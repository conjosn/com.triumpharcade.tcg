package app.rive.runtime.kotlin.controllers;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Trace;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.ChangedInput;
import app.rive.runtime.kotlin.Observable;
import app.rive.runtime.kotlin.RiveAnimationView;
import app.rive.runtime.kotlin.core.AdvanceResult;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.Helpers;
import app.rive.runtime.kotlin.core.LayerState;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.PlayableInstance;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RiveEvent;
import app.rive.runtime.kotlin.core.SMIBoolean;
import app.rive.runtime.kotlin.core.SMIInput;
import app.rive.runtime.kotlin.core.SMINumber;
import app.rive.runtime.kotlin.core.SMITrigger;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.ViewModelInstance;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import app.rive.runtime.kotlin.core.errors.StateMachineException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import com.datadog.reactnative.DefaultConfiguration;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 ê\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006ê\u0001ë\u0001ì\u0001BK\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f¢\u0006\u0002\u0010\u0010B[\b\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0002\u0010\u0014J\u0012\u0010\u0091\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\u0017H\u0017J\u0012\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020MH\u0017J\u0018\u0010)\u001a\b\u0012\u0004\u0012\u00020&0(2\b\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0012J\u001f\u0010)\u001a\b\u0012\u0004\u0012\u00020&0(2\u000f\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0098\u0001H\u0012J\b\u0010\u0006\u001a\u00020\u000eH\u0016J+\u0010\u0099\u0001\u001a\u00020\u000e2\b\u0010\u009a\u0001\u001a\u00030\u0096\u00012\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\f\b\u0002\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0017J\u001d\u0010\u009d\u0001\u001a\u00020\u000e2\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\b\u0010\u009c\u0001\u001a\u00030\u0096\u0001H\u0017J\u0019\u0010\u009e\u0001\u001a\b\u0012\u0004\u0012\u00020m0(2\b\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0012J\u0016\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0096\u00012\b\u0010 \u0001\u001a\u00030\u0096\u0001H\u0017J \u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0096\u00012\b\u0010 \u0001\u001a\u00030\u0096\u00012\b\u0010\u009c\u0001\u001a\u00030\u0096\u0001H\u0017J\u0010\u0010¡\u0001\u001a\u0004\u0018\u00010MH\u0016¢\u0006\u0002\u0010PJ\u0012\u0010¢\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020MH\u0013J\u0013\u0010£\u0001\u001a\u00020\u000e2\b\u0010¤\u0001\u001a\u00030¥\u0001H\u0012J\u0013\u0010¦\u0001\u001a\u00020\u000e2\b\u0010§\u0001\u001a\u00030¨\u0001H\u0012J\u0013\u0010©\u0001\u001a\u00020\u000e2\b\u0010§\u0001\u001a\u00030¨\u0001H\u0012J\u0013\u0010ª\u0001\u001a\u00020\u000e2\b\u0010§\u0001\u001a\u00030¨\u0001H\u0012J\u001c\u0010«\u0001\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020m2\b\u0010\u00ad\u0001\u001a\u00030®\u0001H\u0012J\u0013\u0010¯\u0001\u001a\u00020\u000e2\b\u0010§\u0001\u001a\u00030¨\u0001H\u0012J\t\u0010°\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010°\u0001\u001a\u00020\u000e2\u0007\u0010±\u0001\u001a\u00020&H\u0012J\u0012\u0010°\u0001\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020mH\u0012J\u001e\u0010°\u0001\u001a\u00020\u000e2\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\b\u0002\u0010²\u0001\u001a\u00020\u0007H\u0016J$\u0010°\u0001\u001a\u00020\u000e2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010(2\t\b\u0002\u0010³\u0001\u001a\u00020\u0007H\u0016J*\u0010´\u0001\u001a\u00020\u000e2\u0007\u0010µ\u0001\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010¶\u0001\u001a\u00030·\u0001H\u0010¢\u0006\u0003\b¸\u0001J*\u0010´\u0001\u001a\u00020\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010¶\u0001\u001a\u00030·\u00012\t\b\u0002\u0010¹\u0001\u001a\u00020\u0007H\u0016J#\u0010´\u0001\u001a\u00020\u000e2\u0007\u0010º\u0001\u001a\u00020m2\t\b\u0002\u0010»\u0001\u001a\u00020\u0007H\u0010¢\u0006\u0003\b¸\u0001J?\u0010´\u0001\u001a\u00020\u000e2\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010¶\u0001\u001a\u00030·\u00012\t\b\u0002\u0010²\u0001\u001a\u00020\u00072\t\b\u0002\u0010¹\u0001\u001a\u00020\u0007H\u0016JE\u0010´\u0001\u001a\u00020\u000e2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010(2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010¶\u0001\u001a\u00030·\u00012\t\b\u0002\u0010³\u0001\u001a\u00020\u00072\t\b\u0002\u0010¹\u0001\u001a\u00020\u0007H\u0016J?\u0010¼\u0001\u001a\u00020\u000e2\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010¶\u0001\u001a\u00030·\u00012\t\b\u0002\u0010²\u0001\u001a\u00020\u00072\t\b\u0002\u0010¹\u0001\u001a\u00020\u0007H\u0012J/\u0010½\u0001\u001a\u00020\u000e2\b\u0010¾\u0001\u001a\u00030¿\u00012\b\u0010À\u0001\u001a\u00030Á\u00012\u0007\u0010Â\u0001\u001a\u00020M2\u0007\u0010Ã\u0001\u001a\u00020MH\u0016J\t\u0010Ä\u0001\u001a\u00020\u000eH\u0013J8\u0010Å\u0001\u001a\u00020\u000e2\b\u0010\u009a\u0001\u001a\u00030\u0096\u00012\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u000b\b\u0002\u0010\u0019\u001a\u0005\u0018\u00010Æ\u00012\f\b\u0002\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0012J(\u0010Ç\u0001\u001a\u00020\u000e2\u0014\u0010È\u0001\u001a\u000b\u0012\u0006\b\u0001\u0012\u00020\u00130É\u0001\"\u00020\u0013H\u0011¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J\u0012\u0010Ì\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\u0002H\u0017J\n\u0010Í\u0001\u001a\u00030Á\u0001H\u0016J\u0012\u0010Î\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\u0017H\u0017J\u000f\u0010Ï\u0001\u001a\u00020\u000eH\u0010¢\u0006\u0003\bÐ\u0001J!\u0010Ñ\u0001\u001a\u00020\u00072\u0007\u0010º\u0001\u001a\u00020m2\u0007\u0010\u0094\u0001\u001a\u00020MH\u0010¢\u0006\u0003\bÒ\u0001J\u0013\u0010Ó\u0001\u001a\u00020\u000e2\b\u0010\u00ad\u0001\u001a\u00030Ô\u0001H\u0017J\f\u0010Õ\u0001\u001a\u0005\u0018\u00010Ô\u0001H\u0017J\u0017\u0010Ö\u0001\u001a\u00020\u000e2\f\b\u0002\u0010×\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016J\u0012\u0010Ø\u0001\u001a\u00020\u000e2\u0007\u0010Ù\u0001\u001a\u00020\u000bH\u0012J3\u0010Ú\u0001\u001a\u00020\u000e2\b\u0010\u009a\u0001\u001a\u00030\u0096\u00012\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0019\u001a\u00020\u00072\f\b\u0002\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0017J%\u0010Û\u0001\u001a\u00020\u000e2\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0019\u001a\u00020\u00072\b\u0010\u009c\u0001\u001a\u00030\u0096\u0001H\u0017J3\u0010Ü\u0001\u001a\u00020\u000e2\b\u0010\u009a\u0001\u001a\u00030\u0096\u00012\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0019\u001a\u00020M2\f\b\u0002\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0017J%\u0010Ý\u0001\u001a\u00020\u000e2\b\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0019\u001a\u00020M2\b\u0010\u009c\u0001\u001a\u00030\u0096\u0001H\u0017J\u001f\u0010Þ\u0001\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\f\b\u0002\u0010ß\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016J\u001d\u0010à\u0001\u001a\u00020\u000e2\b\u0010 \u0001\u001a\u00030\u0096\u00012\b\u0010á\u0001\u001a\u00030\u0096\u0001H\u0017J'\u0010à\u0001\u001a\u00020\u000e2\b\u0010 \u0001\u001a\u00030\u0096\u00012\b\u0010á\u0001\u001a\u00030\u0096\u00012\b\u0010\u009c\u0001\u001a\u00030\u0096\u0001H\u0017J\u0011\u0010â\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020MH\u0016J\u0019\u0010ã\u0001\u001a\u00020\u000e2\b\u0010ä\u0001\u001a\u00030å\u0001H\u0010¢\u0006\u0003\bæ\u0001J\u0019\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020m0(2\b\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0012J \u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020m0(2\u000f\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0098\u0001H\u0012J\u0012\u0010ç\u0001\u001a\u00020\u000e2\u0007\u0010±\u0001\u001a\u00020&H\u0012J\u0012\u0010ç\u0001\u001a\u00020\u000e2\u0007\u0010¬\u0001\u001a\u00020mH\u0012J\t\u0010è\u0001\u001a\u00020\u000eH\u0016J\u001e\u0010è\u0001\u001a\u00020\u000e2\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\b\u0002\u0010²\u0001\u001a\u00020\u0007H\u0016J$\u0010è\u0001\u001a\u00020\u000e2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010(2\t\b\u0002\u0010³\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010é\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\u0002H\u0017R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R2\u0010$\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010&0& '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010&0&\u0018\u00010(0%X\u0092\u000e¢\u0006\u0002\n\u0000R \u0010)\u001a\b\u0012\u0004\u0012\u00020&0(8VX\u0097\u0004¢\u0006\f\u0012\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0091\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b6\u0010+\u001a\u0004\b7\u00108R*\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00170:j\b\u0012\u0004\u0012\u00020\u0017`;8VX\u0097\u0004¢\u0006\f\u0012\u0004\b<\u0010+\u001a\u0004\b=\u0010>R(\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\t@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010D\u001a\u00020C2\u0006\u0010\u0019\u001a\u00020C@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0014\u0010I\u001a\b\u0012\u0004\u0012\u00020\u000b0%X\u0092\u0004¢\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u00103\"\u0004\bK\u00105R\u0014\u0010L\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u00103R*\u0010N\u001a\u0004\u0018\u00010M2\b\u0010\u0019\u001a\u0004\u0018\u00010M@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010S\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020M8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR$\u0010W\u001a\u00020M2\u0006\u0010\u0019\u001a\u00020M@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010V\"\u0004\bY\u0010ZR*\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00020:j\b\u0012\u0004\u0012\u00020\u0002`;8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\\\u0010+\u001a\u0004\b]\u0010>R$\u0010\u0004\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b^\u0010+\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR \u0010g\u001a\b\u0012\u0004\u0012\u00020&0h8VX\u0097\u0004¢\u0006\f\u0012\u0004\bi\u0010+\u001a\u0004\bj\u0010kR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020m0h8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010kR2\u0010o\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010&0& '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010&0&\u0018\u00010h0\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R*\u0010p\u001a\u0012\u0012\u0004\u0012\u00020&0:j\b\u0012\u0004\u0012\u00020&`;8VX\u0097\u0004¢\u0006\f\u0012\u0004\bq\u0010+\u001a\u0004\br\u0010>R2\u0010s\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010m0m '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010m0m\u0018\u00010h0\u0016X\u0092\u000e¢\u0006\u0002\n\u0000R*\u0010t\u001a\u0012\u0012\u0004\u0012\u00020m0:j\b\u0012\u0004\u0012\u00020m`;8VX\u0097\u0004¢\u0006\f\u0012\u0004\bu\u0010+\u001a\u0004\bv\u0010>R\u001a\u0010w\u001a\u00020xX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R\u001d\u0010}\u001a\u00020~X\u0090\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0015\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020\u000b0%X\u0092\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0090\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R3\u0010\u0088\u0001\u001a&\u0012\f\u0012\n '*\u0004\u0018\u00010m0m '*\u0012\u0012\f\u0012\n '*\u0004\u0018\u00010m0m\u0018\u00010(0%X\u0092\u000e¢\u0006\u0002\n\u0000R#\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020m0(8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\b\u008a\u0001\u0010+\u001a\u0005\b\u008b\u0001\u0010-R\u001e\u0010\u008c\u0001\u001a\u00020/X\u0096\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u008d\u0001\u00101\"\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0013\u0010\u0090\u0001\u001a\u0004\u0018\u00010MX\u0092\u000e¢\u0006\u0004\n\u0002\u0010S¨\u0006í\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "Lapp/rive/runtime/kotlin/core/RefCount;", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "autoplay", "", "file", "Lapp/rive/runtime/kotlin/core/File;", "activeArtboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "onStart", "Lkotlin/Function0;", "", "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;", "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V", "changedInputs", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lapp/rive/runtime/kotlin/ChangedInput;", "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V", "_eventListeners", "", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "_listeners", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getActiveArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "setActiveArtboard", "(Lapp/rive/runtime/kotlin/core/Artboard;)V", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animationList", "", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "kotlin.jvm.PlatformType", "", "animations", "getAnimations$annotations", "()V", "getAnimations", "()Ljava/util/List;", "artboardBounds", "Landroid/graphics/RectF;", "getArtboardBounds", "()Landroid/graphics/RectF;", "getAutoplay", "()Z", "setAutoplay", "(Z)V", "getChangedInputs$kotlin_release$annotations", "getChangedInputs$kotlin_release", "()Ljava/util/concurrent/ConcurrentLinkedQueue;", "eventListeners", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getEventListeners$annotations", "getEventListeners", "()Ljava/util/HashSet;", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "setFile", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "instancedArtboards", "isActive", "setActive", "isAdvancing", "", "layoutScaleFactor", "getLayoutScaleFactor", "()Ljava/lang/Float;", "setLayoutScaleFactor", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "layoutScaleFactorActive", "getLayoutScaleFactorActive$kotlin_release", "()F", "layoutScaleFactorAutomatic", "getLayoutScaleFactorAutomatic", "setLayoutScaleFactorAutomatic$kotlin_release", "(F)V", "listeners", "getListeners$annotations", "getListeners", "getLoop$annotations", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "getOnStart", "()Lkotlin/jvm/functions/Function0;", "setOnStart", "(Lkotlin/jvm/functions/Function0;)V", "pausedAnimations", "", "getPausedAnimations$annotations", "getPausedAnimations", "()Ljava/util/Set;", "pausedStateMachines", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getPausedStateMachines", "playingAnimationSet", "playingAnimations", "getPlayingAnimations$annotations", "getPlayingAnimations", "playingStateMachineSet", "playingStateMachines", "getPlayingStateMachines$annotations", "getPlayingStateMachines", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "requireArtboardResize", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getRequireArtboardResize$kotlin_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setRequireArtboardResize$kotlin_release", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "restoredArtboards", "startStopLock", "Ljava/util/concurrent/locks/ReentrantLock;", "getStartStopLock$kotlin_release", "()Ljava/util/concurrent/locks/ReentrantLock;", "stateMachineList", "stateMachines", "getStateMachines$annotations", "getStateMachines", "targetBounds", "getTargetBounds", "setTargetBounds", "(Landroid/graphics/RectF;)V", "userSetVolume", "addEventListener", "listener", "advance", "elapsed", "animationName", "", "animationNames", "", "fireState", "stateMachineName", "inputName", "path", "fireStateAtPath", "getOrCreateStateMachines", "getTextRunValue", "textRunName", "getVolume", "notifyAdvance", "notifyEvent", "event", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "notifyLoop", "playableInstance", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "notifyPause", "notifyPlay", "notifyStateChanged", "stateMachine", "state", "Lapp/rive/runtime/kotlin/core/LayerState;", "notifyStop", "pause", "animation", "isStateMachine", "areStateMachines", "play", "animationInstance", "direction", "Lapp/rive/runtime/kotlin/core/Direction;", "play$kotlin_release", "settleInitialState", "stateMachineInstance", "settleStateMachineState", "playAnimation", "pointerEvent", "eventType", "Lapp/rive/runtime/kotlin/renderers/PointerEvents;", "pointerID", "", "x", "y", "processAllInputs", "queueInput", "", "queueInputs", "inputs", "", "queueInputs$kotlin_release", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "registerListener", "release", "removeEventListener", "reset", "reset$kotlin_release", "resolveStateMachineAdvance", "resolveStateMachineAdvance$kotlin_release", "restoreControllerState", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "selectArtboard", "name", "setArtboard", "ab", "setBooleanState", "setBooleanStateAtPath", "setNumberState", "setNumberStateAtPath", "setRiveFile", "artboardName", "setTextRunValue", "textValue", "setVolume", "setupScene", "rendererAttributes", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "setupScene$kotlin_release", "stop", "stopAnimations", "unregisterListener", "Companion", "Listener", "RiveEventListener", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public class RiveFileController implements Observable<Listener>, RefCount {
    public static final String TAG = "RiveL/RiveFileController";
    private Set<RiveEventListener> _eventListeners;
    private Set<Listener> _listeners;
    private Artboard activeArtboard;
    private Alignment alignment;
    private List<LinearAnimationInstance> animationList;
    private boolean autoplay;
    private final ConcurrentLinkedQueue<ChangedInput> changedInputs;
    private File file;
    private Fit fit;
    private final List<Artboard> instancedArtboards;
    private boolean isActive;
    private Float layoutScaleFactor;
    private float layoutScaleFactorAutomatic;
    private Loop loop;
    private Function0<Unit> onStart;
    private Set<LinearAnimationInstance> playingAnimationSet;
    private Set<StateMachineInstance> playingStateMachineSet;
    private AtomicInteger refs;
    private AtomicBoolean requireArtboardResize;
    private final List<Artboard> restoredArtboards;
    private final ReentrantLock startStopLock;
    private List<StateMachineInstance> stateMachineList;
    private RectF targetBounds;
    private Float userSetVolume;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "", "notifyEvent", "", "event", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @InterfaceC8520e
    public interface RiveEventListener {
        void notifyEvent(RiveEvent event);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdvanceResult.values().length];
            try {
                iArr[AdvanceResult.ONESHOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdvanceResult.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdvanceResult.PINGPONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdvanceResult.ADVANCED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdvanceResult.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PointerEvents.values().length];
            try {
                iArr2[PointerEvents.POINTER_DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PointerEvents.POINTER_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PointerEvents.POINTER_MOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[PointerEvents.POINTER_EXIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public RiveFileController() {
        this(null, false, null, null, null, null, 63, null);
    }

    private List<LinearAnimationInstance> animations(String animationName) {
        return animations(CollectionsKt.e(animationName));
    }

    public static /* synthetic */ void fireState$default(RiveFileController riveFileController, String str, String str2, String str3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fireState");
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        riveFileController.fireState(str, str2, str3);
    }

    private List<StateMachineInstance> getOrCreateStateMachines(String animationName) throws StateMachineException {
        Artboard activeArtboard;
        List<StateMachineInstance> listStateMachines = stateMachines(animationName);
        if (!listStateMachines.isEmpty() || (activeArtboard = getActiveArtboard()) == null) {
            return listStateMachines;
        }
        StateMachineInstance stateMachineInstanceStateMachine = activeArtboard.stateMachine(animationName);
        this.stateMachineList.add(stateMachineInstanceStateMachine);
        return CollectionsKt.e(stateMachineInstanceStateMachine);
    }

    private void notifyAdvance(float elapsed) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyAdvance(elapsed);
        }
    }

    private void notifyEvent(RiveEvent event) {
        Iterator it = CollectionsKt.g1(getEventListeners()).iterator();
        while (it.hasNext()) {
            ((RiveEventListener) it.next()).notifyEvent(event);
        }
    }

    private void notifyLoop(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyLoop(playableInstance);
        }
    }

    private void notifyPause(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyPause(playableInstance);
        }
    }

    private void notifyPlay(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyPlay(playableInstance);
        }
    }

    private void notifyStateChanged(StateMachineInstance stateMachine, LayerState state) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyStateChanged(stateMachine.getName(), state.toString());
        }
    }

    private void notifyStop(PlayableInstance playableInstance) {
        Iterator it = CollectionsKt.g1(getListeners()).iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).notifyStop(playableInstance);
        }
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, List list, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveFileController.pause((List<String>) list, z10);
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, List list, Loop loop, Direction direction, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i10 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i10 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z12 = z10;
        if ((i10 & 16) != 0) {
            z11 = true;
        }
        riveFileController.play((List<String>) list, loop2, direction2, z12, z11);
    }

    public static /* synthetic */ void play$kotlin_release$default(RiveFileController riveFileController, StateMachineInstance stateMachineInstance, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        riveFileController.play$kotlin_release(stateMachineInstance, z10);
    }

    private void playAnimation(String animationName, Loop loop, Direction direction, boolean isStateMachine, boolean settleInitialState) {
        Artboard activeArtboard;
        if (isStateMachine) {
            Iterator<T> it = getOrCreateStateMachines(animationName).iterator();
            while (it.hasNext()) {
                play$kotlin_release((StateMachineInstance) it.next(), settleInitialState);
            }
            return;
        }
        List<LinearAnimationInstance> listAnimations = animations(animationName);
        Iterator<T> it2 = listAnimations.iterator();
        while (it2.hasNext()) {
            play$kotlin_release((LinearAnimationInstance) it2.next(), loop, direction);
        }
        if (!listAnimations.isEmpty() || (activeArtboard = getActiveArtboard()) == null) {
            return;
        }
        play$kotlin_release(activeArtboard.animation(animationName), loop, direction);
    }

    static /* synthetic */ void playAnimation$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: playAnimation");
        }
        if ((i10 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i10 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z12 = z10;
        if ((i10 & 16) != 0) {
            z11 = true;
        }
        riveFileController.playAnimation(str, loop2, direction2, z12, z11);
    }

    private void processAllInputs() {
        ChangedInput changedInputPoll;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (!getChangedInputs$kotlin_release().isEmpty() && (changedInputPoll = getChangedInputs$kotlin_release().poll()) != null) {
            if (changedInputPoll.getNestedArtboardPath() == null) {
                for (StateMachineInstance stateMachineInstance : getOrCreateStateMachines(changedInputPoll.getStateMachineName())) {
                    linkedHashSet.add(stateMachineInstance);
                    SMIInput sMIInputInput = stateMachineInstance.input(changedInputPoll.getName());
                    if (sMIInputInput instanceof SMITrigger) {
                        ((SMITrigger) sMIInputInput).fire$kotlin_release();
                    } else if (sMIInputInput instanceof SMIBoolean) {
                        Object value = changedInputPoll.getValue();
                        Intrinsics.e(value, "null cannot be cast to non-null type kotlin.Boolean");
                        ((SMIBoolean) sMIInputInput).setValue$kotlin_release(((Boolean) value).booleanValue());
                    } else if (sMIInputInput instanceof SMINumber) {
                        Object value2 = changedInputPoll.getValue();
                        Intrinsics.e(value2, "null cannot be cast to non-null type kotlin.Float");
                        ((SMINumber) sMIInputInput).setValue$kotlin_release(((Float) value2).floatValue());
                    }
                }
            } else {
                Artboard activeArtboard = getActiveArtboard();
                SMIInput sMIInputInput2 = activeArtboard != null ? activeArtboard.input(changedInputPoll.getName(), changedInputPoll.getNestedArtboardPath()) : null;
                if (sMIInputInput2 instanceof SMITrigger) {
                    ((SMITrigger) sMIInputInput2).fire$kotlin_release();
                } else if (sMIInputInput2 instanceof SMIBoolean) {
                    Object value3 = changedInputPoll.getValue();
                    Intrinsics.e(value3, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SMIBoolean) sMIInputInput2).setValue$kotlin_release(((Boolean) value3).booleanValue());
                } else if (sMIInputInput2 instanceof SMINumber) {
                    Object value4 = changedInputPoll.getValue();
                    Intrinsics.e(value4, "null cannot be cast to non-null type kotlin.Float");
                    ((SMINumber) sMIInputInput2).setValue$kotlin_release(((Float) value4).floatValue());
                }
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    private void queueInput(String stateMachineName, String inputName, Object value, String path) {
        queueInputs$kotlin_release(new ChangedInput(stateMachineName, inputName, value, path));
    }

    static /* synthetic */ void queueInput$default(RiveFileController riveFileController, String str, String str2, Object obj, String str3, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: queueInput");
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        riveFileController.queueInput(str, str2, obj, str3);
    }

    public static /* synthetic */ void selectArtboard$default(RiveFileController riveFileController, String str, int i10, Object obj) throws ArtboardException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectArtboard");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        riveFileController.selectArtboard(str);
    }

    private void setArtboard(Artboard ab2) {
        if (Intrinsics.areEqual(ab2, getActiveArtboard())) {
            return;
        }
        stopAnimations();
        setActiveArtboard(ab2);
        autoplay();
    }

    public static /* synthetic */ void setBooleanState$default(RiveFileController riveFileController, String str, String str2, boolean z10, String str3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBooleanState");
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setBooleanState(str, str2, z10, str3);
    }

    public static /* synthetic */ void setNumberState$default(RiveFileController riveFileController, String str, String str2, float f10, String str3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setNumberState");
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setNumberState(str, str2, f10, str3);
    }

    public static /* synthetic */ void setRiveFile$default(RiveFileController riveFileController, File file, String str, int i10, Object obj) throws ArtboardException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveFile");
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        riveFileController.setRiveFile(file, str);
    }

    private List<StateMachineInstance> stateMachines(String animationName) {
        return stateMachines(CollectionsKt.e(animationName));
    }

    private void stop(LinearAnimationInstance animation) {
        this.playingAnimationSet.remove(animation);
        if (this.animationList.remove(animation)) {
            notifyStop(animation);
        }
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, List list, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopAnimations");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveFileController.stopAnimations((List<String>) list, z10);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int acquire() {
        return RefCount.DefaultImpls.acquire(this);
    }

    @InterfaceC8520e
    public void addEventListener(RiveEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (getStartStopLock()) {
            this._eventListeners.add(listener);
        }
    }

    public void advance(float elapsed) {
        File file = getFile();
        if (file == null) {
            return;
        }
        synchronized (file.getFileLock()) {
            try {
                if (getFile() != file) {
                    return;
                }
                Artboard activeArtboard = getActiveArtboard();
                if (activeArtboard != null) {
                    Trace.beginSection("Rive/Frame/Advance/ProcessInputs");
                    try {
                        processAllInputs();
                        Unit unit = Unit.INSTANCE;
                        Trace.endSection();
                        Trace.beginSection("Rive/Frame/Advance/Animations");
                        try {
                            boolean zIsEmpty = false;
                            for (LinearAnimationInstance linearAnimationInstance : getAnimations()) {
                                if (getPlayingAnimations().contains(linearAnimationInstance)) {
                                    AdvanceResult advanceResultAdvanceAndGetResult = linearAnimationInstance.advanceAndGetResult(elapsed);
                                    linearAnimationInstance.apply();
                                    int i10 = WhenMappings.$EnumSwitchMapping$0[advanceResultAdvanceAndGetResult.ordinal()];
                                    if (i10 == 1) {
                                        stop(linearAnimationInstance);
                                    } else if (i10 == 2 || i10 == 3) {
                                        notifyLoop(linearAnimationInstance);
                                    } else if (i10 == 4) {
                                        zIsEmpty = getPlayingStateMachines().isEmpty();
                                    }
                                }
                            }
                            if (zIsEmpty) {
                                activeArtboard.advance(elapsed);
                            }
                            Unit unit2 = Unit.INSTANCE;
                            Trace.endSection();
                            ArrayList arrayList = new ArrayList();
                            Trace.beginSection("Rive/Frame/Advance/StateMachines");
                            try {
                                for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                                    if (getPlayingStateMachines().contains(stateMachineInstance) && !resolveStateMachineAdvance$kotlin_release(stateMachineInstance, elapsed)) {
                                        arrayList.add(stateMachineInstance);
                                    }
                                }
                                if (elapsed > DefaultConfiguration.longTaskThresholdMs) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        pause((StateMachineInstance) it.next());
                                    }
                                }
                                Unit unit3 = Unit.INSTANCE;
                                Trace.endSection();
                                Trace.beginSection("Rive/Frame/Advance/PollViewModelChanges");
                                try {
                                    HashSet<StateMachineInstance> playingStateMachines = getPlayingStateMachines();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator<T> it2 = playingStateMachines.iterator();
                                    while (it2.hasNext()) {
                                        ViewModelInstance viewModelInstance = ((StateMachineInstance) it2.next()).getViewModelInstance();
                                        if (viewModelInstance != null) {
                                            arrayList2.add(viewModelInstance);
                                        }
                                    }
                                    Iterator it3 = arrayList2.iterator();
                                    while (it3.hasNext()) {
                                        ((ViewModelInstance) it3.next()).pollChanges$kotlin_release();
                                    }
                                    Unit unit4 = Unit.INSTANCE;
                                    Trace.endSection();
                                    notifyAdvance(elapsed);
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void autoplay() {
        if (getAutoplay()) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController.autoplay.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "autoplay() with autoplay enabled. Playing all state machines and animations.";
                }
            });
            play$default(this, null, null, true, 3, null);
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController.autoplay.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "autoplay() with autoplay disabled. Advancing the artboard by 0.";
            }
        });
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.advance(0.0f);
        }
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @InterfaceC8520e
    public void fireState(String stateMachineName, String inputName, String path) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        queueInput$default(this, stateMachineName, inputName, null, path, 4, null);
    }

    @InterfaceC8520e
    public void fireStateAtPath(String inputName, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        queueInput$default(this, "", inputName, null, path, 4, null);
    }

    public Artboard getActiveArtboard() {
        return this.activeArtboard;
    }

    public Alignment getAlignment() {
        return this.alignment;
    }

    public List<LinearAnimationInstance> getAnimations() {
        List<LinearAnimationInstance> listG1;
        List<LinearAnimationInstance> animationList = this.animationList;
        Intrinsics.checkNotNullExpressionValue(animationList, "animationList");
        synchronized (animationList) {
            List<LinearAnimationInstance> animationList2 = this.animationList;
            Intrinsics.checkNotNullExpressionValue(animationList2, "animationList");
            listG1 = CollectionsKt.g1(animationList2);
        }
        return listG1;
    }

    public RectF getArtboardBounds() {
        RectF bounds;
        Artboard activeArtboard = getActiveArtboard();
        return (activeArtboard == null || (bounds = activeArtboard.getBounds()) == null) ? new RectF() : bounds;
    }

    public boolean getAutoplay() {
        return this.autoplay;
    }

    public ConcurrentLinkedQueue<ChangedInput> getChangedInputs$kotlin_release() {
        return this.changedInputs;
    }

    public HashSet<RiveEventListener> getEventListeners() {
        HashSet<RiveEventListener> hashSetE1;
        synchronized (this._eventListeners) {
            hashSetE1 = CollectionsKt.e1(this._eventListeners);
        }
        return hashSetE1;
    }

    public File getFile() {
        return this.file;
    }

    public Fit getFit() {
        return this.fit;
    }

    public Float getLayoutScaleFactor() {
        return this.layoutScaleFactor;
    }

    public float getLayoutScaleFactorActive$kotlin_release() {
        Float layoutScaleFactor = getLayoutScaleFactor();
        return layoutScaleFactor != null ? layoutScaleFactor.floatValue() : getLayoutScaleFactorAutomatic();
    }

    public float getLayoutScaleFactorAutomatic() {
        return this.layoutScaleFactorAutomatic;
    }

    public HashSet<Listener> getListeners() {
        HashSet<Listener> hashSetE1;
        synchronized (this._listeners) {
            hashSetE1 = CollectionsKt.e1(this._listeners);
        }
        return hashSetE1;
    }

    public Loop getLoop() {
        return this.loop;
    }

    public Function0<Unit> getOnStart() {
        return this.onStart;
    }

    public Set<LinearAnimationInstance> getPausedAnimations() {
        return CollectionsKt.U0(getAnimations(), getPlayingAnimations());
    }

    public Set<StateMachineInstance> getPausedStateMachines() {
        return CollectionsKt.U0(getStateMachines(), getPlayingStateMachines());
    }

    public HashSet<LinearAnimationInstance> getPlayingAnimations() {
        HashSet<LinearAnimationInstance> hashSetE1;
        Set<LinearAnimationInstance> playingAnimationSet = this.playingAnimationSet;
        Intrinsics.checkNotNullExpressionValue(playingAnimationSet, "playingAnimationSet");
        synchronized (playingAnimationSet) {
            Set<LinearAnimationInstance> playingAnimationSet2 = this.playingAnimationSet;
            Intrinsics.checkNotNullExpressionValue(playingAnimationSet2, "playingAnimationSet");
            hashSetE1 = CollectionsKt.e1(playingAnimationSet2);
        }
        return hashSetE1;
    }

    public HashSet<StateMachineInstance> getPlayingStateMachines() {
        HashSet<StateMachineInstance> hashSetE1;
        Set<StateMachineInstance> playingStateMachineSet = this.playingStateMachineSet;
        Intrinsics.checkNotNullExpressionValue(playingStateMachineSet, "playingStateMachineSet");
        synchronized (playingStateMachineSet) {
            Set<StateMachineInstance> playingStateMachineSet2 = this.playingStateMachineSet;
            Intrinsics.checkNotNullExpressionValue(playingStateMachineSet2, "playingStateMachineSet");
            hashSetE1 = CollectionsKt.e1(playingStateMachineSet2);
        }
        return hashSetE1;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public AtomicInteger getRefs() {
        return this.refs;
    }

    /* JADX INFO: renamed from: getRequireArtboardResize$kotlin_release, reason: from getter */
    public AtomicBoolean getRequireArtboardResize() {
        return this.requireArtboardResize;
    }

    /* JADX INFO: renamed from: getStartStopLock$kotlin_release, reason: from getter */
    public ReentrantLock getStartStopLock() {
        return this.startStopLock;
    }

    public List<StateMachineInstance> getStateMachines() {
        List<StateMachineInstance> listG1;
        List<StateMachineInstance> stateMachineList = this.stateMachineList;
        Intrinsics.checkNotNullExpressionValue(stateMachineList, "stateMachineList");
        synchronized (stateMachineList) {
            List<StateMachineInstance> stateMachineList2 = this.stateMachineList;
            Intrinsics.checkNotNullExpressionValue(stateMachineList2, "stateMachineList");
            listG1 = CollectionsKt.g1(stateMachineList2);
        }
        return listG1;
    }

    public RectF getTargetBounds() {
        return this.targetBounds;
    }

    @InterfaceC8520e
    public String getTextRunValue(String textRunName) {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getTextRunValue(textRunName);
        }
        return null;
    }

    public Float getVolume() {
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return Float.valueOf(activeArtboard.getVolume());
        }
        return null;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public boolean getIsActive() {
        return this.isActive;
    }

    public boolean isAdvancing() {
        Set<LinearAnimationInstance> playingAnimationSet = this.playingAnimationSet;
        Intrinsics.checkNotNullExpressionValue(playingAnimationSet, "playingAnimationSet");
        if (!playingAnimationSet.isEmpty()) {
            return true;
        }
        Set<StateMachineInstance> playingStateMachineSet = this.playingStateMachineSet;
        Intrinsics.checkNotNullExpressionValue(playingStateMachineSet, "playingStateMachineSet");
        return (playingStateMachineSet.isEmpty() && getChangedInputs$kotlin_release().isEmpty()) ? false : true;
    }

    public void pause() {
        Iterator<T> it = getPlayingAnimations().iterator();
        while (it.hasNext()) {
            pause((LinearAnimationInstance) it.next());
        }
        Iterator<T> it2 = getPlayingStateMachines().iterator();
        while (it2.hasNext()) {
            pause((StateMachineInstance) it2.next());
        }
    }

    public void play(List<String> animationNames, Loop loop, Direction direction, boolean areStateMachines, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Iterator<T> it = animationNames.iterator();
        while (it.hasNext()) {
            playAnimation((String) it.next(), loop, direction, areStateMachines, settleInitialState);
        }
    }

    public void play$kotlin_release(StateMachineInstance stateMachineInstance, boolean settleStateMachineState) {
        Intrinsics.checkNotNullParameter(stateMachineInstance, "stateMachineInstance");
        if (!this.stateMachineList.contains(stateMachineInstance)) {
            this.stateMachineList.add(stateMachineInstance);
        }
        if (settleStateMachineState) {
            resolveStateMachineAdvance$kotlin_release(stateMachineInstance, 0.0f);
        }
        synchronized (getStartStopLock()) {
            this.playingStateMachineSet.add(stateMachineInstance);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
        notifyPlay(stateMachineInstance);
    }

    public void pointerEvent(PointerEvents eventType, int pointerID, float x10, float y10) {
        RectF rectF;
        boolean zPointerDown;
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        File file = getFile();
        if (file == null) {
            return;
        }
        synchronized (file.getFileLock()) {
            if (getFile() == file) {
                Trace.beginSection("Rive/PointerInput");
                try {
                    Helpers helpers = Helpers.INSTANCE;
                    RectF targetBounds = getTargetBounds();
                    PointF pointF = new PointF(x10, y10);
                    Fit fit = getFit();
                    Alignment alignment = getAlignment();
                    Artboard activeArtboard = getActiveArtboard();
                    if (activeArtboard == null || (rectF = activeArtboard.getBounds()) == null) {
                        rectF = new RectF();
                    }
                    PointF pointFConvertToArtboardSpace = helpers.convertToArtboardSpace(targetBounds, pointF, fit, alignment, rectF, getLayoutScaleFactorActive$kotlin_release());
                    for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                        int i10 = WhenMappings.$EnumSwitchMapping$1[eventType.ordinal()];
                        if (i10 == 1) {
                            zPointerDown = stateMachineInstance.pointerDown(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                        } else if (i10 != 2) {
                            if (i10 == 3) {
                                stateMachineInstance.pointerMove(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                            } else {
                                if (i10 != 4) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                stateMachineInstance.pointerExit(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                            }
                            zPointerDown = false;
                        } else {
                            zPointerDown = stateMachineInstance.pointerUp(pointerID, pointFConvertToArtboardSpace.x, pointFConvertToArtboardSpace.y);
                        }
                        play$kotlin_release(stateMachineInstance, false);
                        if (zPointerDown) {
                            resolveStateMachineAdvance$kotlin_release(stateMachineInstance, 0.0f);
                            ViewModelInstance viewModelInstance = stateMachineInstance.getViewModelInstance();
                            if (viewModelInstance != null) {
                                viewModelInstance.pollChanges$kotlin_release();
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            Unit unit2 = Unit.INSTANCE;
        }
    }

    @InterfaceC8520e
    public void queueInputs$kotlin_release(ChangedInput... inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        synchronized (getStartStopLock()) {
            CollectionsKt.B(getChangedInputs$kotlin_release(), inputs);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int release() {
        final int i10 = getRefs().get();
        Function0<String> function0 = new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController.release.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                int i11 = i10;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Releasing. Old: ");
                sb2.append(i11);
                sb2.append("; New: ");
                sb2.append(i11 - 1);
                return sb2.toString();
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, function0);
        int iRelease = RefCount.DefaultImpls.release(this);
        if (iRelease < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iRelease != 0) {
            return iRelease;
        }
        if (getIsActive()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController.release.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Final count is 0. Setting file to null.";
            }
        });
        setFile(null);
        return iRelease;
    }

    @InterfaceC8520e
    public void removeEventListener(RiveEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (getStartStopLock()) {
            this._eventListeners.remove(listener);
        }
    }

    public void reset$kotlin_release() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$reset$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Resetting.";
            }
        });
        this.playingAnimationSet.clear();
        this.animationList.clear();
        this.playingStateMachineSet.clear();
        this.stateMachineList.clear();
        getChangedInputs$kotlin_release().clear();
        setActiveArtboard(null);
    }

    public boolean resolveStateMachineAdvance$kotlin_release(StateMachineInstance stateMachineInstance, float elapsed) {
        Intrinsics.checkNotNullParameter(stateMachineInstance, "stateMachineInstance");
        File file = getFile();
        boolean zAdvance = false;
        if (file == null) {
            return false;
        }
        synchronized (file.getFileLock()) {
            try {
                if (getFile() == file) {
                    if (!getEventListeners().isEmpty()) {
                        Iterator<T> it = stateMachineInstance.getEventsReported().iterator();
                        while (it.hasNext()) {
                            notifyEvent((RiveEvent) it.next());
                        }
                    }
                    zAdvance = stateMachineInstance.advance(elapsed);
                    if (!getListeners().isEmpty()) {
                        Iterator<T> it2 = stateMachineInstance.getStatesChanged().iterator();
                        while (it2.hasNext()) {
                            notifyStateChanged(stateMachineInstance, (LayerState) it2.next());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zAdvance;
    }

    public void restoreControllerState(ControllerState state) {
        Object fileLock;
        Intrinsics.checkNotNullParameter(state, "state");
        File file = getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                reset$kotlin_release();
                setFile(state.getFile());
                setActiveArtboard(state.getActiveArtboard());
                synchronized (state.getFile().getFileLock()) {
                    try {
                        Artboard activeArtboard = state.getActiveArtboard();
                        if (this.instancedArtboards.contains(activeArtboard) || this.restoredArtboards.contains(activeArtboard)) {
                            activeArtboard.release();
                        } else {
                            this.restoredArtboards.add(activeArtboard);
                        }
                    } finally {
                    }
                }
                Iterator<T> it = state.getAnimations().iterator();
                while (it.hasNext()) {
                    this.animationList.add((LinearAnimationInstance) it.next());
                }
                Iterator<T> it2 = state.getStateMachines().iterator();
                while (it2.hasNext()) {
                    this.stateMachineList.add((StateMachineInstance) it2.next());
                }
                for (LinearAnimationInstance linearAnimationInstance : state.getPlayingAnimations()) {
                    play$kotlin_release(linearAnimationInstance, linearAnimationInstance.getLoop(), linearAnimationInstance.getDirection());
                }
                Iterator<T> it3 = state.getPlayingStateMachines().iterator();
                while (it3.hasNext()) {
                    play$kotlin_release$default(this, (StateMachineInstance) it3.next(), false, 2, null);
                }
                setActive(state.getIsActive());
                state.getFile().release();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public ControllerState saveControllerState() {
        Artboard activeArtboard;
        File file = getFile();
        if (file == null || (activeArtboard = getActiveArtboard()) == null) {
            return null;
        }
        synchronized (file.getFileLock()) {
            if (!file.getHasCppObject()) {
                return null;
            }
            file.acquire();
            activeArtboard.acquire();
            List<LinearAnimationInstance> animationList = this.animationList;
            Intrinsics.checkNotNullExpressionValue(animationList, "animationList");
            List listG1 = CollectionsKt.g1(animationList);
            HashSet hashSetE1 = CollectionsKt.e1(getPlayingAnimations());
            List<StateMachineInstance> stateMachineList = this.stateMachineList;
            Intrinsics.checkNotNullExpressionValue(stateMachineList, "stateMachineList");
            return new ControllerState(file, activeArtboard, listG1, hashSetE1, CollectionsKt.g1(stateMachineList), CollectionsKt.e1(getPlayingStateMachines()), getIsActive());
        }
    }

    public void selectArtboard(final String name) throws ArtboardException {
        Unit unit;
        Artboard firstArtboard;
        File file = getFile();
        if (file != null) {
            if (name != null) {
                RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$selectArtboard$1$artboard$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Selecting artboard: " + name;
                    }
                });
                firstArtboard = file.artboard(name);
            } else {
                RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$selectArtboard$1$artboard$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Selecting null artboard - choosing first.";
                    }
                });
                firstArtboard = file.getFirstArtboard();
            }
            synchronized (file.getFileLock()) {
                this.instancedArtboards.add(firstArtboard);
            }
            setArtboard(firstArtboard);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$selectArtboard$2$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "selectArtboard: cannot select an Artboard without a valid File.";
                }
            });
        }
    }

    public void setActive(boolean z10) {
        this.isActive = z10;
    }

    public void setActiveArtboard(Artboard artboard) {
        Object fileLock;
        if (Intrinsics.areEqual(artboard, this.activeArtboard)) {
            return;
        }
        File file = getFile();
        if (file == null || (fileLock = file.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                Function0<String> function0 = new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$activeArtboard$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Artboard set; releasing old artboard (if it exists): " + this.this$0.activeArtboard;
                    }
                };
                RiveLog riveLog = RiveLog.INSTANCE;
                riveLog.getLogger().d(TAG, function0);
                Artboard artboard2 = this.activeArtboard;
                if (artboard2 != null) {
                    artboard2.release();
                }
                this.activeArtboard = artboard;
                riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$activeArtboard$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Artboard set; acquiring new artboard (if it exists): " + this.this$0.activeArtboard;
                    }
                });
                Artboard artboard3 = this.activeArtboard;
                if (artboard3 != null) {
                    artboard3.acquire();
                }
                Float f10 = this.userSetVolume;
                if (f10 != null) {
                    float fFloatValue = f10.floatValue();
                    Artboard activeArtboard = getActiveArtboard();
                    if (activeArtboard != null) {
                        activeArtboard.setVolume$kotlin_release(fFloatValue);
                    }
                }
                if (artboard != null) {
                    getRequireArtboardResize().set(true);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void setAlignment(Alignment value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.alignment = value;
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public void setAutoplay(boolean z10) {
        this.autoplay = z10;
    }

    @InterfaceC8520e
    public void setBooleanState(String stateMachineName, String inputName, boolean value, String path) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        queueInput(stateMachineName, inputName, Boolean.valueOf(value), path);
    }

    @InterfaceC8520e
    public void setBooleanStateAtPath(String inputName, boolean value, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        queueInput("", inputName, Boolean.valueOf(value), path);
    }

    public void setFile(final File file) {
        Object fileLock;
        if (Intrinsics.areEqual(file, this.file)) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$file$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Assigning the same file; ignoring.";
                }
            });
            return;
        }
        File file2 = this.file;
        if (file2 == null || (fileLock = file2.getFileLock()) == null) {
            fileLock = this;
        }
        synchronized (fileLock) {
            try {
                final File file3 = this.file;
                if (file3 != null) {
                    RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$file$2$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "File set; releasing old file: " + file3;
                        }
                    });
                    reset$kotlin_release();
                    Iterator<T> it = this.instancedArtboards.iterator();
                    while (it.hasNext()) {
                        file3.releaseArtboard$kotlin_release((Artboard) it.next());
                    }
                    this.instancedArtboards.clear();
                    Iterator<T> it2 = this.restoredArtboards.iterator();
                    while (it2.hasNext()) {
                        ((Artboard) it2.next()).release();
                    }
                    this.restoredArtboards.clear();
                    file3.release();
                }
                this.file = file;
                RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$file$2$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "File set; acquiring new file (if it exists): " + file;
                    }
                });
                File file4 = this.file;
                if (file4 != null) {
                    file4.acquire();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void setFit(Fit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.fit = value;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public void setLayoutScaleFactor(Float f10) {
        this.layoutScaleFactor = f10;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public void setLayoutScaleFactorAutomatic$kotlin_release(float f10) {
        if (this.layoutScaleFactorAutomatic == f10) {
            return;
        }
        this.layoutScaleFactorAutomatic = f10;
        getRequireArtboardResize().set(true);
        synchronized (getStartStopLock()) {
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public void setLoop(Loop loop) {
        Intrinsics.checkNotNullParameter(loop, "<set-?>");
        this.loop = loop;
    }

    @InterfaceC8520e
    public void setNumberState(String stateMachineName, String inputName, float value, String path) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        queueInput(stateMachineName, inputName, Float.valueOf(value), path);
    }

    @InterfaceC8520e
    public void setNumberStateAtPath(String inputName, float value, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        queueInput("", inputName, Float.valueOf(value), path);
    }

    public void setOnStart(Function0<Unit> function0) {
        this.onStart = function0;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public void setRefs(AtomicInteger atomicInteger) {
        Intrinsics.checkNotNullParameter(atomicInteger, "<set-?>");
        this.refs = atomicInteger;
    }

    public void setRequireArtboardResize$kotlin_release(AtomicBoolean atomicBoolean) {
        Intrinsics.checkNotNullParameter(atomicBoolean, "<set-?>");
        this.requireArtboardResize = atomicBoolean;
    }

    public void setRiveFile(File file, String artboardName) throws ArtboardException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (Intrinsics.areEqual(file, getFile())) {
            return;
        }
        setFile(file);
        selectArtboard(artboardName);
    }

    public void setTargetBounds(RectF rectF) {
        Intrinsics.checkNotNullParameter(rectF, "<set-?>");
        this.targetBounds = rectF;
    }

    @InterfaceC8520e
    public void setTextRunValue(String textRunName, String textValue) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.setTextRunValue(textRunName, textValue);
        }
        Iterator<T> it = getStateMachines().iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    public void setVolume(float value) {
        this.userSetVolume = Float.valueOf(value);
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard == null) {
            return;
        }
        activeArtboard.setVolume$kotlin_release(value);
    }

    public void setupScene$kotlin_release(RiveAnimationView.RendererAttributes rendererAttributes) throws StateMachineException {
        ViewModelInstance viewModelInstanceCreateDefaultInstance;
        Intrinsics.checkNotNullParameter(rendererAttributes, "rendererAttributes");
        RiveFileController$setupScene$1 riveFileController$setupScene$1 = new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setupScene";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, riveFileController$setupScene$1);
        File file = getFile();
        if (file == null) {
            riveLog.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Cannot setupScene without a file.";
                }
            });
            return;
        }
        reset$kotlin_release();
        setAutoplay(rendererAttributes.getAutoplay());
        setAlignment(rendererAttributes.getAlignment());
        setFit(rendererAttributes.getFit());
        setLoop(rendererAttributes.getLoop());
        String artboardName = rendererAttributes.getArtboardName();
        Artboard artboard = artboardName != null ? file.artboard(artboardName) : file.getFirstArtboard();
        synchronized (file.getFileLock()) {
            this.instancedArtboards.add(artboard);
            Unit unit = Unit.INSTANCE;
        }
        setActiveArtboard(artboard);
        if (rendererAttributes.getAutoBind() && getActiveArtboard() != null) {
            riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Auto-binding to the artboard and all state machines.";
                }
            });
            final Artboard activeArtboard = getActiveArtboard();
            Intrinsics.checkNotNull(activeArtboard);
            try {
                viewModelInstanceCreateDefaultInstance = file.defaultViewModelForArtboard(activeArtboard).createDefaultInstance();
            } catch (ViewModelException e10) {
                RiveLog.INSTANCE.getLogger().e(TAG, e10, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$defaultInstance$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Could not auto-bind artboard " + activeArtboard.getName() + ": " + e10.getMessage();
                    }
                });
                viewModelInstanceCreateDefaultInstance = null;
            }
            if (viewModelInstanceCreateDefaultInstance != null) {
                activeArtboard.setViewModelInstance(viewModelInstanceCreateDefaultInstance);
                String stateMachineName = rendererAttributes.getStateMachineName();
                if (stateMachineName == null) {
                    stateMachineName = (String) CollectionsKt.firstOrNull(activeArtboard.getStateMachineNames());
                }
                if (stateMachineName != null) {
                    getOrCreateStateMachines(stateMachineName);
                }
                Iterator<T> it = getStateMachines().iterator();
                while (it.hasNext()) {
                    ((StateMachineInstance) it.next()).setViewModelInstance(viewModelInstanceCreateDefaultInstance);
                }
            }
        }
        if (!getAutoplay()) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$10
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Autoplay disabled. Advancing the artboard by 0.";
                }
            });
            Artboard activeArtboard2 = getActiveArtboard();
            if (activeArtboard2 != null) {
                activeArtboard2.advance(0.0f);
            }
            synchronized (getStartStopLock()) {
                Function0<Unit> onStart = getOnStart();
                if (onStart != null) {
                    onStart.invoke();
                    Unit unit2 = Unit.INSTANCE;
                }
            }
            return;
        }
        final String animationName = rendererAttributes.getAnimationName();
        final String stateMachineName2 = rendererAttributes.getStateMachineName();
        if (animationName != null) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$7
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Autoplay enabled. Playing animation: " + animationName + ".";
                }
            });
            play$default(this, animationName, (Loop) null, (Direction) null, false, false, 30, (Object) null);
        } else if (stateMachineName2 != null) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Autoplay enabled. Playing state machine: " + stateMachineName2 + ".";
                }
            });
            play$default(this, stateMachineName2, (Loop) null, (Direction) null, true, true, 6, (Object) null);
        } else {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController$setupScene$9
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Autoplay enabled. Playing all state machines and animations.";
                }
            });
            play$default(this, null, null, true, 3, null);
        }
    }

    public void stopAnimations() {
        List<LinearAnimationInstance> animationList = this.animationList;
        Intrinsics.checkNotNullExpressionValue(animationList, "animationList");
        if (!animationList.isEmpty()) {
            Iterator<T> it = getAnimations().iterator();
            while (it.hasNext()) {
                stop((LinearAnimationInstance) it.next());
            }
        }
        List<StateMachineInstance> stateMachineList = this.stateMachineList;
        Intrinsics.checkNotNullExpressionValue(stateMachineList, "stateMachineList");
        if (stateMachineList.isEmpty()) {
            return;
        }
        Iterator<T> it2 = getStateMachines().iterator();
        while (it2.hasNext()) {
            stop((StateMachineInstance) it2.next());
        }
    }

    public RiveFileController(Loop loop, boolean z10, File file, Artboard artboard, Function0<Unit> function0, ConcurrentLinkedQueue<ChangedInput> changedInputs) {
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(changedInputs, "changedInputs");
        this.loop = loop;
        this.autoplay = z10;
        this.onStart = function0;
        this.changedInputs = changedInputs;
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.controllers.RiveFileController.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Initializing.";
            }
        });
        this.refs = new AtomicInteger(1);
        this.requireArtboardResize = new AtomicBoolean(false);
        this.fit = Fit.CONTAIN;
        this.alignment = Alignment.CENTER;
        this.layoutScaleFactorAutomatic = 1.0f;
        this.file = file;
        this.activeArtboard = artboard;
        this.instancedArtboards = new ArrayList();
        this.restoredArtboards = new ArrayList();
        this.animationList = Collections.synchronizedList(new ArrayList());
        this.stateMachineList = Collections.synchronizedList(new ArrayList());
        this.playingAnimationSet = Collections.synchronizedSet(new HashSet());
        this.playingStateMachineSet = Collections.synchronizedSet(new HashSet());
        this.startStopLock = new ReentrantLock();
        this.targetBounds = new RectF();
        Set<Listener> setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet, "synchronizedSet(...)");
        this._listeners = setSynchronizedSet;
        Set<RiveEventListener> setSynchronizedSet2 = Collections.synchronizedSet(new HashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet2, "synchronizedSet(...)");
        this._eventListeners = setSynchronizedSet2;
    }

    private List<LinearAnimationInstance> animations(Collection<String> animationNames) {
        List<LinearAnimationInstance> animations = getAnimations();
        ArrayList arrayList = new ArrayList();
        for (Object obj : animations) {
            if (animationNames.contains(((LinearAnimationInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveFileController.pause(str, z10);
    }

    private List<StateMachineInstance> stateMachines(Collection<String> animationNames) {
        List<StateMachineInstance> stateMachines = getStateMachines();
        ArrayList arrayList = new ArrayList();
        for (Object obj : stateMachines) {
            if (animationNames.contains(((StateMachineInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopAnimations");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveFileController.stopAnimations(str, z10);
    }

    @InterfaceC8520e
    public String getTextRunValue(String textRunName, String path) {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(path, "path");
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getTextRunValue(textRunName, path);
        }
        return null;
    }

    @Override // app.rive.runtime.kotlin.Observable
    @InterfaceC8520e
    public void registerListener(Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (getStartStopLock()) {
            this._listeners.add(listener);
        }
    }

    @Override // app.rive.runtime.kotlin.Observable
    @InterfaceC8520e
    public void unregisterListener(Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (getStartStopLock()) {
            this._listeners.remove(listener);
        }
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i10 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i10 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z12 = z10;
        if ((i10 & 16) != 0) {
            z11 = true;
        }
        riveFileController.play(str, loop2, direction2, z12, z11);
    }

    private void stop(StateMachineInstance stateMachine) {
        this.playingStateMachineSet.remove(stateMachine);
        if (this.stateMachineList.remove(stateMachine)) {
            notifyStop(stateMachine);
        }
    }

    public void play(String animationName, Loop loop, Direction direction, boolean isStateMachine, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        playAnimation(animationName, loop, direction, isStateMachine, settleInitialState);
    }

    public void play(Loop loop, Direction direction, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            if (getPausedAnimations().isEmpty() && getPausedStateMachines().isEmpty()) {
                List<String> animationNames = activeArtboard.getAnimationNames();
                if (!animationNames.isEmpty()) {
                    playAnimation$default(this, (String) CollectionsKt.q0(animationNames), loop, direction, false, false, 24, null);
                }
                List<String> stateMachineNames = activeArtboard.getStateMachineNames();
                if (stateMachineNames.isEmpty()) {
                    return;
                }
                playAnimation((String) CollectionsKt.q0(stateMachineNames), loop, direction, true, settleInitialState);
                return;
            }
            Iterator<T> it = getAnimations().iterator();
            while (it.hasNext()) {
                play$kotlin_release((LinearAnimationInstance) it.next(), loop, direction);
            }
            Iterator<T> it2 = getStateMachines().iterator();
            while (it2.hasNext()) {
                play$kotlin_release((StateMachineInstance) it2.next(), settleInitialState);
            }
        }
    }

    @InterfaceC8520e
    public void setTextRunValue(String textRunName, String textValue, String path) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        Intrinsics.checkNotNullParameter(path, "path");
        Artboard activeArtboard = getActiveArtboard();
        if (activeArtboard != null) {
            activeArtboard.setTextRunValue(textRunName, textValue, path);
        }
        Iterator<T> it = getStateMachines().iterator();
        while (it.hasNext()) {
            play$kotlin_release((StateMachineInstance) it.next(), false);
        }
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, Loop loop, Direction direction, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i10 & 1) != 0) {
            loop = Loop.AUTO;
        }
        if ((i10 & 2) != 0) {
            direction = Direction.AUTO;
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        riveFileController.play(loop, direction, z10);
    }

    public void pause(List<String> animationNames, boolean areStateMachines) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        if (areStateMachines) {
            Iterator<T> it = stateMachines(animationNames).iterator();
            while (it.hasNext()) {
                pause((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it2 = animations(animationNames).iterator();
            while (it2.hasNext()) {
                pause((LinearAnimationInstance) it2.next());
            }
        }
    }

    public void stopAnimations(List<String> animationNames, boolean areStateMachines) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        if (areStateMachines) {
            Iterator<T> it = stateMachines(animationNames).iterator();
            while (it.hasNext()) {
                stop((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it2 = animations(animationNames).iterator();
            while (it2.hasNext()) {
                stop((LinearAnimationInstance) it2.next());
            }
        }
    }

    public void play$kotlin_release(LinearAnimationInstance animationInstance, Loop loop, Direction direction) {
        Intrinsics.checkNotNullParameter(animationInstance, "animationInstance");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Loop loop2 = Loop.AUTO;
        if (loop == loop2) {
            loop = getLoop();
        }
        if (loop != loop2) {
            animationInstance.setLoop(loop);
        }
        if (!this.animationList.contains(animationInstance)) {
            if (direction == Direction.BACKWARDS) {
                animationInstance.time(animationInstance.getEndTime());
            }
            this.animationList.add(animationInstance);
        }
        if (direction != Direction.AUTO) {
            animationInstance.setDirection(direction);
        }
        synchronized (getStartStopLock()) {
            this.playingAnimationSet.add(animationInstance);
            Function0<Unit> onStart = getOnStart();
            if (onStart != null) {
                onStart.invoke();
                Unit unit = Unit.INSTANCE;
            }
        }
        notifyPlay(animationInstance);
    }

    public void pause(String animationName, boolean isStateMachine) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        if (isStateMachine) {
            Iterator<T> it = stateMachines(animationName).iterator();
            while (it.hasNext()) {
                pause((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it2 = animations(animationName).iterator();
            while (it2.hasNext()) {
                pause((LinearAnimationInstance) it2.next());
            }
        }
    }

    public void stopAnimations(String animationName, boolean isStateMachine) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        if (isStateMachine) {
            Iterator<T> it = stateMachines(animationName).iterator();
            while (it.hasNext()) {
                stop((StateMachineInstance) it.next());
            }
        } else {
            Iterator<T> it2 = animations(animationName).iterator();
            while (it2.hasNext()) {
                stop((LinearAnimationInstance) it2.next());
            }
        }
    }

    private void pause(LinearAnimationInstance animation) {
        if (this.playingAnimationSet.remove(animation)) {
            notifyPause(animation);
        }
    }

    @InterfaceC8520e
    public static /* synthetic */ void getAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getChangedInputs$kotlin_release$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getEventListeners$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getListeners$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getLoop$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPausedAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingStateMachines$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getStateMachines$annotations() {
    }

    private void pause(StateMachineInstance stateMachine) {
        if (this.playingStateMachineSet.remove(stateMachine)) {
            notifyPause(stateMachine);
        }
    }

    public /* synthetic */ RiveFileController(Loop loop, boolean z10, File file, Artboard artboard, Function0 function0, ConcurrentLinkedQueue concurrentLinkedQueue, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Loop.AUTO : loop, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : file, (i10 & 8) != 0 ? null : artboard, (i10 & 16) != 0 ? null : function0, (i10 & 32) != 0 ? new ConcurrentLinkedQueue() : concurrentLinkedQueue);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ RiveFileController(app.rive.runtime.kotlin.core.Loop r2, boolean r3, app.rive.runtime.kotlin.core.File r4, app.rive.runtime.kotlin.core.Artboard r5, kotlin.jvm.functions.Function0 r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
        /*
            r1 = this;
            r8 = r7 & 1
            if (r8 == 0) goto L6
            app.rive.runtime.kotlin.core.Loop r2 = app.rive.runtime.kotlin.core.Loop.AUTO
        L6:
            r8 = r7 & 2
            if (r8 == 0) goto Lb
            r3 = 1
        Lb:
            r8 = r7 & 4
            r0 = 0
            if (r8 == 0) goto L11
            r4 = r0
        L11:
            r8 = r7 & 8
            if (r8 == 0) goto L16
            r5 = r0
        L16:
            r7 = r7 & 16
            if (r7 == 0) goto L21
            r8 = r0
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L27
        L21:
            r8 = r6
            r7 = r5
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L27:
            r3.<init>(r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.controllers.RiveFileController.<init>(app.rive.runtime.kotlin.core.Loop, boolean, app.rive.runtime.kotlin.core.File, app.rive.runtime.kotlin.core.Artboard, kotlin.jvm.functions.Function0, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveFileController(Loop loop, boolean z10, File file, Artboard artboard, Function0<Unit> function0) {
        this(loop, z10, file, artboard, function0, new ConcurrentLinkedQueue());
        Intrinsics.checkNotNullParameter(loop, "loop");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\u0010"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "", "notifyAdvance", "", "elapsed", "", "notifyLoop", "animation", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "notifyPause", "notifyPlay", "notifyStateChanged", "stateMachineName", "", "stateName", "notifyStop", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @InterfaceC8520e
    public interface Listener {
        void notifyAdvance(float elapsed);

        @InterfaceC8520e
        void notifyLoop(PlayableInstance animation);

        void notifyPause(PlayableInstance animation);

        void notifyPlay(PlayableInstance animation);

        void notifyStateChanged(String stateMachineName, String stateName);

        void notifyStop(PlayableInstance animation);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class DefaultImpls {
            public static void notifyAdvance(Listener listener, float f10) {
            }
        }
    }
}
