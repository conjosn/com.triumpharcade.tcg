package app.rive.runtime.kotlin;

import G5.m;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.b0;
import androidx.lifecycle.r;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.ResourceType;
import app.rive.runtime.kotlin.controllers.ControllerState;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.ContextAssetLoader;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.FallbackAssetLoader;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.errors.ArtboardException;
import app.rive.runtime.kotlin.core.errors.RiveException;
import app.rive.runtime.kotlin.core.errors.StateMachineException;
import app.rive.runtime.kotlin.core.errors.TextValueRunException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import app.rive.runtime.kotlin.renderers.Renderer;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.runtime.kotlin.renderers.RiveArtboardRenderer;
import app.rive.semantics.SemanticState;
import com.android.volley.o;
import com.android.volley.p;
import com.android.volley.u;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import g2.AbstractC7397h;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.io.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b!\b\u0017\u0018\u0000 ã\u00012\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0006ä\u0001ã\u0001å\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ#\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 J'\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010'J'\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016¢\u0006\u0004\b)\u0010'J\r\u0010*\u001a\u00020\u000f¢\u0006\u0004\b*\u0010\u0018J%\u0010*\u001a\u00020\u000f2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00130+2\b\b\u0002\u0010-\u001a\u00020\u001e¢\u0006\u0004\b*\u0010.J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\b\b\u0002\u00100\u001a\u00020\u001e¢\u0006\u0004\b*\u00101J\r\u00102\u001a\u00020\u000f¢\u0006\u0004\b2\u0010\u0018J%\u00102\u001a\u00020\u000f2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00130+2\b\b\u0002\u0010-\u001a\u00020\u001e¢\u0006\u0004\b2\u0010.J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\b\b\u0002\u00100\u001a\u00020\u001e¢\u0006\u0004\b2\u00101J+\u00108\u001a\u00020\u000f2\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00107\u001a\u00020\u001e¢\u0006\u0004\b8\u00109JC\u00108\u001a\u00020\u000f2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00130+2\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u0010-\u001a\u00020\u001e2\b\b\u0002\u00107\u001a\u00020\u001e¢\u0006\u0004\b8\u0010:J=\u00108\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00100\u001a\u00020\u001e2\b\b\u0002\u00107\u001a\u00020\u001e¢\u0006\u0004\b8\u0010;J\r\u0010<\u001a\u00020\u000f¢\u0006\u0004\b<\u0010\u0018J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0013H\u0007¢\u0006\u0004\b?\u0010@J'\u0010B\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001eH\u0007¢\u0006\u0004\bB\u0010CJ'\u0010D\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001bH\u0007¢\u0006\u0004\bD\u0010EJ\u001f\u0010G\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007¢\u0006\u0004\bG\u0010@J'\u0010H\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0013H\u0007¢\u0006\u0004\bH\u0010IJ'\u0010J\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0013H\u0007¢\u0006\u0004\bJ\u0010KJ#\u0010O\u001a\u00020\u000f2\u0012\u0010N\u001a\n\u0012\u0006\b\u0001\u0012\u00020M0L\"\u00020MH\u0007¢\u0006\u0004\bO\u0010PJ\u0019\u0010R\u001a\u0004\u0018\u00010\u00132\u0006\u0010Q\u001a\u00020\u0013H\u0007¢\u0006\u0004\bR\u0010SJ!\u0010R\u001a\u0004\u0018\u00010\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007¢\u0006\u0004\bR\u0010TJ\u001f\u0010V\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0013H\u0007¢\u0006\u0004\bV\u0010@J'\u0010V\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\bX\u0010YJ\u0015\u0010Z\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001b¢\u0006\u0004\bZ\u0010[Jm\u0010d\u001a\u00020\u000f2\b\b\u0001\u0010\\\u001a\u00020#2\n\b\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010^\u001a\u00020\u001e2\b\b\u0002\u0010_\u001a\u00020\u001e2\b\b\u0002\u0010a\u001a\u00020`2\b\b\u0002\u0010c\u001a\u00020b2\b\b\u0002\u00104\u001a\u000203¢\u0006\u0004\bd\u0010eJk\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020f2\n\b\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010^\u001a\u00020\u001e2\b\b\u0002\u0010_\u001a\u00020\u001e2\b\b\u0002\u0010a\u001a\u00020`2\b\b\u0002\u0010c\u001a\u00020b2\b\b\u0002\u00104\u001a\u000203¢\u0006\u0004\bh\u0010iJk\u0010k\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000e2\n\b\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010^\u001a\u00020\u001e2\b\b\u0002\u0010_\u001a\u00020\u001e2\b\b\u0002\u0010a\u001a\u00020`2\b\b\u0002\u0010c\u001a\u00020b2\b\b\u0002\u00104\u001a\u000203¢\u0006\u0004\bk\u0010lJ\u0017\u0010o\u001a\u00020\u000f2\b\u0010n\u001a\u0004\u0018\u00010m¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH\u0014¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH\u0014¢\u0006\u0004\bu\u0010vJ\u000f\u0010w\u001a\u00020\u000fH\u0014¢\u0006\u0004\bw\u0010\u0018J\u000f\u0010x\u001a\u00020\u000fH\u0014¢\u0006\u0004\bx\u0010\u0018J\u0011\u0010z\u001a\u0004\u0018\u00010yH\u0007¢\u0006\u0004\bz\u0010{J\u0017\u0010}\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020yH\u0007¢\u0006\u0004\b}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020#2\u0007\u0010\u0080\u0001\u001a\u00020#H\u0014¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0017¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0017¢\u0006\u0006\b\u0086\u0001\u0010\u0085\u0001J\u001c\u0010\u0088\u0001\u001a\u00020\u000f2\b\u0010\u0083\u0001\u001a\u00030\u0087\u0001H\u0007¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u000f2\b\u0010\u0083\u0001\u001a\u00030\u0087\u0001H\u0007¢\u0006\u0006\b\u008a\u0001\u0010\u0089\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u001e2\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u008f\u0001\u001a\u00020\u001e8\u0016X\u0096D¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R'\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u0012\u0005\b\u009f\u0001\u0010\u0018\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010¡\u0001\u001a\u0005\u0018\u00010 \u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010¤\u0001\u001a\u00030£\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u001c\u0010§\u0001\u001a\u0005\u0018\u00010¦\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R)\u0010©\u0001\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b©\u0001\u0010\u0090\u0001\u001a\u0006\bª\u0001\u0010\u0092\u0001\"\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010®\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R1\u0010°\u0001\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001e8\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b°\u0001\u0010\u0090\u0001\u001a\u0006\b±\u0001\u0010\u0092\u0001\"\u0006\b²\u0001\u0010¬\u0001R%\u0010·\u0001\u001a\t\u0012\u0005\u0012\u00030³\u00010+8FX\u0087\u0004¢\u0006\u000f\u0012\u0005\b¶\u0001\u0010\u0018\u001a\u0006\b´\u0001\u0010µ\u0001R%\u0010»\u0001\u001a\t\u0012\u0005\u0012\u00030¸\u00010+8FX\u0087\u0004¢\u0006\u000f\u0012\u0005\bº\u0001\u0010\u0018\u001a\u0006\b¹\u0001\u0010µ\u0001R2\u0010Á\u0001\u001a\u0016\u0012\u0005\u0012\u00030³\u00010¼\u0001j\n\u0012\u0005\u0012\u00030³\u0001`½\u00018FX\u0087\u0004¢\u0006\u000f\u0012\u0005\bÀ\u0001\u0010\u0018\u001a\u0006\b¾\u0001\u0010¿\u0001R2\u0010Ä\u0001\u001a\u0016\u0012\u0005\u0012\u00030¸\u00010¼\u0001j\n\u0012\u0005\u0012\u00030¸\u0001`½\u00018FX\u0087\u0004¢\u0006\u000f\u0012\u0005\bÃ\u0001\u0010\u0018\u001a\u0006\bÂ\u0001\u0010¿\u0001R\u0017\u0010È\u0001\u001a\u0005\u0018\u00010Å\u00018F¢\u0006\b\u001a\u0006\bÆ\u0001\u0010Ç\u0001R(\u0010a\u001a\u00020`2\u0006\u0010A\u001a\u00020`8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R(\u0010c\u001a\u00020b2\u0006\u0010A\u001a\u00020b8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0006\bÏ\u0001\u0010Ð\u0001R,\u0010Ô\u0001\u001a\u0004\u0018\u00010\u001b2\b\u0010A\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bÑ\u0001\u0010Y\"\u0006\bÒ\u0001\u0010Ó\u0001R(\u0010Ø\u0001\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b8F@@X\u0086\u000e¢\u0006\u000f\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0005\b×\u0001\u0010[R\u0015\u0010j\u001a\u0004\u0018\u00010\u000e8F¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001R-\u0010]\u001a\u0004\u0018\u00010\u00132\t\u0010Û\u0001\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0006\bÞ\u0001\u0010ß\u0001R(\u0010^\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001e8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bà\u0001\u0010\u0092\u0001\"\u0006\bá\u0001\u0010¬\u0001R\u0014\u0010â\u0001\u001a\u00020\u001e8F¢\u0006\b\u001a\u0006\bâ\u0001\u0010\u0092\u0001¨\u0006æ\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView;", "Lapp/rive/runtime/kotlin/RiveTextureView;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "builder", "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V", "Lkotlin/Function1;", "Lapp/rive/runtime/kotlin/core/File;", "", "onComplete", "loadFileFromResource", "(Lkotlin/jvm/functions/Function1;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "loadFromNetwork", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "validateLifecycleOwner", "()V", "startFrameMetrics", "stopFrameMetrics", "", "x", "y", "", "inBounds", "(FF)Z", "Landroid/graphics/SurfaceTexture;", "surface", "", "width", "height", "onSurfaceTextureSizeChanged", "(Landroid/graphics/SurfaceTexture;II)V", "surfaceTexture", "onSurfaceTextureAvailable", "pause", "", "animationNames", "areStateMachines", "(Ljava/util/List;Z)V", "animationName", "isStateMachine", "(Ljava/lang/String;Z)V", "stop", "Lapp/rive/runtime/kotlin/core/Loop;", "loop", "Lapp/rive/runtime/kotlin/core/Direction;", "direction", "settleInitialState", "play", "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V", "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "reset", "stateMachineName", "inputName", "fireState", "(Ljava/lang/String;Ljava/lang/String;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setBooleanState", "(Ljava/lang/String;Ljava/lang/String;Z)V", "setNumberState", "(Ljava/lang/String;Ljava/lang/String;F)V", "path", "fireStateAtPath", "setBooleanStateAtPath", "(Ljava/lang/String;ZLjava/lang/String;)V", "setNumberStateAtPath", "(Ljava/lang/String;FLjava/lang/String;)V", "", "Lapp/rive/runtime/kotlin/ChangedInput;", "inputs", "setMultipleStates", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "textRunName", "getTextRunValue", "(Ljava/lang/String;)Ljava/lang/String;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "textValue", "setTextRunValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getVolume", "()Ljava/lang/Float;", "setVolume", "(F)V", "resId", "artboardName", "autoplay", "autoBind", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "setRiveResource", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "", "bytes", "setRiveBytes", "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "file", "setRiveFile", "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "setAssetLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "createRenderer", "()Lapp/rive/runtime/kotlin/renderers/Renderer;", "Landroidx/lifecycle/r;", "createObserver", "()Landroidx/lifecycle/r;", "onAttachedToWindow", "onDetachedFromWindow", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "()Lapp/rive/runtime/kotlin/controllers/ControllerState;", "state", "restoreControllerState", "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "listener", "registerListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V", "unregisterListener", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "addEventListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V", "removeEventListener", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "defaultAutoplay", "Z", "getDefaultAutoplay", "()Z", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "controller", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "getController", "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "setController", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "rendererAttributes", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "getRendererAttributes", "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "getRendererAttributes$annotations", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "frameMetricsListener", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "Landroid/graphics/RectF;", "bounds", "Landroid/graphics/RectF;", "Landroidx/lifecycle/s;", "lifecycleOwner", "Landroidx/lifecycle/s;", "touchPassThrough", "getTouchPassThrough", "setTouchPassThrough", "(Z)V", "Landroid/util/SparseBooleanArray;", "pointersInsideView", "Landroid/util/SparseBooleanArray;", "multiTouchEnabled", "getMultiTouchEnabled", "setMultiTouchEnabled", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "getAnimations", "()Ljava/util/List;", "getAnimations$annotations", "animations", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getStateMachines", "getStateMachines$annotations", "stateMachines", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getPlayingAnimations", "()Ljava/util/HashSet;", "getPlayingAnimations$annotations", "playingAnimations", "getPlayingStateMachines", "getPlayingStateMachines$annotations", "playingStateMachines", "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "getArtboardRenderer", "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "artboardRenderer", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "getLayoutScaleFactor", "setLayoutScaleFactor", "(Ljava/lang/Float;)V", "layoutScaleFactor", "getLayoutScaleFactorAutomatic", "()F", "setLayoutScaleFactorAutomatic$kotlin_release", "layoutScaleFactorAutomatic", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "name", "getArtboardName", "()Ljava/lang/String;", "setArtboardName", "(Ljava/lang/String;)V", "getAutoplay", "setAutoplay", "isPlaying", "Companion", "Builder", "RendererAttributes", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public class RiveAnimationView extends RiveTextureView implements Observable<RiveFileController.Listener> {
    public static final int SINGLE_TOUCH_ID = 0;
    public static final String TAG = "RiveL/RiveAnimationView";
    public static final boolean shouldLoadCDNAssetsDefault = true;
    public static final boolean traceAnimationsDefault = false;
    private final RectF bounds;
    private RiveFileController controller;
    private final boolean defaultAutoplay;
    private Window.OnFrameMetricsAvailableListener frameMetricsListener;
    private InterfaceC4061s lifecycleOwner;
    private boolean multiTouchEnabled;
    private final SparseBooleanArray pointersInsideView;
    private final RendererAttributes rendererAttributes;
    private boolean touchPassThrough;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final int alignmentIndexDefault = Alignment.CENTER.ordinal();
    private static final int fitIndexDefault = Fit.CONTAIN.ordinal();
    private static final int loopIndexDefault = Loop.AUTO.ordinal();
    private static final int rendererIndexDefault = Rive.INSTANCE.getDefaultRendererType().getValue();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0006J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fH\u0007J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010W\u001a\u00020)J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010W\u001a\u00020/H\u0007J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010W\u001a\u000208J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0001J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\fJ\u000e\u0010d\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010e\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u00104\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001d\"\u0004\b6\u0010\u001fR\u001c\u00107\u001a\u0004\u0018\u000108X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001a\u0010H\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u001d\"\u0004\bJ\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u000e\"\u0004\bM\u0010\u0010R\u001a\u0010N\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\u001d\"\u0004\bP\u0010\u001fR\u001e\u0010Q\u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\bR\u0010\"\"\u0004\bS\u0010$¨\u0006f"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animationName", "", "getAnimationName$kotlin_release", "()Ljava/lang/String;", "setAnimationName$kotlin_release", "(Ljava/lang/String;)V", "artboardName", "getArtboardName$kotlin_release", "setArtboardName$kotlin_release", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "getAssetLoader$kotlin_release", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader$kotlin_release", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "autoBind", "", "getAutoBind$kotlin_release", "()Z", "setAutoBind$kotlin_release", "(Z)V", "autoplay", "getAutoplay$kotlin_release", "()Ljava/lang/Boolean;", "setAutoplay$kotlin_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getContext$kotlin_release", "()Landroid/content/Context;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "multiTouchEnabled", "getMultiTouchEnabled$kotlin_release", "setMultiTouchEnabled$kotlin_release", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType$kotlin_release", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType$kotlin_release", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "resource", "getResource$kotlin_release", "()Ljava/lang/Object;", "setResource$kotlin_release", "(Ljava/lang/Object;)V", "resourceType", "Lapp/rive/runtime/kotlin/ResourceType;", "getResourceType$kotlin_release", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResourceType$kotlin_release", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "shouldLoadCDNAssets", "getShouldLoadCDNAssets$kotlin_release", "setShouldLoadCDNAssets$kotlin_release", "stateMachineName", "getStateMachineName$kotlin_release", "setStateMachineName$kotlin_release", "touchPassThrough", "getTouchPassThrough$kotlin_release", "setTouchPassThrough$kotlin_release", "traceAnimations", "getTraceAnimations$kotlin_release", "setTraceAnimations$kotlin_release", "build", "Lapp/rive/runtime/kotlin/RiveAnimationView;", "setAlignment", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setAnimationName", "setArtboardName", "setAssetLoader", "setAutoBind", "setAutoplay", "setFit", "setLoop", "setMultiTouchEnabled", "setRendererType", "setResource", "setShouldLoadCDNAssets", "setStateMachineName", "setTouchPassThrough", "setTraceAnimations", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private Alignment alignment;
        private String animationName;
        private String artboardName;
        private FileAssetLoader assetLoader;
        private boolean autoBind;
        private Boolean autoplay;
        private final Context context;
        private Fit fit;
        private Loop loop;
        private boolean multiTouchEnabled;
        private RendererType rendererType;
        private Object resource;
        private ResourceType resourceType;
        private boolean shouldLoadCDNAssets;
        private String stateMachineName;
        private boolean touchPassThrough;
        private Boolean traceAnimations;

        public Builder(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.shouldLoadCDNAssets = true;
        }

        public final RiveAnimationView build() {
            return new RiveAnimationView(this);
        }

        /* JADX INFO: renamed from: getAlignment$kotlin_release, reason: from getter */
        public final Alignment getAlignment() {
            return this.alignment;
        }

        /* JADX INFO: renamed from: getAnimationName$kotlin_release, reason: from getter */
        public final String getAnimationName() {
            return this.animationName;
        }

        /* JADX INFO: renamed from: getArtboardName$kotlin_release, reason: from getter */
        public final String getArtboardName() {
            return this.artboardName;
        }

        /* JADX INFO: renamed from: getAssetLoader$kotlin_release, reason: from getter */
        public final FileAssetLoader getAssetLoader() {
            return this.assetLoader;
        }

        /* JADX INFO: renamed from: getAutoBind$kotlin_release, reason: from getter */
        public final boolean getAutoBind() {
            return this.autoBind;
        }

        /* JADX INFO: renamed from: getAutoplay$kotlin_release, reason: from getter */
        public final Boolean getAutoplay() {
            return this.autoplay;
        }

        /* JADX INFO: renamed from: getContext$kotlin_release, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        /* JADX INFO: renamed from: getFit$kotlin_release, reason: from getter */
        public final Fit getFit() {
            return this.fit;
        }

        /* JADX INFO: renamed from: getLoop$kotlin_release, reason: from getter */
        public final Loop getLoop() {
            return this.loop;
        }

        /* JADX INFO: renamed from: getMultiTouchEnabled$kotlin_release, reason: from getter */
        public final boolean getMultiTouchEnabled() {
            return this.multiTouchEnabled;
        }

        /* JADX INFO: renamed from: getRendererType$kotlin_release, reason: from getter */
        public final RendererType getRendererType() {
            return this.rendererType;
        }

        /* JADX INFO: renamed from: getResource$kotlin_release, reason: from getter */
        public final Object getResource() {
            return this.resource;
        }

        /* JADX INFO: renamed from: getResourceType$kotlin_release, reason: from getter */
        public final ResourceType getResourceType() {
            return this.resourceType;
        }

        /* JADX INFO: renamed from: getShouldLoadCDNAssets$kotlin_release, reason: from getter */
        public final boolean getShouldLoadCDNAssets() {
            return this.shouldLoadCDNAssets;
        }

        /* JADX INFO: renamed from: getStateMachineName$kotlin_release, reason: from getter */
        public final String getStateMachineName() {
            return this.stateMachineName;
        }

        /* JADX INFO: renamed from: getTouchPassThrough$kotlin_release, reason: from getter */
        public final boolean getTouchPassThrough() {
            return this.touchPassThrough;
        }

        /* JADX INFO: renamed from: getTraceAnimations$kotlin_release, reason: from getter */
        public final Boolean getTraceAnimations() {
            return this.traceAnimations;
        }

        public final Builder setAlignment(Alignment value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.alignment = value;
            return this;
        }

        public final void setAlignment$kotlin_release(Alignment alignment) {
            this.alignment = alignment;
        }

        @InterfaceC8520e
        public final Builder setAnimationName(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.animationName = value;
            return this;
        }

        public final void setAnimationName$kotlin_release(String str) {
            this.animationName = str;
        }

        public final Builder setArtboardName(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.artboardName = value;
            return this;
        }

        public final void setArtboardName$kotlin_release(String str) {
            this.artboardName = str;
        }

        public final Builder setAssetLoader(FileAssetLoader value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.assetLoader = value;
            return this;
        }

        public final void setAssetLoader$kotlin_release(FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        public final Builder setAutoBind(boolean value) {
            this.autoBind = value;
            return this;
        }

        public final void setAutoBind$kotlin_release(boolean z10) {
            this.autoBind = z10;
        }

        public final Builder setAutoplay(boolean value) {
            this.autoplay = Boolean.valueOf(value);
            return this;
        }

        public final void setAutoplay$kotlin_release(Boolean bool) {
            this.autoplay = bool;
        }

        public final Builder setFit(Fit value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.fit = value;
            return this;
        }

        public final void setFit$kotlin_release(Fit fit) {
            this.fit = fit;
        }

        @InterfaceC8520e
        public final Builder setLoop(Loop value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.loop = value;
            return this;
        }

        public final void setLoop$kotlin_release(Loop loop) {
            this.loop = loop;
        }

        public final Builder setMultiTouchEnabled(boolean value) {
            this.multiTouchEnabled = value;
            return this;
        }

        public final void setMultiTouchEnabled$kotlin_release(boolean z10) {
            this.multiTouchEnabled = z10;
        }

        public final Builder setRendererType(RendererType value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.rendererType = value;
            return this;
        }

        public final void setRendererType$kotlin_release(RendererType rendererType) {
            this.rendererType = rendererType;
        }

        public final Builder setResource(Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.resourceType = ResourceType.INSTANCE.makeMaybeResource(value);
            this.resource = value;
            return this;
        }

        public final void setResource$kotlin_release(Object obj) {
            this.resource = obj;
        }

        public final void setResourceType$kotlin_release(ResourceType resourceType) {
            this.resourceType = resourceType;
        }

        public final Builder setShouldLoadCDNAssets(boolean value) {
            this.shouldLoadCDNAssets = value;
            return this;
        }

        public final void setShouldLoadCDNAssets$kotlin_release(boolean z10) {
            this.shouldLoadCDNAssets = z10;
        }

        public final Builder setStateMachineName(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.stateMachineName = value;
            return this;
        }

        public final void setStateMachineName$kotlin_release(String str) {
            this.stateMachineName = str;
        }

        public final Builder setTouchPassThrough(boolean value) {
            this.touchPassThrough = value;
            return this;
        }

        public final void setTouchPassThrough$kotlin_release(boolean z10) {
            this.touchPassThrough = z10;
        }

        public final Builder setTraceAnimations(boolean value) {
            this.traceAnimations = Boolean.valueOf(value);
            return this;
        }

        public final void setTraceAnimations$kotlin_release(Boolean bool) {
            this.traceAnimations = bool;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u001c\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\tR\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;", "", "()V", "SINGLE_TOUCH_ID", "", "TAG", "", "alignmentIndexDefault", "getAlignmentIndexDefault", "()I", "fitIndexDefault", "getFitIndexDefault", "loopIndexDefault", "getLoopIndexDefault$annotations", "getLoopIndexDefault", "rendererIndexDefault", "getRendererIndexDefault", "shouldLoadCDNAssetsDefault", "", "traceAnimationsDefault", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getAlignmentIndexDefault() {
            return RiveAnimationView.alignmentIndexDefault;
        }

        public final int getFitIndexDefault() {
            return RiveAnimationView.fitIndexDefault;
        }

        public final int getLoopIndexDefault() {
            return RiveAnimationView.loopIndexDefault;
        }

        public final int getRendererIndexDefault() {
            return RiveAnimationView.rendererIndexDefault;
        }

        private Companion() {
        }

        @InterfaceC8520e
        public static /* synthetic */ void getLoopIndexDefault$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\u008a\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J,\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, d2 = {"app/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo", "", "id", "", "x", "", "y", "(IFF)V", "getId", "()I", "getX", "()F", "getY", "component1", "component2", "component3", "copy", "(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PointerInfo {
        private final int id;
        private final float x;
        private final float y;

        public PointerInfo(int i10, float f10, float f11) {
            this.id = i10;
            this.x = f10;
            this.y = f11;
        }

        public static /* synthetic */ PointerInfo copy$default(PointerInfo pointerInfo, int i10, float f10, float f11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = pointerInfo.id;
            }
            if ((i11 & 2) != 0) {
                f10 = pointerInfo.x;
            }
            if ((i11 & 4) != 0) {
                f11 = pointerInfo.y;
            }
            return pointerInfo.copy(i10, f10, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getY() {
            return this.y;
        }

        public final PointerInfo copy(int id2, float x10, float y10) {
            return new PointerInfo(id2, x10, y10);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerInfo)) {
                return false;
            }
            PointerInfo pointerInfo = (PointerInfo) other;
            return this.id == pointerInfo.id && Float.compare(this.x, pointerInfo.x) == 0 && Float.compare(this.y, pointerInfo.y) == 0;
        }

        public final int getId() {
            return this.id;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.id) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y);
        }

        public String toString() {
            return "PointerInfo(id=" + this.id + ", x=" + this.x + ", y=" + this.y + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.RiveAnimationView$startFrameMetrics$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class C42332 extends Lambda implements Function0<String> {
        public static final C42332 INSTANCE = new C42332();

        C42332() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "FrameMetrics is available with Android SDK 24 (Nougat) and higher";
        }
    }

    public /* synthetic */ RiveAnimationView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    private final boolean inBounds(float x10, float y10) {
        return x10 >= 0.0f && y10 >= 0.0f && x10 < ((float) getWidth()) && y10 < ((float) getHeight());
    }

    private final void loadFileFromResource(Function1<? super File, Unit> onComplete) throws IOException {
        final ResourceType resource = this.rendererAttributes.getResource();
        if (resource == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.loadFileFromResource.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "loadResource: no resource to load";
                }
            });
            return;
        }
        if (resource instanceof ResourceType.ResourceRiveFile) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.loadFileFromResource.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Loading Rive file from existing Rive File. No extra work required.";
                }
            });
            onComplete.invoke(((ResourceType.ResourceRiveFile) resource).getFile());
            return;
        }
        if (resource instanceof ResourceType.ResourceUrl) {
            loadFromNetwork(((ResourceType.ResourceUrl) resource).getUrl(), onComplete);
            return;
        }
        if (resource instanceof ResourceType.ResourceBytes) {
            RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.loadFileFromResource.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Loading Rive file from bytes with length: " + ((ResourceType.ResourceBytes) resource).getBytes().length;
                }
            });
            File file = new File(((ResourceType.ResourceBytes) resource).getBytes(), this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
            onComplete.invoke(file);
            file.release();
            return;
        }
        if (!(resource instanceof ResourceType.ResourceId)) {
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.loadFileFromResource.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Loading Rive file from resource ID: " + ((ResourceType.ResourceId) resource).getId();
            }
        });
        InputStream inputStreamOpenRawResource = getResources().openRawResource(((ResourceType.ResourceId) resource).getId());
        try {
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            File file2 = new File(kotlin.io.b.c(inputStreamOpenRawResource), this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
            onComplete.invoke(file2);
            file2.release();
            c.a(inputStreamOpenRawResource, null);
        } finally {
        }
    }

    private final void loadFromNetwork(final String url, final Function1<? super File, Unit> onComplete) {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.loadFromNetwork.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Loading Rive file from network: " + url;
            }
        });
        o oVarA = m.a(getContext().getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(oVarA, "newRequestQueue(...)");
        oVarA.a(new RiveFileRequest(url, this.rendererAttributes.getRendererType(), new p.b() { // from class: app.rive.runtime.kotlin.a
            @Override // com.android.volley.p.b
            public final void a(Object obj) {
                RiveAnimationView.loadFromNetwork$lambda$4(onComplete, (File) obj);
            }
        }, new p.a() { // from class: app.rive.runtime.kotlin.b
            @Override // com.android.volley.p.a
            public final void a(u uVar) throws IOException {
                RiveAnimationView.loadFromNetwork$lambda$5(url, uVar);
            }
        }, this.rendererAttributes.getAssetLoader()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadFromNetwork$lambda$4(Function1 onComplete, File file) {
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        Intrinsics.checkNotNull(file);
        onComplete.invoke(file);
        file.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadFromNetwork$lambda$5(String url, u uVar) throws IOException {
        Intrinsics.checkNotNullParameter(url, "$url");
        throw new IOException("Unable to download Rive file " + url, uVar);
    }

    private static final PointerInfo onTouchEvent$pointerInfoAt(RiveAnimationView riveAnimationView, MotionEvent motionEvent, int i10) {
        return new PointerInfo(riveAnimationView.getMultiTouchEnabled() ? motionEvent.getPointerId(i10) : 0, motionEvent.getX(i10), motionEvent.getY(i10));
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, List list, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveAnimationView.pause((List<String>) list, z10);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, Loop loop, Direction direction, boolean z10, int i10, Object obj) {
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
        riveAnimationView.play(loop, direction, z10);
    }

    public static /* synthetic */ void setRiveBytes$default(RiveAnimationView riveAnimationView, byte[] bArr, String str, String str2, String str3, boolean z10, boolean z11, Fit fit, Alignment alignment, Loop loop, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveBytes");
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        if ((i10 & 16) != 0) {
            z10 = riveAnimationView.controller.getAutoplay();
        }
        if ((i10 & 32) != 0) {
            z11 = false;
        }
        if ((i10 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i10 & 128) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i10 & 256) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveBytes(bArr, str, str2, str3, z10, z11, fit, alignment, loop);
    }

    public static /* synthetic */ void setRiveFile$default(RiveAnimationView riveAnimationView, File file, String str, String str2, String str3, boolean z10, boolean z11, Fit fit, Alignment alignment, Loop loop, int i10, Object obj) throws RiveException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveFile");
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        if ((i10 & 16) != 0) {
            z10 = riveAnimationView.controller.getAutoplay();
        }
        if ((i10 & 32) != 0) {
            z11 = false;
        }
        if ((i10 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i10 & 128) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i10 & 256) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveFile(file, str, str2, str3, z10, z11, fit, alignment, loop);
    }

    public static /* synthetic */ void setRiveResource$default(RiveAnimationView riveAnimationView, int i10, String str, String str2, String str3, boolean z10, boolean z11, Fit fit, Alignment alignment, Loop loop, int i11, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveResource");
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        if ((i11 & 4) != 0) {
            str2 = null;
        }
        if ((i11 & 8) != 0) {
            str3 = null;
        }
        if ((i11 & 16) != 0) {
            z10 = riveAnimationView.controller.getAutoplay();
        }
        if ((i11 & 32) != 0) {
            z11 = false;
        }
        if ((i11 & 64) != 0) {
            fit = Fit.INSTANCE.fromIndex(fitIndexDefault);
        }
        if ((i11 & 128) != 0) {
            alignment = Alignment.INSTANCE.fromIndex(alignmentIndexDefault);
        }
        if ((i11 & 256) != 0) {
            loop = Loop.INSTANCE.fromIndex(loopIndexDefault);
        }
        riveAnimationView.setRiveResource(i10, str, str2, str3, z10, z11, fit, alignment, loop);
    }

    private final void startFrameMetrics() {
        RendererMetrics rendererMetrics = new RendererMetrics(getActivity());
        getActivity().getWindow().addOnFrameMetricsAvailableListener(rendererMetrics, new Handler(Looper.getMainLooper()));
        this.frameMetricsListener = rendererMetrics;
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, List list, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stop");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveAnimationView.stop((List<String>) list, z10);
    }

    private final void stopFrameMetrics() {
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = this.frameMetricsListener;
        if (onFrameMetricsAvailableListener != null) {
            getActivity().getWindow().removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
        }
    }

    private final void validateLifecycleOwner() {
        AbstractC4055l abstractC4055lC0;
        InterfaceC4061s interfaceC4061sA = b0.a(this);
        if (interfaceC4061sA == null || Intrinsics.areEqual(interfaceC4061sA, this.lifecycleOwner)) {
            return;
        }
        InterfaceC4061s interfaceC4061s = this.lifecycleOwner;
        if (interfaceC4061s != null && (abstractC4055lC0 = interfaceC4061s.c0()) != null) {
            abstractC4055lC0.d(getLifecycleObserver());
        }
        this.lifecycleOwner = interfaceC4061sA;
        AbstractC4055l abstractC4055lC02 = interfaceC4061sA.c0();
        if (abstractC4055lC02 != null) {
            abstractC4055lC02.a(getLifecycleObserver());
        }
    }

    @InterfaceC8520e
    public final void addEventListener(RiveFileController.RiveEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.controller.addEventListener(listener);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    protected r createObserver() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.createObserver.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating lifecycle observer.";
            }
        });
        return new RiveViewLifecycleObserver(CollectionsKt.j1(CollectionsKt.r(this.controller, this.rendererAttributes.getAssetLoader())));
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    protected Renderer createRenderer() {
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.createRenderer.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating RiveArtboardRenderer.";
            }
        });
        return new RiveArtboardRenderer(this.rendererAttributes.getRiveTraceAnimations(), this.rendererAttributes.getRendererType(), this.controller);
    }

    @InterfaceC8520e
    public final void fireState(String stateMachineName, String inputName) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        RiveFileController.fireState$default(this.controller, stateMachineName, inputName, null, 4, null);
    }

    @InterfaceC8520e
    public final void fireStateAtPath(String inputName, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        this.controller.fireStateAtPath(inputName, path);
    }

    public final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    public final List<LinearAnimationInstance> getAnimations() {
        return this.controller.getAnimations();
    }

    public final String getArtboardName() {
        Artboard activeArtboard = this.controller.getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getName();
        }
        return null;
    }

    public final RiveArtboardRenderer getArtboardRenderer() {
        Renderer renderer = getRenderer();
        if (renderer == null ? true : renderer instanceof RiveArtboardRenderer) {
            return (RiveArtboardRenderer) getRenderer();
        }
        Renderer renderer2 = getRenderer();
        String simpleName = renderer2 != null ? renderer2.getClass().getSimpleName() : null;
        if (simpleName == null) {
            simpleName = "NULL";
        }
        throw new kotlin.u("Expected RiveArtboardRenderer but got " + simpleName);
    }

    public final boolean getAutoplay() {
        return this.controller.getAutoplay();
    }

    public final RiveFileController getController() {
        return this.controller;
    }

    public boolean getDefaultAutoplay() {
        return this.defaultAutoplay;
    }

    public final File getFile() {
        return this.controller.getFile();
    }

    public final Fit getFit() {
        return this.controller.getFit();
    }

    public final Float getLayoutScaleFactor() {
        return this.controller.getLayoutScaleFactor();
    }

    public final float getLayoutScaleFactorAutomatic() {
        return this.controller.getLayoutScaleFactorAutomatic();
    }

    public boolean getMultiTouchEnabled() {
        return this.multiTouchEnabled;
    }

    public final HashSet<LinearAnimationInstance> getPlayingAnimations() {
        return this.controller.getPlayingAnimations();
    }

    public final HashSet<StateMachineInstance> getPlayingStateMachines() {
        return this.controller.getPlayingStateMachines();
    }

    public final RendererAttributes getRendererAttributes() {
        return this.rendererAttributes;
    }

    public final List<StateMachineInstance> getStateMachines() {
        return this.controller.getStateMachines();
    }

    @InterfaceC8520e
    public final String getTextRunValue(String textRunName) {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        return this.controller.getTextRunValue(textRunName);
    }

    public boolean getTouchPassThrough() {
        return this.touchPassThrough;
    }

    public final Float getVolume() {
        return this.controller.getVolume();
    }

    public final boolean isPlaying() {
        Renderer renderer = getRenderer();
        return renderer != null && renderer.getIsPlaying();
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView, android.view.View
    protected void onAttachedToWindow() throws IOException {
        super.onAttachedToWindow();
        validateLifecycleOwner();
        if (this.controller.getFile() == null) {
            loadFileFromResource(new Function1<File, Unit>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.onAttachedToWindow.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(File file) throws StateMachineException {
                    invoke2(file);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(File it) throws StateMachineException {
                    Intrinsics.checkNotNullParameter(it, "it");
                    RiveAnimationView.this.getController().setFile(it);
                    RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
                }
            });
        }
        Renderer renderer = getRenderer();
        Intrinsics.checkNotNull(renderer);
        if (renderer.getTrace()) {
            startFrameMetrics();
        }
        this.controller.setActive(true);
        Renderer renderer2 = getRenderer();
        Intrinsics.checkNotNull(renderer2);
        renderer2.start();
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.View
    protected void onDetachedFromWindow() {
        this.controller.setActive(false);
        stopFrameMetrics();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (getRenderer() == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.onMeasure.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "onMeasure(): Renderer not instantiated yet.";
                }
            });
            return;
        }
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int iWidth = mode == 0 ? (int) this.controller.getArtboardBounds().width() : View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int iHeight = mode2 == 0 ? (int) this.controller.getArtboardBounds().height() : View.MeasureSpec.getSize(heightMeasureSpec);
        this.controller.setLayoutScaleFactorAutomatic$kotlin_release(getResources().getDisplayMetrics().density);
        this.bounds.set(0.0f, 0.0f, iWidth, iHeight);
        RectF rectFCalculateRequiredBounds = Rive.INSTANCE.calculateRequiredBounds(this.controller.getFit(), this.controller.getAlignment(), this.bounds, this.controller.getArtboardBounds(), this.controller.getLayoutScaleFactorActive$kotlin_release());
        if (mode == Integer.MIN_VALUE) {
            iWidth = Math.min((int) rectFCalculateRequiredBounds.width(), iWidth);
        } else if (mode != 1073741824) {
            iWidth = (int) rectFCalculateRequiredBounds.width();
        }
        if (mode2 == Integer.MIN_VALUE) {
            iHeight = Math.min((int) rectFCalculateRequiredBounds.height(), iHeight);
        } else if (mode2 != 1073741824) {
            iHeight = (int) rectFCalculateRequiredBounds.height();
        }
        setMeasuredDimension(iWidth, iHeight);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        super.onSurfaceTextureAvailable(surfaceTexture, width, height);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, width, height));
        this.controller.getRequireArtboardResize().set(true);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int width, int height) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        super.onSurfaceTextureSizeChanged(surface, width, height);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, width, height));
        this.controller.getRequireArtboardResize().set(true);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        boolean z10 = !getTouchPassThrough();
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            PointerInfo pointerInfoOnTouchEvent$pointerInfoAt = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
            int id2 = pointerInfoOnTouchEvent$pointerInfoAt.getId();
            float x10 = pointerInfoOnTouchEvent$pointerInfoAt.getX();
            float y10 = pointerInfoOnTouchEvent$pointerInfoAt.getY();
            this.pointersInsideView.put(id2, inBounds(x10, y10));
            this.controller.pointerEvent(PointerEvents.POINTER_DOWN, id2, x10, y10);
            return z10;
        }
        if (actionMasked == 1) {
            PointerInfo pointerInfoOnTouchEvent$pointerInfoAt2 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
            int id3 = pointerInfoOnTouchEvent$pointerInfoAt2.getId();
            float x11 = pointerInfoOnTouchEvent$pointerInfoAt2.getX();
            float y11 = pointerInfoOnTouchEvent$pointerInfoAt2.getY();
            this.controller.pointerEvent(PointerEvents.POINTER_UP, id3, x11, y11);
            this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id3, x11, y11);
            if (this.pointersInsideView.get(id3)) {
                performClick();
            }
            this.pointersInsideView.clear();
            return z10;
        }
        if (actionMasked == 2) {
            int pointerCount = getMultiTouchEnabled() ? event.getPointerCount() : 1;
            for (int i10 = 0; i10 < pointerCount; i10++) {
                PointerInfo pointerInfoOnTouchEvent$pointerInfoAt3 = onTouchEvent$pointerInfoAt(this, event, i10);
                int id4 = pointerInfoOnTouchEvent$pointerInfoAt3.getId();
                float x12 = pointerInfoOnTouchEvent$pointerInfoAt3.getX();
                float y12 = pointerInfoOnTouchEvent$pointerInfoAt3.getY();
                boolean z11 = this.pointersInsideView.get(id4);
                boolean zInBounds = inBounds(x12, y12);
                if (z11 && !zInBounds) {
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id4, x12, y12);
                }
                this.pointersInsideView.put(id4, zInBounds);
                this.controller.pointerEvent(PointerEvents.POINTER_MOVE, id4, x12, y12);
            }
        } else {
            if (actionMasked == 3) {
                H hA = AbstractC7397h.a(this.pointersInsideView);
                while (hA.hasNext()) {
                    int iNextInt = hA.nextInt();
                    this.controller.pointerEvent(PointerEvents.POINTER_UP, iNextInt, -1.0f, -1.0f);
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, iNextInt, -1.0f, -1.0f);
                }
                this.pointersInsideView.clear();
                return z10;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.onTouchEvent.1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "onTouchEvent(): Renderer not instantiated yet.";
                        }
                    });
                    return z10;
                }
                if (getMultiTouchEnabled()) {
                    PointerInfo pointerInfoOnTouchEvent$pointerInfoAt4 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
                    int id5 = pointerInfoOnTouchEvent$pointerInfoAt4.getId();
                    float x13 = pointerInfoOnTouchEvent$pointerInfoAt4.getX();
                    float y13 = pointerInfoOnTouchEvent$pointerInfoAt4.getY();
                    this.controller.pointerEvent(PointerEvents.POINTER_UP, id5, x13, y13);
                    this.controller.pointerEvent(PointerEvents.POINTER_EXIT, id5, x13, y13);
                    if (this.pointersInsideView.get(id5)) {
                        performClick();
                    }
                    this.pointersInsideView.delete(id5);
                    return z10;
                }
            } else if (getMultiTouchEnabled()) {
                PointerInfo pointerInfoOnTouchEvent$pointerInfoAt5 = onTouchEvent$pointerInfoAt(this, event, event.getActionIndex());
                int id6 = pointerInfoOnTouchEvent$pointerInfoAt5.getId();
                float x14 = pointerInfoOnTouchEvent$pointerInfoAt5.getX();
                float y14 = pointerInfoOnTouchEvent$pointerInfoAt5.getY();
                this.pointersInsideView.put(id6, inBounds(x14, y14));
                this.controller.pointerEvent(PointerEvents.POINTER_DOWN, id6, x14, y14);
                return z10;
            }
        }
        return z10;
    }

    public final void pause() {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.stop();
        }
        this.controller.pause();
        stopFrameMetrics();
    }

    public final void play(Loop loop, Direction direction, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.rendererAttributes.setLoop(loop);
        this.controller.play(loop, direction, settleInitialState);
    }

    @InterfaceC8520e
    public final void removeEventListener(RiveFileController.RiveEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.controller.removeEventListener(listener);
    }

    public final void reset() throws ArtboardException {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.reset();
        }
    }

    public final void restoreControllerState(ControllerState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.controller.restoreControllerState(state);
    }

    public final ControllerState saveControllerState() {
        this.rendererAttributes.setResource(null);
        return this.controller.saveControllerState();
    }

    public final void setAlignment(Alignment value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.controller.setAlignment(value);
    }

    public final void setArtboardName(String str) throws ArtboardException {
        this.controller.selectArtboard(str);
    }

    public final void setAssetLoader(final FileAssetLoader assetLoader) {
        if (Intrinsics.areEqual(assetLoader, this.rendererAttributes.getAssetLoader())) {
            RiveLog.INSTANCE.getLogger().w(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setAssetLoader.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "setAssetLoader: assetLoader is already set to " + assetLoader;
                }
            });
            return;
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setAssetLoader.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setAssetLoader: " + assetLoader;
            }
        });
        FileAssetLoader assetLoader2 = this.rendererAttributes.getAssetLoader();
        this.rendererAttributes.setAssetLoader(assetLoader);
        if (assetLoader != null) {
            assetLoader.acquire();
        }
        if (assetLoader2 != null) {
            assetLoader2.release();
        }
        r lifecycleObserver = getLifecycleObserver();
        RiveViewLifecycleObserver riveViewLifecycleObserver = lifecycleObserver instanceof RiveViewLifecycleObserver ? (RiveViewLifecycleObserver) lifecycleObserver : null;
        if (riveViewLifecycleObserver != null) {
            if (assetLoader2 != null) {
                riveViewLifecycleObserver.remove(assetLoader2);
            }
            if (assetLoader != null) {
                riveViewLifecycleObserver.insert(assetLoader);
            }
        }
    }

    public final void setAutoplay(boolean z10) {
        this.controller.setAutoplay(z10);
    }

    @InterfaceC8520e
    public final void setBooleanState(String stateMachineName, String inputName, boolean value) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        RiveFileController.setBooleanState$default(this.controller, stateMachineName, inputName, value, null, 8, null);
    }

    @InterfaceC8520e
    public final void setBooleanStateAtPath(String inputName, boolean value, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        this.controller.setBooleanStateAtPath(inputName, value, path);
    }

    public final void setController(RiveFileController riveFileController) {
        Intrinsics.checkNotNullParameter(riveFileController, "<set-?>");
        this.controller = riveFileController;
    }

    public final void setFit(Fit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.controller.setFit(value);
    }

    public final void setLayoutScaleFactor(Float f10) {
        this.controller.setLayoutScaleFactor(f10);
    }

    public final void setLayoutScaleFactorAutomatic$kotlin_release(float f10) {
        this.controller.setLayoutScaleFactorAutomatic$kotlin_release(f10);
    }

    public void setMultiTouchEnabled(boolean z10) {
        this.multiTouchEnabled = z10;
        if (z10) {
            return;
        }
        H hA = AbstractC7397h.a(this.pointersInsideView);
        while (hA.hasNext()) {
            int iNextInt = hA.nextInt();
            if (iNextInt != 0) {
                this.controller.pointerEvent(PointerEvents.POINTER_UP, iNextInt, -1.0f, -1.0f);
                this.controller.pointerEvent(PointerEvents.POINTER_EXIT, iNextInt, -1.0f, -1.0f);
                this.pointersInsideView.delete(iNextInt);
            }
        }
    }

    @InterfaceC8520e
    public final void setMultipleStates(ChangedInput... inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        this.controller.queueInputs$kotlin_release((ChangedInput[]) Arrays.copyOf(inputs, inputs.length));
    }

    @InterfaceC8520e
    public final void setNumberState(String stateMachineName, String inputName, float value) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        RiveFileController.setNumberState$default(this.controller, stateMachineName, inputName, value, null, 8, null);
    }

    @InterfaceC8520e
    public final void setNumberStateAtPath(String inputName, float value, String path) {
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(path, "path");
        this.controller.setNumberStateAtPath(inputName, value, path);
    }

    public final void setRiveBytes(final byte[] bytes, String artboardName, String animationName, String stateMachineName, boolean autoplay, boolean autoBind, Fit fit, Alignment alignment, Loop loop) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(loop, "loop");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setRiveBytes.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setRiveBytes with bytes length: " + bytes.length;
            }
        });
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(bytes));
        loadFileFromResource(new Function1<File, Unit>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setRiveBytes.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(File file) throws StateMachineException {
                invoke2(file);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(File it) throws StateMachineException {
                Intrinsics.checkNotNullParameter(it, "it");
                RiveAnimationView.this.getController().setFile(it);
                RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
            }
        });
    }

    public final void setRiveFile(final File file, String artboardName, String animationName, String stateMachineName, boolean autoplay, boolean autoBind, Fit fit, Alignment alignment, Loop loop) throws RiveException {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(loop, "loop");
        if (file.getRendererType() != this.rendererAttributes.getRendererType()) {
            throw new RiveException("Incompatible Renderer types: file initialized with " + file.getRendererType().name() + " but View is set up for " + this.rendererAttributes.getRendererType().name());
        }
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setRiveFile.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setRiveFile with file: " + file;
            }
        });
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(file));
        this.controller.setFile(file);
        this.controller.setupScene$kotlin_release(this.rendererAttributes);
    }

    public final void setRiveResource(final int resId, String artboardName, String animationName, String stateMachineName, boolean autoplay, boolean autoBind, Fit fit, Alignment alignment, Loop loop) throws IOException {
        Intrinsics.checkNotNullParameter(fit, "fit");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(loop, "loop");
        RiveLog.INSTANCE.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setRiveResource.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setRiveResource with resId: " + resId;
            }
        });
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(artboardName);
        rendererAttributes.setAnimationName(animationName);
        rendererAttributes.setStateMachineName(stateMachineName);
        rendererAttributes.setAutoplay(autoplay);
        rendererAttributes.setAutoBind(autoBind);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.INSTANCE.makeMaybeResource(Integer.valueOf(resId)));
        loadFileFromResource(new Function1<File, Unit>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.setRiveResource.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(File file) throws StateMachineException {
                invoke2(file);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(File it) throws StateMachineException {
                Intrinsics.checkNotNullParameter(it, "it");
                RiveAnimationView.this.getController().setFile(it);
                RiveAnimationView.this.getController().setupScene$kotlin_release(RiveAnimationView.this.getRendererAttributes());
            }
        });
    }

    @InterfaceC8520e
    public final void setTextRunValue(String textRunName, String textValue) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        this.controller.setTextRunValue(textRunName, textValue);
    }

    public void setTouchPassThrough(boolean z10) {
        this.touchPassThrough = z10;
    }

    public final void setVolume(float value) {
        this.controller.setVolume(value);
    }

    public final void stop() {
        this.controller.stopAnimations();
        stopFrameMetrics();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView(Context context, AttributeSet attributeSet) {
        AbstractC4055l abstractC4055lC0;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.defaultAutoplay = true;
        this.bounds = new RectF();
        Object context2 = getContext();
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = null;
                break;
            } else if (context2 instanceof InterfaceC4061s) {
                break;
            } else {
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        this.lifecycleOwner = (InterfaceC4061s) context2;
        this.pointersInsideView = new SparseBooleanArray();
        AnonymousClass1 anonymousClass1 = new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Creating RiveAnimationView.";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, anonymousClass1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.RiveAnimationView, 0, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.RiveAnimationView_riveResource, -1);
            Object string = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveUrl);
            ResourceType.Companion companion = ResourceType.INSTANCE;
            if (resourceId != -1) {
                string = Integer.valueOf(resourceId);
            }
            ResourceType resourceTypeMakeMaybeResource = companion.makeMaybeResource(string);
            RendererAttributes.Companion companion2 = RendererAttributes.INSTANCE;
            String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAssetLoaderClass);
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            FileAssetLoader fileAssetLoaderAssetLoaderFrom = companion2.assetLoaderFrom(string2, applicationContext);
            boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveShouldLoadCDNAssets, true);
            setTouchPassThrough(typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveTouchPassThrough, false));
            setMultiTouchEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveMultiTouchEnabled, false));
            int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveAlignment, alignmentIndexDefault);
            int integer2 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveFit, fitIndexDefault);
            int integer3 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveLoop, loopIndexDefault);
            boolean z11 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveAutoPlay, getDefaultAutoplay());
            boolean z12 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveAutoBind, false);
            boolean z13 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveTraceAnimations, false);
            String string3 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveArtboard);
            String string4 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAnimation);
            String string5 = typedArrayObtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveStateMachine);
            int integer4 = typedArrayObtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveRenderer, rendererIndexDefault);
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext2);
            RendererAttributes rendererAttributes = new RendererAttributes(integer, integer2, integer3, integer4, z11, z12, z13, string3, string4, string5, resourceTypeMakeMaybeResource, new FallbackAssetLoader(applicationContext2, z10, fileAssetLoaderAssetLoaderFrom));
            this.rendererAttributes = rendererAttributes;
            this.controller = new RiveFileController(rendererAttributes.getLoop(), rendererAttributes.getAutoplay(), null, null, null, 28, null);
            InterfaceC4061s interfaceC4061s = this.lifecycleOwner;
            if (interfaceC4061s != null && (abstractC4055lC0 = interfaceC4061s.c0()) != null) {
                abstractC4055lC0.a(getLifecycleObserver());
            }
            if (resourceTypeMakeMaybeResource != null) {
                riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView$2$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Resource available - loading file immediately.";
                    }
                });
                loadFileFromResource(new Function1<File, Unit>() { // from class: app.rive.runtime.kotlin.RiveAnimationView$2$1$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(File file) throws StateMachineException {
                        invoke2(file);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(File it) throws StateMachineException {
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.this$0.getController().setFile(it);
                        this.this$0.getController().setupScene$kotlin_release(this.this$0.getRendererAttributes());
                    }
                });
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveAnimationView.pause(str, z10);
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stop");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        riveAnimationView.stop(str, z10);
    }

    @InterfaceC8520e
    public final String getTextRunValue(String textRunName, String path) {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(path, "path");
        return this.controller.getTextRunValue(textRunName, path);
    }

    @Override // app.rive.runtime.kotlin.Observable
    @InterfaceC8520e
    public void registerListener(RiveFileController.Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.controller.registerListener(listener);
    }

    @InterfaceC8520e
    public final void setTextRunValue(String textRunName, String textValue, String path) throws TextValueRunException {
        Intrinsics.checkNotNullParameter(textRunName, "textRunName");
        Intrinsics.checkNotNullParameter(textValue, "textValue");
        Intrinsics.checkNotNullParameter(path, "path");
        this.controller.setTextRunValue(textRunName, textValue, path);
    }

    @Override // app.rive.runtime.kotlin.Observable
    @InterfaceC8520e
    public void unregisterListener(RiveFileController.Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.controller.unregisterListener(listener);
    }

    public final void stop(List<String> animationNames, boolean areStateMachines) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        this.controller.stopAnimations(animationNames, areStateMachines);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, List list, Loop loop, Direction direction, boolean z10, boolean z11, int i10, Object obj) {
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
        riveAnimationView.play((List<String>) list, loop2, direction2, z12, z11);
    }

    public final void pause(List<String> animationNames, boolean areStateMachines) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        this.controller.pause(animationNames, areStateMachines);
    }

    public final void play(List<String> animationNames, Loop loop, Direction direction, boolean areStateMachines, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(animationNames, "animationNames");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.rendererAttributes.setLoop(loop);
        this.controller.play(animationNames, loop, direction, areStateMachines, settleInitialState);
    }

    public final void stop(String animationName, boolean isStateMachine) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        this.controller.stopAnimations(animationName, isStateMachine);
    }

    public final void pause(String animationName, boolean isStateMachine) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        this.controller.pause(animationName, isStateMachine);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, String str, Loop loop, Direction direction, boolean z10, boolean z11, int i10, Object obj) {
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
        riveAnimationView.play(str, loop2, direction2, z12, z11);
    }

    public final void play(String animationName, Loop loop, Direction direction, boolean isStateMachine, boolean settleInitialState) {
        Intrinsics.checkNotNullParameter(animationName, "animationName");
        Intrinsics.checkNotNullParameter(loop, "loop");
        Intrinsics.checkNotNullParameter(direction, "direction");
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setAnimationName(isStateMachine ? null : animationName);
        rendererAttributes.setStateMachineName(isStateMachine ? animationName : null);
        rendererAttributes.setLoop(loop);
        this.controller.play(animationName, loop, direction, isStateMachine, settleInitialState);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB}\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R&\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010'\"\u0004\b+\u0010)R\u001a\u0010,\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R$\u00102\u001a\u0002038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b4\u0010\u001b\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010\n\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010'\"\u0004\bD\u0010)R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010\u001d\"\u0004\bF\u0010\u001f¨\u0006H"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "", "alignmentIndex", "", "fitIndex", "loopIndex", "rendererIndex", "autoplay", "", "autoBind", "riveTraceAnimations", "artboardName", "", "animationName", "stateMachineName", "resource", "Lapp/rive/runtime/kotlin/ResourceType;", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "getAnimationName$annotations", "()V", "getAnimationName", "()Ljava/lang/String;", "setAnimationName", "(Ljava/lang/String;)V", "getArtboardName", "setArtboardName", "getAssetLoader", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "getAutoBind", "()Z", "setAutoBind", "(Z)V", "getAutoplay", "setAutoplay", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop$annotations", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "getResource", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResource", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "getRiveTraceAnimations", "setRiveTraceAnimations", "getStateMachineName", "setStateMachineName", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RendererAttributes {
        private Alignment alignment;
        private String animationName;
        private String artboardName;
        private FileAssetLoader assetLoader;
        private boolean autoBind;
        private boolean autoplay;
        private Fit fit;
        private Loop loop;
        private RendererType rendererType;
        private ResourceType resource;
        private boolean riveTraceAnimations;
        private String stateMachineName;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;", "", "()V", "assetLoaderFrom", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "name", "", "context", "Landroid/content/Context;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final FileAssetLoader assetLoaderFrom(final String name, Context context) {
                Constructor<?> constructor;
                Constructor<?> constructor2;
                Object objNewInstance;
                Object objNewInstance2;
                Intrinsics.checkNotNullParameter(context, "context");
                if (name != null && name.length() != 0) {
                    try {
                        Class<?> cls = Class.forName(name);
                        Constructor<?>[] constructors = cls.getConstructors();
                        Intrinsics.checkNotNullExpressionValue(constructors, "getConstructors(...)");
                        int length = constructors.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                constructor = null;
                                break;
                            }
                            constructor = constructors[i11];
                            if (constructor.getParameterTypes().length == 1 && Intrinsics.areEqual(constructor.getParameterTypes()[0], Context.class)) {
                                break;
                            }
                            i11++;
                        }
                        if (constructor != null && (objNewInstance2 = constructor.newInstance(context.getApplicationContext())) != null && (objNewInstance2 instanceof ContextAssetLoader)) {
                            return (FileAssetLoader) objNewInstance2;
                        }
                        Constructor<?>[] constructors2 = cls.getConstructors();
                        Intrinsics.checkNotNullExpressionValue(constructors2, "getConstructors(...)");
                        int length2 = constructors2.length;
                        while (true) {
                            if (i10 >= length2) {
                                constructor2 = null;
                                break;
                            }
                            constructor2 = constructors2[i10];
                            Class<?>[] parameterTypes = constructor2.getParameterTypes();
                            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                            if (parameterTypes.length == 0) {
                                break;
                            }
                            i10++;
                        }
                        if (constructor2 != null && (objNewInstance = constructor2.newInstance(null)) != null && (objNewInstance instanceof FileAssetLoader)) {
                            return (FileAssetLoader) objNewInstance;
                        }
                        RiveLog.INSTANCE.getLogger().e(RiveAnimationView.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "Failed to initialize AssetLoader: No suitable constructor in " + name;
                            }
                        });
                        return null;
                    } catch (Exception e10) {
                        RiveLog.INSTANCE.getLogger().e(RiveAnimationView.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "Failed to initialize AssetLoader from name: " + name + " (exception: " + e10.getMessage() + ")";
                            }
                        });
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        public RendererAttributes(int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, ResourceType resourceType, FileAssetLoader fileAssetLoader) {
            this.autoplay = z10;
            this.autoBind = z11;
            this.riveTraceAnimations = z12;
            this.artboardName = str;
            this.animationName = str2;
            this.stateMachineName = str3;
            this.resource = resourceType;
            this.assetLoader = fileAssetLoader;
            this.alignment = Alignment.INSTANCE.fromIndex(i10);
            this.fit = Fit.INSTANCE.fromIndex(i11);
            this.loop = Loop.INSTANCE.fromIndex(i12);
            this.rendererType = RendererType.INSTANCE.fromIndex(i13);
        }

        public final Alignment getAlignment() {
            return this.alignment;
        }

        public final String getAnimationName() {
            return this.animationName;
        }

        public final String getArtboardName() {
            return this.artboardName;
        }

        public final FileAssetLoader getAssetLoader() {
            return this.assetLoader;
        }

        public final boolean getAutoBind() {
            return this.autoBind;
        }

        public final boolean getAutoplay() {
            return this.autoplay;
        }

        public final Fit getFit() {
            return this.fit;
        }

        public final Loop getLoop() {
            return this.loop;
        }

        public final RendererType getRendererType() {
            return this.rendererType;
        }

        public final ResourceType getResource() {
            return this.resource;
        }

        public final boolean getRiveTraceAnimations() {
            return this.riveTraceAnimations;
        }

        public final String getStateMachineName() {
            return this.stateMachineName;
        }

        public final void setAlignment(Alignment alignment) {
            Intrinsics.checkNotNullParameter(alignment, "<set-?>");
            this.alignment = alignment;
        }

        public final void setAnimationName(String str) {
            this.animationName = str;
        }

        public final void setArtboardName(String str) {
            this.artboardName = str;
        }

        public final void setAssetLoader(FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        public final void setAutoBind(boolean z10) {
            this.autoBind = z10;
        }

        public final void setAutoplay(boolean z10) {
            this.autoplay = z10;
        }

        public final void setFit(Fit fit) {
            Intrinsics.checkNotNullParameter(fit, "<set-?>");
            this.fit = fit;
        }

        public final void setLoop(Loop loop) {
            Intrinsics.checkNotNullParameter(loop, "<set-?>");
            this.loop = loop;
        }

        public final void setRendererType(RendererType rendererType) {
            Intrinsics.checkNotNullParameter(rendererType, "<set-?>");
            this.rendererType = rendererType;
        }

        public final void setResource(ResourceType resourceType) {
            this.resource = resourceType;
        }

        public final void setRiveTraceAnimations(boolean z10) {
            this.riveTraceAnimations = z10;
        }

        public final void setStateMachineName(String str) {
            this.stateMachineName = str;
        }

        public /* synthetic */ RendererAttributes(int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, String str, String str2, String str3, ResourceType resourceType, FileAssetLoader fileAssetLoader, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? RiveAnimationView.INSTANCE.getAlignmentIndexDefault() : i10, (i14 & 2) != 0 ? RiveAnimationView.INSTANCE.getFitIndexDefault() : i11, (i14 & 4) != 0 ? RiveAnimationView.INSTANCE.getLoopIndexDefault() : i12, (i14 & 8) != 0 ? RiveAnimationView.INSTANCE.getRendererIndexDefault() : i13, z10, (i14 & 32) != 0 ? false : z11, (i14 & 64) != 0 ? false : z12, str, str2, str3, resourceType, (i14 & SemanticState.Modal) != 0 ? null : fileAssetLoader);
        }

        @InterfaceC8520e
        public static /* synthetic */ void getAnimationName$annotations() {
        }

        @InterfaceC8520e
        public static /* synthetic */ void getLoop$annotations() {
        }
    }

    @InterfaceC8520e
    public static /* synthetic */ void getAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingAnimations$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getPlayingStateMachines$annotations() {
    }

    public static /* synthetic */ void getRendererAttributes$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getStateMachines$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RiveAnimationView(Builder builder) {
        this(builder.getContext(), null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (getArtboardRenderer() == null) {
            RendererAttributes rendererAttributes = this.rendererAttributes;
            RendererType rendererType = builder.getRendererType();
            rendererAttributes.setRendererType(rendererType == null ? RendererType.INSTANCE.fromIndex(rendererIndexDefault) : rendererType);
            Boolean autoplay = builder.getAutoplay();
            rendererAttributes.setAutoplay(autoplay != null ? autoplay.booleanValue() : getDefaultAutoplay());
            rendererAttributes.setAutoBind(builder.getAutoBind());
            Boolean traceAnimations = builder.getTraceAnimations();
            rendererAttributes.setRiveTraceAnimations(traceAnimations != null ? traceAnimations.booleanValue() : false);
            rendererAttributes.setArtboardName(builder.getArtboardName());
            rendererAttributes.setAnimationName(builder.getAnimationName());
            rendererAttributes.setStateMachineName(builder.getStateMachineName());
            rendererAttributes.setResource(builder.getResourceType());
            FileAssetLoader assetLoader = rendererAttributes.getAssetLoader();
            Intrinsics.e(assetLoader, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader");
            ((FallbackAssetLoader) assetLoader).resetWith$kotlin_release(builder);
            Alignment alignment = builder.getAlignment();
            rendererAttributes.setAlignment(alignment == null ? rendererAttributes.getAlignment() : alignment);
            Fit fit = builder.getFit();
            rendererAttributes.setFit(fit == null ? rendererAttributes.getFit() : fit);
            Loop loop = builder.getLoop();
            rendererAttributes.setLoop(loop == null ? rendererAttributes.getLoop() : loop);
            setTouchPassThrough(builder.getTouchPassThrough());
            setMultiTouchEnabled(builder.getMultiTouchEnabled());
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
