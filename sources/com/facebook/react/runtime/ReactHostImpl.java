package com.facebook.react.runtime;

import Fb.C2045b;
import Fb.InterfaceC2047d;
import Fb.U;
import Fb.W;
import Fb.b0;
import Fb.d0;
import Fb.e0;
import Gb.n;
import Gb.o;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.Window;
import com.facebook.react.ComponentCallbacks2C4827e;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.MemoryPressureListener;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.queue.QueueThreadExceptionHandler;
import com.facebook.react.bridge.queue.ReactQueueConfiguration;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.C4820t;
import com.facebook.react.devsupport.C4822v;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.devsupport.InterfaceC4798b0;
import com.facebook.react.devsupport.Y;
import com.facebook.react.devsupport.inspector.FrameTimingSequence;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.inspector.TracingStateListener;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.runtime.a;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.v;
import com.facebook.react.w;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import gb.C7452a;
import io.ably.lib.transport.Defaults;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kb.InterfaceC8389a;
import kb.f;
import kb.h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractC8545e;
import mb.InterfaceC9352a;
import nb.InterfaceC9518a;
import pb.C9927b;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000°\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 °\u00022\u00020\u0001:\u0004\u00ad\u0001«\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B1\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0003¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\"\u0010\u001bJ!\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0003¢\u0006\u0004\b&\u0010'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010,J\u0019\u0010/\u001a\u00020\u00152\b\u0010.\u001a\u0004\u0018\u00010-H\u0003¢\u0006\u0004\b/\u00100J+\u00104\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u00103\u001a\u0004\u0018\u000102H\u0002¢\u0006\u0004\b4\u00105J;\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000b092\u0006\u00101\u001a\u00020\u00182\b\b\u0002\u00106\u001a\u00020\b2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001507H\u0002¢\u0006\u0004\b:\u0010;J;\u0010=\u001a\b\u0012\u0004\u0012\u00020<092\u0006\u00101\u001a\u00020\u00182\b\b\u0002\u00106\u001a\u00020\b2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001507H\u0002¢\u0006\u0004\b=\u0010;J\u0015\u0010>\u001a\b\u0012\u0004\u0012\u00020(09H\u0002¢\u0006\u0004\b>\u0010?J\u0015\u0010@\u001a\b\u0012\u0004\u0012\u00020(09H\u0003¢\u0006\u0004\b@\u0010?J%\u0010C\u001a\b\u0012\u0004\u0012\u00020(092\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0003¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\b\u0012\u0004\u0012\u00020(09H\u0003¢\u0006\u0004\bE\u0010?J\u0015\u0010G\u001a\b\u0012\u0004\u0012\u00020F09H\u0002¢\u0006\u0004\bG\u0010?J\u001f\u0010I\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\bI\u0010JJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\bK\u0010JJA\u0010O\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020(09\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010(0N2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0018H\u0002¢\u0006\u0004\bO\u0010PJ\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020(092\u0006\u0010M\u001a\u00020\u0018H\u0003¢\u0006\u0004\bQ\u0010RJ-\u0010V\u001a\b\u0012\u0004\u0012\u00020<092\u0006\u0010M\u001a\u00020\u00182\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0003¢\u0006\u0004\bV\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0015H\u0002¢\u0006\u0004\b[\u0010\\J\u001d\u0010`\u001a\b\u0012\u0004\u0012\u00020<0_2\u0006\u0010^\u001a\u00020]H\u0000¢\u0006\u0004\b`\u0010aJ\u001d\u0010b\u001a\b\u0012\u0004\u0012\u00020<0_2\u0006\u0010^\u001a\u00020]H\u0000¢\u0006\u0004\bb\u0010aJ#\u0010g\u001a\u00020\u00152\b\u0010d\u001a\u0004\u0018\u00010c2\b\u0010f\u001a\u0004\u0018\u00010eH\u0017¢\u0006\u0004\bg\u0010hJ\u0019\u0010i\u001a\u00020\u00152\b\u0010d\u001a\u0004\u0018\u00010cH\u0017¢\u0006\u0004\bi\u0010jJ\u0019\u0010k\u001a\u00020\u00152\b\u0010d\u001a\u0004\u0018\u00010cH\u0017¢\u0006\u0004\bk\u0010jJ\u0019\u0010l\u001a\u00020\u00152\b\u0010d\u001a\u0004\u0018\u00010cH\u0017¢\u0006\u0004\bl\u0010jJ\u0019\u0010m\u001a\u00020\u00152\b\u0010d\u001a\u0004\u0018\u00010cH\u0017¢\u0006\u0004\bm\u0010jJ)\u0010r\u001a\u00020q2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00182\b\u0010p\u001a\u0004\u0018\u00010oH\u0016¢\u0006\u0004\br\u0010sJ\u000f\u0010t\u001a\u00020\u000bH\u0017¢\u0006\u0004\bt\u0010uJ\u0017\u0010w\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020vH\u0016¢\u0006\u0004\bw\u0010xJ\u001d\u0010y\u001a\b\u0012\u0004\u0012\u00020<0_2\u0006\u0010M\u001a\u00020\u0018H\u0016¢\u0006\u0004\by\u0010zJ-\u0010{\u001a\b\u0012\u0004\u0012\u00020<0_2\u0006\u0010M\u001a\u00020\u00182\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0016¢\u0006\u0004\b{\u0010|J+\u0010\u0081\u0001\u001a\u00020\u000b\"\b\b\u0000\u0010~*\u00020}2\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u007fH\u0000¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J-\u0010\u0083\u0001\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010~*\u00020}2\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u007fH\u0000¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0086\u0001\u001a\u0004\u0018\u00010}2\u0007\u0010\u0085\u0001\u001a\u00020\u0018H\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J8\u0010\u008c\u0001\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c2\u0007\u0010\u0088\u0001\u001a\u00020$2\u0007\u0010\u0089\u0001\u001a\u00020$2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0017¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0017¢\u0006\u0005\b\u008f\u0001\u0010\u0017J\u001c\u0010\u0091\u0001\u001a\u00020\u00152\b\u0010\u0090\u0001\u001a\u00030\u008a\u0001H\u0017¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J6\u0010\u0099\u0001\u001a\b\u0012\u0004\u0012\u00020\u000b092\u0007\u0010\u0095\u0001\u001a\u00020$2\u0007\u0010\u0096\u0001\u001a\u00020\u00182\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001f\u0010\u009c\u0001\u001a\u00020\u00152\u000b\u0010\u009b\u0001\u001a\u00060Sj\u0002`TH\u0000¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J3\u0010¡\u0001\u001a\b\u0012\u0004\u0012\u00020\u000b092\u0006\u0010n\u001a\u00020\u00182\u0007\u0010\u009e\u0001\u001a\u00020\u00182\b\u0010 \u0001\u001a\u00030\u009f\u0001H\u0000¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u001a\u0010£\u0001\u001a\u00020\u00152\u0006\u0010^\u001a\u00020]H\u0000¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001a\u0010¥\u0001\u001a\u00020\u00152\u0006\u0010^\u001a\u00020]H\u0000¢\u0006\u0006\b¥\u0001\u0010¤\u0001J\u001a\u0010¦\u0001\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u0018H\u0000¢\u0006\u0006\b¦\u0001\u0010§\u0001J\u0013\u0010¨\u0001\u001a\u0004\u0018\u00010XH\u0000¢\u0006\u0005\b¨\u0001\u0010ZJ\u001c\u0010©\u0001\u001a\u00020\u00152\b\u0010)\u001a\u0004\u0018\u00010(H\u0001¢\u0006\u0006\b©\u0001\u0010ª\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\by\u0010¯\u0001R\u0016\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0016\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010±\u0001R\u0016\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0016\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010³\u0001R\u0018\u0010¸\u0001\u001a\u00030µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R \u0010¾\u0001\u001a\u00030¹\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bº\u0001\u0010»\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R\u001f\u0010Ã\u0001\u001a\u00030¿\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\br\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u001e\u0010Æ\u0001\u001a\t\u0012\u0004\u0012\u00020]0Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010Å\u0001R$\u0010É\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020(090Ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010È\u0001R\u0019\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bl\u0010Ê\u0001R\u001e\u0010Ì\u0001\u001a\n\u0012\u0005\u0012\u00030Ë\u00010Ç\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bm\u0010È\u0001R\u0017\u0010Ï\u0001\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u001e\u0010d\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010c0Ð\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bk\u0010Ñ\u0001R8\u0010Ô\u0001\u001a$\u0012\u001f\u0012\u001d\u0012\u0006\u0012\u0004\u0018\u00010c Ó\u0001*\r\u0012\u0006\u0012\u0004\u0018\u00010c\u0018\u00010Ò\u00010Ò\u00010Ð\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bi\u0010Ñ\u0001R\u0017\u0010×\u0001\u001a\u00030Õ\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bg\u0010Ö\u0001R\u0018\u0010Û\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u001b\u0010Þ\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u001b\u0010á\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010à\u0001R\u001e\u0010å\u0001\u001a\t\u0012\u0004\u0012\u00020v0â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R%\u0010è\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150æ\u00010â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bç\u0001\u0010ä\u0001R*\u0010î\u0001\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bé\u0001\u0010ê\u0001\u001a\u0005\bë\u0001\u0010Z\"\u0006\bì\u0001\u0010í\u0001R\u001c\u0010ò\u0001\u001a\u0005\u0018\u00010ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bð\u0001\u0010ñ\u0001R\u0019\u0010ô\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010³\u0001R!\u0010÷\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001098\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R!\u0010ù\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001098\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ö\u0001R!\u0010û\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001098\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\bú\u0001\u0010ö\u0001R&\u0010ÿ\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180ü\u00018CX\u0082\u0004¢\u0006\b\u001a\u0006\bý\u0001\u0010þ\u0001R,\u0010\u0083\u0002\u001a\u0004\u0018\u00010c2\b\u0010d\u001a\u0004\u0018\u00010c8@@BX\u0080\u000e¢\u0006\u000f\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002\"\u0005\b\u0082\u0002\u0010jR\u001c\u0010\u0085\u0002\u001a\b\u0012\u0004\u0012\u00020F098BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0002\u0010?R\u001c\u0010\u0087\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b098BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0086\u0002\u0010?R\u0018\u0010\u008a\u0002\u001a\u00030\u0088\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010\u0089\u0002R\u0019\u0010\u008c\u0002\u001a\u0004\u0018\u00010-8VX\u0096\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010\u008b\u0002R\u0016\u0010\u008e\u0002\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008d\u0002\u0010uR\u001a\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R\u0019\u0010\u0094\u0002\u001a\u0004\u0018\u00010c8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0093\u0002\u0010\u0081\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R\u001a\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u001e\u0010 \u0002\u001a\t\u0012\u0004\u0012\u00020}0\u009d\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001a\u0010¤\u0002\u001a\u0005\u0018\u00010¡\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¢\u0002\u0010£\u0002R\u001a\u0010¨\u0002\u001a\u0005\u0018\u00010¥\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¦\u0002\u0010§\u0002R\u001a\u0010¬\u0002\u001a\u0005\u0018\u00010©\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bª\u0002\u0010«\u0002R\u0017\u0010¯\u0002\u001a\u00020e8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u00ad\u0002\u0010®\u0002¨\u0006±\u0002"}, d2 = {"Lcom/facebook/react/runtime/ReactHostImpl;", "Lcom/facebook/react/v;", "Landroid/content/Context;", "context", "LFb/d;", "reactHostDelegate", "Lcom/facebook/react/fabric/ComponentFactory;", "componentFactory", "Ljava/util/concurrent/Executor;", "bgExecutor", "uiExecutor", "", "allowPackagerServerAccess", "useDevSupport", "Lcom/facebook/react/devsupport/b0;", "devSupportManagerFactory", "<init>", "(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V", "delegate", "(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V", "enabled", "", "u1", "(Z)V", "", "message", "setPausedInDebuggerMessage", "(Ljava/lang/String;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;", "listener", "loadNetworkResource", "(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V", "colorScheme", "setEmulatedMedia", "format", "", "quality", "captureScreenshot", "(Ljava/lang/String;I)Ljava/lang/String;", "Lcom/facebook/react/runtime/ReactInstance;", "reactInstance", "Lcom/facebook/react/bridge/MemoryPressureListener;", "n0", "(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;", "Lcom/facebook/react/bridge/ReactContext;", "currentContext", "v1", "(Lcom/facebook/react/bridge/ReactContext;)V", "callingMethod", "", "throwable", "w1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "executor", "Lkotlin/Function1;", "runnable", "LGb/n;", "k0", "(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;", "Ljava/lang/Void;", "g0", "S0", "()LGb/n;", "M1", "tryNum", "maxTries", "N1", "(II)LGb/n;", "U0", "Lcom/facebook/react/bridge/JSBundleLoader;", "t1", "method", "I1", "(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V", "F1", "tag", "reason", "Lkotlin/Function2;", "t0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;", "d1", "(Ljava/lang/String;)LGb/n;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ex", "L0", "(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;", "Lcom/facebook/react/runtime/ReactHostInspectorTarget;", "q0", "()Lcom/facebook/react/runtime/ReactHostInspectorTarget;", "y0", "()V", "LFb/d0;", "surface", "Lmb/a;", "G1", "(LFb/d0;)Lmb/a;", "J1", "Landroid/app/Activity;", "activity", "Lxb/a;", "defaultBackButtonImpl", "r", "(Landroid/app/Activity;Lxb/a;)V", "q", "(Landroid/app/Activity;)V", "p", "m", "n", "moduleName", "Landroid/os/Bundle;", "initialProps", "Lnb/a;", "j", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnb/a;", "onBackPressed", "()Z", "Lcom/facebook/react/w;", "e0", "(Lcom/facebook/react/w;)V", "c", "(Ljava/lang/String;)Lmb/a;", "v0", "(Ljava/lang/String;Ljava/lang/Exception;)Lmb/a;", "Lcom/facebook/react/bridge/NativeModule;", "T", "Ljava/lang/Class;", "nativeModuleInterface", "p1", "(Ljava/lang/Class;)Z", "I0", "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;", "nativeModuleName", "J0", "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(Landroid/app/Activity;IILandroid/content/Intent;)V", "hasFocus", "onWindowFocusChange", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "l", "(Landroid/content/Context;)V", "segmentId", "path", "Lcom/facebook/react/bridge/Callback;", "callback", "y1", "(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LGb/n;", "e", "o1", "(Ljava/lang/Exception;)V", "methodName", "Lcom/facebook/react/bridge/NativeArray;", "args", "i0", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LGb/n;", "f0", "(LFb/d0;)V", "z0", "s1", "(Ljava/lang/String;)Z", "R0", "L1", "(Lcom/facebook/react/runtime/ReactInstance;)V", "a", "Landroid/content/Context;", "b", "LFb/d;", "Lcom/facebook/react/fabric/ComponentFactory;", "d", "Ljava/util/concurrent/Executor;", "f", "Z", "g", "LFb/U;", "h", "LFb/U;", "reactHostImplDevHelper", "Lkb/f;", "i", "Lkb/f;", "k", "()Lkb/f;", "devSupportManager", "Lcom/facebook/react/e;", "Lcom/facebook/react/e;", "H0", "()Lcom/facebook/react/e;", "memoryPressureRouter", "", "Ljava/util/Set;", "attachedSurfaces", "Lcom/facebook/react/runtime/a;", "Lcom/facebook/react/runtime/a;", "createReactInstanceTaskRef", "Lcom/facebook/react/runtime/ReactInstance;", "LFb/b;", "bridgelessReactContextRef", "o", "I", "id", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "lastUsedActivityRef", "LFb/W;", "LFb/W;", "stateTracker", "LFb/b0;", "s", "LFb/b0;", "reactLifecycleStateManager", "t", "Lcom/facebook/react/bridge/MemoryPressureListener;", "memoryPressureListener", "u", "Lxb/a;", "defaultHardwareBackBtnHandler", "", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Ljava/util/List;", "reactInstanceEventListeners", "Lkotlin/Function0;", "w", "beforeDestroyListeners", "x", "Lcom/facebook/react/runtime/ReactHostInspectorTarget;", "k1", "setReactHostInspectorTarget$ReactAndroid_release", "(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V", "reactHostInspectorTarget", "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;", "y", "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;", "frameTimingsObserver", "z", "hostInvalidated", "A", "LGb/n;", "startTask", "B", "reloadTask", "C", "destroyTask", "", "getHostMetadata", "()Ljava/util/Map;", "hostMetadata", "A0", "()Landroid/app/Activity;", "D1", "currentActivity", "E0", "jsBundleLoader", "r1", "isMetroRunning", "Lcom/facebook/react/common/LifecycleState;", "()Lcom/facebook/react/common/LifecycleState;", "lifecycleState", "()Lcom/facebook/react/bridge/ReactContext;", "currentReactContext", "q1", "isInstanceInitialized", "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;", "l1", "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;", "reactQueueConfiguration", "G0", "lastUsedActivity", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "C0", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "Lcom/facebook/react/fabric/FabricUIManager;", "n1", "()Lcom/facebook/react/fabric/FabricUIManager;", "uiManager", "", "K0", "()Ljava/util/Collection;", "nativeModules", "Lcom/facebook/react/bridge/RuntimeExecutor;", "m1", "()Lcom/facebook/react/bridge/RuntimeExecutor;", "runtimeExecutor", "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;", "F0", "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;", "jsCallInvokerHolder", "Lcom/facebook/react/bridge/JavaScriptContextHolder;", "D0", "()Lcom/facebook/react/bridge/JavaScriptContextHolder;", "javaScriptContextHolder", "B0", "()Lxb/a;", "defaultBackButtonHandler", "D", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactHostImpl implements v {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final a f44657D = new a(null);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final AtomicInteger f44658E = new AtomicInteger(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
    private n startTask;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    private n reloadTask;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    private n destroyTask;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2047d reactHostDelegate;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final ComponentFactory componentFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Executor bgExecutor;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Executor uiExecutor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final boolean allowPackagerServerAccess;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final boolean useDevSupport;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final U reactHostImplDevHelper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final kb.f devSupportManager;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final ComponentCallbacks2C4827e memoryPressureRouter;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final Set attachedSurfaces;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final com.facebook.react.runtime.a createReactInstanceTaskRef;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private ReactInstance reactInstance;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private final com.facebook.react.runtime.a bridgelessReactContextRef;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    private final int id;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    private final AtomicReference activity;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    private final AtomicReference lastUsedActivityRef;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    private final W stateTracker;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    private final b0 reactLifecycleStateManager;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    private MemoryPressureListener memoryPressureListener;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    private InterfaceC11612a defaultHardwareBackBtnHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final List reactInstanceEventListeners;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final List beforeDestroyListeners;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private ReactHostInspectorTarget reactHostInspectorTarget;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private FrameTimingsObserver frameTimingsObserver;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    private volatile boolean hostInvalidated;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ReactInstance f44688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ReactContext f44689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f44690c;

        public b(ReactInstance instance, ReactContext context, boolean z10) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            Intrinsics.checkNotNullParameter(context, "context");
            this.f44688a = instance;
            this.f44689b = context;
            this.f44690c = z10;
        }

        public final ReactContext a() {
            return this.f44689b;
        }

        public final ReactInstance b() {
            return this.f44688a;
        }

        public final boolean c() {
            return this.f44690c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44691a;

        static {
            int[] iArr = new int[TracingState.values().length];
            try {
                iArr[TracingState.ENABLED_IN_BACKGROUND_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TracingState.ENABLED_IN_CDP_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TracingState.DISABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44691a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC8389a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f44694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Y f44695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f44696e;

        d(String str, String str2, Y y10, o oVar) {
            this.f44693b = str;
            this.f44694c = str2;
            this.f44695d = y10;
            this.f44696e = oVar;
        }

        @Override // kb.InterfaceC8389a
        public void a(Exception cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            this.f44696e.c(cause);
        }

        @Override // kb.InterfaceC8389a
        public void onSuccess() {
            ReactHostImpl.this.stateTracker.a(this.f44693b, "Creating BundleLoader");
            this.f44696e.d(JSBundleLoader.INSTANCE.createCachedBundleFromNetworkLoader(this.f44694c, this.f44695d.k()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Gb.a, InterfaceC8533m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ Function1 f44697a;

        e(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f44697a = function;
        }

        @Override // Gb.a
        public final /* synthetic */ Object a(n nVar) {
            return this.f44697a.invoke(nVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Gb.a) && (obj instanceof InterfaceC8533m)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.InterfaceC8533m
        public final i getFunctionDelegate() {
            return this.f44697a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements f.a {
        f() {
        }

        @Override // kb.f.a
        public void a() {
            UiThreadUtil.assertOnUiThread();
            ReactHostInspectorTarget reactHostInspectorTarget = ReactHostImpl.this.getReactHostInspectorTarget();
            if (reactHostInspectorTarget != null) {
                reactHostInspectorTarget.sendDebuggerResumeCommand();
            }
        }
    }

    public ReactHostImpl(Context context, InterfaceC2047d reactHostDelegate, ComponentFactory componentFactory, Executor bgExecutor, Executor uiExecutor, boolean z10, boolean z11, InterfaceC4798b0 interfaceC4798b0) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(reactHostDelegate, "reactHostDelegate");
        Intrinsics.checkNotNullParameter(componentFactory, "componentFactory");
        Intrinsics.checkNotNullParameter(bgExecutor, "bgExecutor");
        Intrinsics.checkNotNullParameter(uiExecutor, "uiExecutor");
        this.context = context;
        this.reactHostDelegate = reactHostDelegate;
        this.componentFactory = componentFactory;
        this.bgExecutor = bgExecutor;
        this.uiExecutor = uiExecutor;
        this.allowPackagerServerAccess = z10;
        this.useDevSupport = z11;
        U u10 = new U(this);
        this.reactHostImplDevHelper = u10;
        InterfaceC4798b0 c4820t = interfaceC4798b0 == null ? new C4820t() : interfaceC4798b0;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        kb.f fVarB = c4820t.b(applicationContext, u10, reactHostDelegate.getJsMainModulePath(), true, null, null, 2, null, null, null, null, z11);
        if (fVarB instanceof Y) {
            ((Y) fVarB).O0(u10);
        }
        this.devSupportManager = fVarB;
        this.memoryPressureRouter = new ComponentCallbacks2C4827e(context);
        this.attachedSurfaces = new HashSet();
        this.createReactInstanceTaskRef = new com.facebook.react.runtime.a(n.f7535g.r(null));
        this.bridgelessReactContextRef = new com.facebook.react.runtime.a(null, 1, null);
        int andIncrement = f44658E.getAndIncrement();
        this.id = andIncrement;
        this.activity = new AtomicReference();
        this.lastUsedActivityRef = new AtomicReference(new WeakReference(null));
        W w10 = new W(andIncrement);
        this.stateTracker = w10;
        this.reactLifecycleStateManager = new b0(w10);
        this.reactInstanceEventListeners = new CopyOnWriteArrayList();
        this.beforeDestroyListeners = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Gb.n A1(final com.facebook.react.runtime.ReactHostImpl r4, final java.lang.String r5) {
        /*
            Gb.n r0 = r4.destroyTask
            if (r0 == 0) goto L1a
            Fb.W r1 = r4.stateTracker
            java.lang.String r2 = "reload()"
            java.lang.String r3 = "Waiting for destroy to finish, before reloading React Native."
            r1.a(r2, r3)
            Fb.S r1 = new Fb.S
            r1.<init>()
            java.util.concurrent.Executor r2 = r4.bgExecutor
            Gb.n r0 = r0.o(r1, r2)
            if (r0 != 0) goto L1e
        L1a:
            Gb.n r0 = r4.d1(r5)
        L1e:
            Gb.n r5 = r0.w()
            Fb.T r0 = new Fb.T
            r0.<init>()
            java.util.concurrent.Executor r4 = r4.bgExecutor
            Gb.n r4 = r5.o(r0, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.runtime.ReactHostImpl.A1(com.facebook.react.runtime.ReactHostImpl, java.lang.String):Gb.n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n B1(ReactHostImpl reactHostImpl, String str, n it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return reactHostImpl.d1(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n C1(ReactHostImpl reactHostImpl, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (!task.v()) {
            return task;
        }
        Exception excR = task.r();
        if (excR == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (reactHostImpl.useDevSupport) {
            reactHostImpl.getDevSupportManager().handleException(excR);
        } else {
            reactHostImpl.reactHostDelegate.e(excR);
        }
        return reactHostImpl.L0("Reload failed", excR);
    }

    private final void D1(Activity activity) {
        this.activity.set(activity);
        if (activity != null) {
            this.lastUsedActivityRef.set(new WeakReference(activity));
        }
    }

    private final n E0() {
        W.b(this.stateTracker, "getJSBundleLoader()", null, 2, null);
        if (getDevSupportManager().C() != null) {
            try {
                n.a aVar = n.f7535g;
                JSBundleLoader.Companion companion = JSBundleLoader.INSTANCE;
                String strC = getDevSupportManager().C();
                if (strC != null) {
                    return aVar.r(companion.createFileLoader(strC));
                }
                throw new IllegalStateException("Required value was null.");
            } catch (Exception e10) {
                return n.f7535g.q(e10);
            }
        }
        if (this.useDevSupport && this.allowPackagerServerAccess) {
            return r1().B(new Gb.a() { // from class: Fb.F
                @Override // Gb.a
                public final Object a(Gb.n nVar) {
                    return ReactHostImpl.c0(this.f6422a, nVar);
                }
            }, this.bgExecutor);
        }
        if (C7452a.f65889b) {
            H9.a.b("ReactHost", "Packager server access is disabled in this environment");
        }
        try {
            return n.f7535g.r(this.reactHostDelegate.getJsBundleLoader());
        } catch (Exception e11) {
            return n.f7535g.q(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E1(String str) {
        AbstractC8545e.L(Intrinsics.areEqual(str, "dark") ? 2 : Intrinsics.areEqual(str, "light") ? 1 : -1);
    }

    private final void F1(String method, ReactInstance reactInstance) {
        this.stateTracker.a(method, "Restarting previously running React Native Surfaces");
        synchronized (this.attachedSurfaces) {
            try {
                Iterator it = this.attachedSurfaces.iterator();
                while (it.hasNext()) {
                    reactInstance.A((d0) it.next());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H1(ReactHostImpl reactHostImpl, String str, d0 d0Var, ReactInstance reactInstance) {
        Intrinsics.checkNotNullParameter(reactInstance, "reactInstance");
        reactHostImpl.stateTracker.a(str, "Execute");
        reactInstance.A(d0Var);
        return Unit.INSTANCE;
    }

    private final void I1(String method, ReactInstance reactInstance) {
        this.stateTracker.a(method, "Stopping all React Native surfaces");
        synchronized (this.attachedSurfaces) {
            try {
                for (d0 d0Var : this.attachedSurfaces) {
                    reactInstance.B(d0Var);
                    d0Var.d();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K1(ReactHostImpl reactHostImpl, String str, d0 d0Var, ReactInstance reactInstance) {
        Intrinsics.checkNotNullParameter(reactInstance, "reactInstance");
        reactHostImpl.stateTracker.a(str, "Execute");
        reactInstance.B(d0Var);
        return Unit.INSTANCE;
    }

    private final n L0(final String reason, Exception ex) {
        final String str = "getOrCreateDestroyTask()";
        W.b(this.stateTracker, "getOrCreateDestroyTask()", null, 2, null);
        n nVar = this.destroyTask;
        if (nVar != null) {
            return nVar;
        }
        final Function2 function2T0 = t0("Destroy", "getOrCreateDestroyTask()", reason);
        this.stateTracker.a("getOrCreateDestroyTask()", "Resetting createReactInstance task ref");
        n nVarM = n.m(((n) this.createReactInstanceTaskRef.b()).o(new Gb.a() { // from class: Fb.o
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.M0(this.f6517a, str, function2T0, reason, nVar2);
            }
        }, this.uiExecutor).o(new Gb.a() { // from class: Fb.q
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.N0(function2T0, this, str, nVar2);
            }
        }, this.bgExecutor).o(new Gb.a() { // from class: Fb.r
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.O0(function2T0, this, str, reason, nVar2);
            }
        }, this.uiExecutor).o(new Gb.a() { // from class: Fb.s
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.P0(function2T0, this, str, nVar2);
            }
        }, this.bgExecutor), new Gb.a() { // from class: Fb.t
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.Q0(this.f6532a, str, reason, nVar2);
            }
        }, null, 2, null);
        this.destroyTask = nVarM;
        return nVarM;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n M0(ReactHostImpl reactHostImpl, String str, Function2 function2, String str2, n task) {
        ReactHostImpl reactHostImpl2;
        String str3;
        Intrinsics.checkNotNullParameter(task, "task");
        reactHostImpl.stateTracker.a(str, "Starting React Native destruction");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "1: Starting destroy");
        reactHostImpl.L1(reactInstance);
        if (reactHostImpl.hostInvalidated) {
            reactHostImpl.y0();
        }
        if (reactHostImpl.useDevSupport) {
            reactHostImpl.stateTracker.a(str, "DevSupportManager cleanup");
            reactHostImpl.getDevSupportManager().m();
        }
        C2045b c2045b = (C2045b) reactHostImpl.bridgelessReactContextRef.c();
        if (c2045b == null) {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
            x1(reactHostImpl2, str3, "ReactContext is null. Destroy reason: " + str2, null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
        }
        reactHostImpl2.stateTracker.a(str3, "Move ReactHost to onHostDestroy()");
        reactHostImpl2.reactLifecycleStateManager.b(c2045b);
        return n.f7535g.r(reactInstance);
    }

    private final n M1() {
        return N1(0, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n N0(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "2: Stopping surfaces");
        if (reactInstance == null) {
            x1(reactHostImpl, str, "Skipping surface shutdown: ReactInstance null", null, 4, null);
            return task;
        }
        reactHostImpl.I1(str, reactInstance);
        synchronized (reactHostImpl.attachedSurfaces) {
            reactHostImpl.attachedSurfaces.clear();
            Unit unit = Unit.INSTANCE;
        }
        return task;
    }

    private final n N1(final int tryNum, final int maxTries) {
        n nVar = this.reloadTask;
        if (nVar != null) {
            this.stateTracker.a("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is reloading. Return reload task.");
            return nVar;
        }
        n nVar2 = this.destroyTask;
        if (nVar2 != null) {
            if (tryNum < maxTries) {
                this.stateTracker.a("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down.Wait for teardown to finish, before trying again (try count = " + tryNum + ").");
                return nVar2.B(new Gb.a() { // from class: Fb.v
                    @Override // Gb.a
                    public final Object a(Gb.n nVar3) {
                        return ReactHostImpl.O1(this.f6538a, tryNum, maxTries, nVar3);
                    }
                }, this.bgExecutor);
            }
            x1(this, "waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down. Not wait for teardown to finish: reached max retries.", null, 4, null);
        }
        return U0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n O0(Function2 function2, ReactHostImpl reactHostImpl, String str, String str2, n task) {
        ReactHostImpl reactHostImpl2;
        String str3;
        Intrinsics.checkNotNullParameter(task, "task");
        function2.invoke(task, "3: Destroying ReactContext");
        Iterator it = reactHostImpl.beforeDestroyListeners.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        C2045b c2045b = (C2045b) reactHostImpl.bridgelessReactContextRef.c();
        if (c2045b == null) {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
            x1(reactHostImpl2, str3, "ReactContext is null. Destroy reason: " + str2, null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
        }
        reactHostImpl2.stateTracker.a(str3, "Destroying MemoryPressureRouter");
        reactHostImpl2.getMemoryPressureRouter().b(reactHostImpl2.context);
        if (c2045b != null) {
            reactHostImpl2.stateTracker.a(str3, "Resetting ReactContext ref");
            reactHostImpl2.bridgelessReactContextRef.e();
            reactHostImpl2.stateTracker.a(str3, "Destroying ReactContext");
            c2045b.destroy();
        }
        reactHostImpl2.D1(null);
        Tb.c.b();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n O1(ReactHostImpl reactHostImpl, int i10, int i11, n it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return reactHostImpl.N1(i10 + 1, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n P0(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        ReactHostImpl reactHostImpl2;
        String str2;
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "4: Destroying ReactInstance");
        if (reactInstance == null) {
            reactHostImpl2 = reactHostImpl;
            str2 = str;
            x1(reactHostImpl2, str2, "Skipping ReactInstance.destroy(): ReactInstance null", null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str2 = str;
            reactHostImpl2.stateTracker.a(str2, "Resetting ReactInstance ptr");
            reactHostImpl2.reactInstance = null;
            reactHostImpl2.stateTracker.a(str2, "Destroying ReactInstance");
            reactInstance.m();
        }
        reactHostImpl2.stateTracker.a(str2, "Resetting start/destroy task ref");
        reactHostImpl2.startTask = null;
        reactHostImpl2.destroyTask = null;
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void Q0(ReactHostImpl reactHostImpl, String str, String str2, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.v()) {
            Exception excR = task.r();
            if (excR == null) {
                throw new IllegalStateException("Required value was null.");
            }
            reactHostImpl.w1(str, "React destruction failed. ReactInstance task faulted. Fault reason: " + excR.getMessage() + ". Destroy reason: " + str2, task.r());
        }
        if (!task.t()) {
            return null;
        }
        x1(reactHostImpl, str, "React destruction failed. ReactInstance task cancelled. Destroy reason: " + str2, null, 4, null);
        return null;
    }

    private final n S0() {
        return n.f7535g.h(new Callable() { // from class: Fb.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactHostImpl.T0(this.f6497a);
            }
        }, this.bgExecutor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n T0(ReactHostImpl reactHostImpl) {
        return reactHostImpl.M1();
    }

    private final n U0() {
        final String str = "getOrCreateReactInstanceTask()";
        W.b(this.stateTracker, "getOrCreateReactInstanceTask()", null, 2, null);
        return (n) this.createReactInstanceTaskRef.d(new a.InterfaceC0817a() { // from class: Fb.w
            @Override // com.facebook.react.runtime.a.InterfaceC0817a
            public final Object get() {
                return ReactHostImpl.V0(this.f6541a, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n V0(final ReactHostImpl reactHostImpl, final String str) {
        reactHostImpl.stateTracker.a(str, "Start");
        Ya.a.b(!reactHostImpl.hostInvalidated, "Cannot start a new ReactInstance on an invalidated ReactHost");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_START, 1);
        n nVarY = reactHostImpl.E0().y(new Gb.a() { // from class: Fb.y
            @Override // Gb.a
            public final Object a(Gb.n nVar) {
                return ReactHostImpl.W0(this.f6547a, str, nVar);
            }
        }, reactHostImpl.bgExecutor);
        nVarY.l(new e(new Function1() { // from class: Fb.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReactHostImpl.a1(this.f6549a, str, (Gb.n) obj);
            }
        }), reactHostImpl.uiExecutor);
        return n.z(nVarY, new Gb.a() { // from class: Fb.B
            @Override // Gb.a
            public final Object a(Gb.n nVar) {
                return ReactHostImpl.c1(nVar);
            }
        }, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b W0(final ReactHostImpl reactHostImpl, final String str, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        Object objS = task.s();
        if (objS == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C2045b c2045b = (C2045b) reactHostImpl.bridgelessReactContextRef.d(new a.InterfaceC0817a() { // from class: Fb.C
            @Override // com.facebook.react.runtime.a.InterfaceC0817a
            public final Object get() {
                return ReactHostImpl.X0(this.f6419a, str);
            }
        });
        c2045b.setJSExceptionHandler(reactHostImpl.getDevSupportManager());
        reactHostImpl.stateTracker.a(str, "Creating ReactInstance");
        ReactInstance reactInstance = new ReactInstance(c2045b, reactHostImpl.reactHostDelegate, reactHostImpl.componentFactory, reactHostImpl.getDevSupportManager(), new QueueThreadExceptionHandler() { // from class: Fb.D
            @Override // com.facebook.react.bridge.queue.QueueThreadExceptionHandler
            public final void handleException(Exception exc) {
                ReactHostImpl.Y0(this.f6421a, exc);
            }
        }, reactHostImpl.useDevSupport, reactHostImpl.R0());
        reactHostImpl.reactInstance = reactInstance;
        MemoryPressureListener memoryPressureListenerN0 = reactHostImpl.n0(reactInstance);
        reactHostImpl.memoryPressureListener = memoryPressureListenerN0;
        reactHostImpl.getMemoryPressureRouter().a(memoryPressureListenerN0);
        reactInstance.w();
        reactHostImpl.stateTracker.a(str, "Loading JS Bundle");
        reactInstance.y((JSBundleLoader) objS);
        reactHostImpl.stateTracker.a(str, "DevSupportManager.onNewReactContextCreated()");
        reactHostImpl.getDevSupportManager().A(c2045b);
        c2045b.runOnJSQueueThread(new Runnable() { // from class: Fb.E
            @Override // java.lang.Runnable
            public final void run() {
                ReactHostImpl.Z0();
            }
        });
        return new b(reactInstance, c2045b, reactHostImpl.reloadTask != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2045b X0(ReactHostImpl reactHostImpl, String str) {
        reactHostImpl.stateTracker.a(str, "Creating BridgelessReactContext");
        return new C2045b(reactHostImpl.context, reactHostImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y0(ReactHostImpl reactHostImpl, Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        reactHostImpl.o1(e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z0() {
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_END, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a0(ReactHostImpl reactHostImpl) {
        UiThreadUtil.assertOnUiThread();
        InterfaceC11612a interfaceC11612a = reactHostImpl.defaultHardwareBackBtnHandler;
        if (interfaceC11612a != null) {
            interfaceC11612a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a1(final ReactHostImpl reactHostImpl, String str, final n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.v()) {
            reactHostImpl.uiExecutor.execute(new Runnable() { // from class: Fb.G
                @Override // java.lang.Runnable
                public final void run() {
                    ReactHostImpl.b1(this.f6423a, task);
                }
            });
            return Unit.INSTANCE;
        }
        Object objS = task.s();
        if (objS == null) {
            throw new IllegalStateException("Required value was null.");
        }
        b bVar = (b) objS;
        ReactContext reactContextA = bVar.a();
        boolean zC = bVar.c();
        boolean z10 = reactHostImpl.reactLifecycleStateManager.a() == LifecycleState.f44002c;
        if (!zC || z10) {
            reactHostImpl.reactLifecycleStateManager.e(reactContextA, reactHostImpl.A0());
        } else {
            reactHostImpl.reactLifecycleStateManager.d(reactContextA, reactHostImpl.A0());
        }
        reactHostImpl.stateTracker.a(str, "Executing ReactInstanceEventListeners");
        Iterator it = reactHostImpl.reactInstanceEventListeners.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a(reactContextA);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(ReactHostImpl reactHostImpl, String str, o oVar, boolean z10) {
        reactHostImpl.stateTracker.a(str, "Async result = " + z10);
        oVar.d(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b1(ReactHostImpl reactHostImpl, n nVar) {
        Exception excR = nVar.r();
        if (excR == null) {
            throw new IllegalStateException("Required value was null.");
        }
        reactHostImpl.o1(excR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n c0(ReactHostImpl reactHostImpl, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        Object objS = task.s();
        if (objS != null) {
            return ((Boolean) objS).booleanValue() ? reactHostImpl.t1() : n.f7535g.r(reactHostImpl.reactHostDelegate.getJsBundleLoader());
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReactInstance c1(n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        Object objS = task.s();
        if (objS != null) {
            return ((b) objS).b();
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final String captureScreenshot(String format, int quality) {
        Window window;
        Activity activityA0 = A0();
        if (activityA0 == null || (window = activityA0.getWindow()) == null) {
            return null;
        }
        View rootView = window.getDecorView().getRootView();
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        rootView.draw(new Canvas(bitmapCreateBitmap));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = Intrinsics.areEqual(format, "jpeg") ? Bitmap.CompressFormat.JPEG : Intrinsics.areEqual(format, "webp") ? Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.PNG;
        if (quality < 0 || quality >= 101) {
            quality = 80;
        }
        bitmapCreateBitmap.compress(compressFormat, quality, byteArrayOutputStream);
        bitmapCreateBitmap.recycle();
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
    }

    private final n d1(final String reason) {
        final String str = "getOrCreateReloadTask()";
        W.b(this.stateTracker, "getOrCreateReloadTask()", null, 2, null);
        n nVar = this.reloadTask;
        if (nVar != null) {
            return nVar;
        }
        final Function2 function2T0 = t0("Reload", "getOrCreateReloadTask()", reason);
        this.stateTracker.a("getOrCreateReloadTask()", "Resetting createReactInstance task ref");
        n nVarO = ((n) this.createReactInstanceTaskRef.b()).o(new Gb.a() { // from class: Fb.i
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.e1(this.f6498a, str, function2T0, reason, nVar2);
            }
        }, this.uiExecutor).o(new Gb.a() { // from class: Fb.j
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.f1(function2T0, this, str, nVar2);
            }
        }, this.bgExecutor).o(new Gb.a() { // from class: Fb.k
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.g1(function2T0, this, str, nVar2);
            }
        }, this.uiExecutor).o(new Gb.a() { // from class: Fb.l
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.h1(function2T0, this, str, nVar2);
            }
        }, this.bgExecutor).o(new Gb.a() { // from class: Fb.m
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.i1(function2T0, this, str, nVar2);
            }
        }, this.bgExecutor).o(new Gb.a() { // from class: Fb.n
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.j1(this.f6514a, str, reason, nVar2);
            }
        }, this.bgExecutor);
        this.reloadTask = nVarO;
        return nVarO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n e1(ReactHostImpl reactHostImpl, String str, Function2 function2, String str2, n task) {
        ReactHostImpl reactHostImpl2;
        String str3;
        Intrinsics.checkNotNullParameter(task, "task");
        reactHostImpl.stateTracker.a(str, "Starting React Native reload");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "1: Starting reload");
        reactHostImpl.L1(reactInstance);
        C2045b c2045b = (C2045b) reactHostImpl.bridgelessReactContextRef.c();
        if (c2045b == null) {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
            x1(reactHostImpl2, str3, "ReactContext is null. Reload reason: " + str2, null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
        }
        if (c2045b != null && reactHostImpl2.reactLifecycleStateManager.a() == LifecycleState.f44002c) {
            reactHostImpl2.stateTracker.a(str3, "Calling ReactContext.onHostPause()");
            c2045b.onHostPause();
        }
        return n.f7535g.r(reactInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n f1(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "2: Surface shutdown");
        if (reactInstance == null) {
            x1(reactHostImpl, str, "Skipping surface shutdown: ReactInstance null", null, 4, null);
            return task;
        }
        reactHostImpl.I1(str, reactInstance);
        return task;
    }

    private final n g0(final String callingMethod, Executor executor, final Function1 runnable) {
        return S0().y(new Gb.a() { // from class: Fb.Q
            @Override // Gb.a
            public final Object a(Gb.n nVar) {
                return ReactHostImpl.h0(this.f6450a, callingMethod, runnable, nVar);
            }
        }, executor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n g1(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        function2.invoke(task, "3: Destroying ReactContext");
        Iterator it = reactHostImpl.beforeDestroyListeners.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        MemoryPressureListener memoryPressureListener = reactHostImpl.memoryPressureListener;
        if (memoryPressureListener != null) {
            reactHostImpl.stateTracker.a(str, "Removing memory pressure listener");
            reactHostImpl.getMemoryPressureRouter().d(memoryPressureListener);
        }
        C2045b c2045b = (C2045b) reactHostImpl.bridgelessReactContextRef.c();
        if (c2045b != null) {
            reactHostImpl.stateTracker.a(str, "Resetting ReactContext ref");
            reactHostImpl.bridgelessReactContextRef.e();
            reactHostImpl.stateTracker.a(str, "Destroying ReactContext");
            c2045b.destroy();
        }
        if (reactHostImpl.useDevSupport && c2045b != null) {
            reactHostImpl.stateTracker.a(str, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)");
            reactHostImpl.getDevSupportManager().G(c2045b);
        }
        return task;
    }

    private final Map<String, String> getHostMetadata() {
        return com.facebook.react.modules.systeminfo.a.f(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void h0(ReactHostImpl reactHostImpl, String str, Function1 function1, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) task.s();
        if (reactInstance != null) {
            function1.invoke(reactInstance);
            return null;
        }
        x1(reactHostImpl, "callAfterGetOrCreateReactInstance(" + str + ")", "Execute: reactInstance is null. Dropping work.", null, 4, null);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n h1(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        ReactHostImpl reactHostImpl2;
        String str2;
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "4: Destroying ReactInstance");
        if (reactInstance == null) {
            reactHostImpl2 = reactHostImpl;
            str2 = str;
            x1(reactHostImpl2, str2, "Skipping ReactInstance.destroy(): ReactInstance null", null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str2 = str;
            reactHostImpl2.stateTracker.a(str2, "Resetting ReactInstance ptr");
            reactHostImpl2.reactInstance = null;
            reactHostImpl2.stateTracker.a(str2, "Destroying ReactInstance");
            reactInstance.m();
        }
        reactHostImpl2.stateTracker.a(str2, "Resetting start task ref");
        reactHostImpl2.startTask = null;
        return reactHostImpl2.U0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n i1(Function2 function2, ReactHostImpl reactHostImpl, String str, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) function2.invoke(task, "5: Restarting surfaces");
        if (reactInstance == null) {
            x1(reactHostImpl, str, "Skipping surface restart: ReactInstance null", null, 4, null);
            return task;
        }
        reactHostImpl.F1(str, reactInstance);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j0(String str, String str2, NativeArray nativeArray, ReactInstance reactInstance) {
        Intrinsics.checkNotNullParameter(reactInstance, "reactInstance");
        reactInstance.callFunctionOnModule(str, str2, nativeArray);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n j1(ReactHostImpl reactHostImpl, String str, String str2, n task) {
        ReactHostImpl reactHostImpl2;
        String str3;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.v()) {
            Exception excR = task.r();
            if (excR == null) {
                throw new IllegalStateException("Required value was null.");
            }
            reactHostImpl.w1(str, "Error during reload. ReactInstance task faulted. Fault reason: " + excR.getMessage() + ". Reload reason: " + str2, task.r());
        }
        if (task.t()) {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
            x1(reactHostImpl2, str3, "Error during reload. ReactInstance task cancelled. Reload reason: " + str2, null, 4, null);
        } else {
            reactHostImpl2 = reactHostImpl;
            str3 = str;
        }
        reactHostImpl2.stateTracker.a(str3, "Resetting reload task ref");
        reactHostImpl2.reloadTask = null;
        return task;
    }

    private final n k0(final String callingMethod, Executor executor, final Function1 runnable) {
        return ((n) this.createReactInstanceTaskRef.a()).y(new Gb.a() { // from class: Fb.f
            @Override // Gb.a
            public final Object a(Gb.n nVar) {
                return ReactHostImpl.m0(this.f6491a, callingMethod, runnable, nVar);
            }
        }, executor);
    }

    static /* synthetic */ n l0(ReactHostImpl reactHostImpl, String str, Executor executor, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = n.f7536h;
        }
        return reactHostImpl.k0(str, executor, function1);
    }

    private final void loadNetworkResource(String url, InspectorNetworkRequestListener listener) {
        jb.f.a(url, listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean m0(ReactHostImpl reactHostImpl, String str, Function1 function1, n task) {
        boolean z10;
        Intrinsics.checkNotNullParameter(task, "task");
        ReactInstance reactInstance = (ReactInstance) task.s();
        if (reactInstance == null) {
            x1(reactHostImpl, "callWithExistingReactInstance(" + str + ")", "Execute: reactInstance is null. Dropping work.", null, 4, null);
            z10 = false;
        } else {
            function1.invoke(reactInstance);
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    private final MemoryPressureListener n0(ReactInstance reactInstance) {
        final WeakReference weakReference = new WeakReference(reactInstance);
        return new MemoryPressureListener() { // from class: Fb.J
            @Override // com.facebook.react.bridge.MemoryPressureListener
            public final void handleMemoryPressure(int i10) {
                ReactHostImpl.o0(this.f6433a, weakReference, i10);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0(ReactHostImpl reactHostImpl, final WeakReference weakReference, final int i10) {
        reactHostImpl.bgExecutor.execute(new Runnable() { // from class: Fb.L
            @Override // java.lang.Runnable
            public final void run() {
                ReactHostImpl.p0(weakReference, i10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p0(WeakReference weakReference, int i10) {
        ReactInstance reactInstance = (ReactInstance) weakReference.get();
        if (reactInstance != null) {
            reactInstance.u(i10);
        }
    }

    private final ReactHostInspectorTarget q0() {
        final ReactHostInspectorTarget reactHostInspectorTarget = new ReactHostInspectorTarget(this);
        reactHostInspectorTarget.registerTracingStateListener(new TracingStateListener() { // from class: Fb.K
            @Override // com.facebook.react.devsupport.inspector.TracingStateListener
            public final void onStateChanged(TracingState tracingState, boolean z10) {
                ReactHostImpl.r0(this.f6435a, reactHostInspectorTarget, tracingState, z10);
            }
        });
        return reactHostInspectorTarget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r0(ReactHostImpl reactHostImpl, final ReactHostInspectorTarget reactHostInspectorTarget, TracingState state, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i10 = c.f44691a[state.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            FrameTimingsObserver frameTimingsObserver = reactHostImpl.frameTimingsObserver;
            if (frameTimingsObserver != null) {
                frameTimingsObserver.stop();
            }
            reactHostImpl.frameTimingsObserver = null;
            return;
        }
        if (InspectorFlags.getFrameRecordingEnabled()) {
            FrameTimingsObserver frameTimingsObserver2 = new FrameTimingsObserver(z10, new Function1() { // from class: Fb.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ReactHostImpl.s0(reactHostInspectorTarget, (FrameTimingSequence) obj);
                }
            });
            Activity activityA0 = reactHostImpl.A0();
            frameTimingsObserver2.setCurrentWindow(activityA0 != null ? activityA0.getWindow() : null);
            frameTimingsObserver2.start();
            reactHostImpl.frameTimingsObserver = frameTimingsObserver2;
        }
    }

    private final n r1() {
        final String str = "isMetroRunning()";
        W.b(this.stateTracker, "isMetroRunning()", null, 2, null);
        final o oVar = new o();
        getDevSupportManager().D(new h() { // from class: Fb.M
            @Override // kb.h
            public final void a(boolean z10) {
                ReactHostImpl.b0(this.f6439a, str, oVar, z10);
            }
        });
        return oVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s0(ReactHostInspectorTarget reactHostInspectorTarget, FrameTimingSequence frameTimingsSequence) {
        Intrinsics.checkNotNullParameter(frameTimingsSequence, "frameTimingsSequence");
        reactHostInspectorTarget.recordFrameTimings(frameTimingsSequence);
        return Unit.INSTANCE;
    }

    private final void setEmulatedMedia(final String colorScheme) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Fb.e
            @Override // java.lang.Runnable
            public final void run() {
                ReactHostImpl.E1(colorScheme);
            }
        });
    }

    private final void setPausedInDebuggerMessage(String message) {
        if (message == null) {
            getDevSupportManager().g();
        } else {
            getDevSupportManager().e(message, new f());
        }
    }

    private final Function2 t0(final String tag, final String method, final String reason) {
        return new Function2() { // from class: Fb.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ReactHostImpl.u0(this.f6543a, tag, reason, method, (Gb.n) obj, (String) obj2);
            }
        };
    }

    private final n t1() {
        W.b(this.stateTracker, "loadJSBundleFromMetro()", null, 2, null);
        o oVar = new o();
        kb.f devSupportManager = getDevSupportManager();
        Intrinsics.e(devSupportManager, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase");
        Y y10 = (Y) devSupportManager;
        C4822v c4822vT0 = y10.t0();
        String strU0 = y10.u0();
        if (strU0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String strQ = c4822vT0.q(strU0);
        y10.E0(strQ, new d("loadJSBundleFromMetro()", strQ, y10, oVar));
        return oVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReactInstance u0(ReactHostImpl reactHostImpl, String str, String str2, String str3, n task, String stage) {
        Intrinsics.checkNotNullParameter(task, "task");
        Intrinsics.checkNotNullParameter(stage, "stage");
        ReactInstance reactInstance = (ReactInstance) task.s();
        ReactInstance reactInstance2 = reactHostImpl.reactInstance;
        String str4 = "Stage: " + stage;
        String str5 = str + " reason: " + str2;
        if (task.v()) {
            Exception excR = task.r();
            if (excR == null) {
                throw new IllegalStateException("Required value was null.");
            }
            x1(reactHostImpl, str3, str + ": ReactInstance task faulted. " + str4 + ". " + ("Fault reason: " + excR.getMessage()) + ". " + str5, null, 4, null);
            return reactInstance2;
        }
        if (task.t()) {
            x1(reactHostImpl, str3, str + ": ReactInstance task cancelled. " + str4 + ". " + str5, null, 4, null);
            return reactInstance2;
        }
        if (reactInstance == null) {
            x1(reactHostImpl, str3, str + ": ReactInstance task returned null. " + str4 + ". " + str5, null, 4, null);
            return reactInstance2;
        }
        if (reactInstance2 != null && !Intrinsics.areEqual(reactInstance, reactInstance2)) {
            x1(reactHostImpl, str3, str + ": Detected two different ReactInstances. Returning old. " + str4 + ". " + str5, null, 4, null);
        }
        return reactInstance;
    }

    private final void u1(boolean enabled) {
        if (this.useDevSupport) {
            getDevSupportManager().r(enabled);
        }
    }

    private final void v1(ReactContext currentContext) {
        this.reactLifecycleStateManager.b(currentContext);
        D1(null);
        FrameTimingsObserver frameTimingsObserver = this.frameTimingsObserver;
        if (frameTimingsObserver != null) {
            frameTimingsObserver.setCurrentWindow(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n w0(final ReactHostImpl reactHostImpl, final String str, final Exception exc) {
        n nVar = reactHostImpl.reloadTask;
        if (nVar == null) {
            return reactHostImpl.L0(str, exc);
        }
        reactHostImpl.stateTracker.a("destroy()", "Reloading React Native. Waiting for reload to finish before destroying React Native.");
        return nVar.o(new Gb.a() { // from class: Fb.u
            @Override // Gb.a
            public final Object a(Gb.n nVar2) {
                return ReactHostImpl.x0(this.f6535a, str, exc, nVar2);
            }
        }, reactHostImpl.bgExecutor);
    }

    private final void w1(String callingMethod, String message, Throwable throwable) {
        String str = "raiseSoftException(" + callingMethod + ")";
        this.stateTracker.a(str, message);
        ReactSoftExceptionLogger.logSoftException("ReactHost", new ReactNoCrashSoftException(str + ": " + message, throwable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n x0(ReactHostImpl reactHostImpl, String str, Exception exc, n it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return reactHostImpl.L0(str, exc);
    }

    static /* synthetic */ void x1(ReactHostImpl reactHostImpl, String str, String str2, Throwable th2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        reactHostImpl.w1(str, str2, th2);
    }

    private final void y0() {
        FrameTimingsObserver frameTimingsObserver = this.frameTimingsObserver;
        if (frameTimingsObserver != null) {
            frameTimingsObserver.stop();
        }
        this.frameTimingsObserver = null;
        ReactHostInspectorTarget reactHostInspectorTarget = this.reactHostInspectorTarget;
        if (reactHostInspectorTarget != null) {
            reactHostInspectorTarget.close();
        }
        this.reactHostInspectorTarget = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z1(ReactHostImpl reactHostImpl, String str, int i10, String str2, Callback callback, ReactInstance reactInstance) {
        Intrinsics.checkNotNullParameter(reactInstance, "reactInstance");
        reactHostImpl.stateTracker.a(str, "Execute");
        reactInstance.z(i10, str2);
        if (callback == null) {
            throw new IllegalStateException("Required value was null.");
        }
        callback.invoke(new Object[0]);
        return Unit.INSTANCE;
    }

    public final Activity A0() {
        return (Activity) this.activity.get();
    }

    public final InterfaceC11612a B0() {
        return new InterfaceC11612a() { // from class: Fb.A
            @Override // xb.InterfaceC11612a
            public final void b() {
                ReactHostImpl.a0(this.f6418a);
            }
        };
    }

    public final EventDispatcher C0() {
        EventDispatcher eventDispatcherN;
        ReactInstance reactInstance = this.reactInstance;
        return (reactInstance == null || (eventDispatcherN = reactInstance.n()) == null) ? com.facebook.react.uimanager.events.b.f44909a : eventDispatcherN;
    }

    public final JavaScriptContextHolder D0() {
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getJavaScriptContextHolder();
        }
        return null;
    }

    public final CallInvokerHolder F0() {
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getJSCallInvokerHolder();
        }
        x1(this, "getJSCallInvokerHolder()", "Tried to get JSCallInvokerHolder while instance is not ready", null, 4, null);
        return null;
    }

    public final Activity G0() {
        WeakReference weakReference = (WeakReference) this.lastUsedActivityRef.get();
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final InterfaceC9352a G1(final d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        final String str = "startSurface(surfaceId = " + surface.l() + ")";
        this.stateTracker.a(str, "Schedule");
        f0(surface);
        return g0(str, this.bgExecutor, new Function1() { // from class: Fb.O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReactHostImpl.H1(this.f6444a, str, surface, (ReactInstance) obj);
            }
        });
    }

    /* JADX INFO: renamed from: H0, reason: from getter */
    public ComponentCallbacks2C4827e getMemoryPressureRouter() {
        return this.memoryPressureRouter;
    }

    public final NativeModule I0(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        if (!C7452a.f65893f && Intrinsics.areEqual(nativeModuleInterface, UIManagerModule.class)) {
            ReactSoftExceptionLogger.logSoftExceptionVerbose("ReactHost", new ReactNoCrashSoftException("getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"));
        }
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.q(nativeModuleInterface);
        }
        return null;
    }

    public final NativeModule J0(String nativeModuleName) {
        Intrinsics.checkNotNullParameter(nativeModuleName, "nativeModuleName");
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.r(nativeModuleName);
        }
        return null;
    }

    public final InterfaceC9352a J1(final d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        final String str = "stopSurface(surfaceId = " + surface.l() + ")";
        this.stateTracker.a(str, "Schedule");
        z0(surface);
        return k0(str, this.bgExecutor, new Function1() { // from class: Fb.P
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReactHostImpl.K1(this.f6447a, str, surface, (ReactInstance) obj);
            }
        }).w();
    }

    public final Collection K0() {
        Collection collectionS;
        ReactInstance reactInstance = this.reactInstance;
        return (reactInstance == null || (collectionS = reactInstance.s()) == null) ? CollectionsKt.emptyList() : collectionS;
    }

    public final void L1(ReactInstance reactInstance) {
        if (reactInstance != null) {
            if (InspectorFlags.getFuseboxEnabled()) {
                ReactHostInspectorTarget reactHostInspectorTarget = this.reactHostInspectorTarget;
                boolean z10 = false;
                if (reactHostInspectorTarget != null && reactHostInspectorTarget.isValid()) {
                    z10 = true;
                }
                Ya.a.b(z10, "Host inspector target destroyed before instance was unregistered");
            }
            reactInstance.unregisterFromInspector();
        }
    }

    public final ReactHostInspectorTarget R0() {
        if (this.reactHostInspectorTarget == null && InspectorFlags.getFuseboxEnabled()) {
            this.reactHostInspectorTarget = q0();
        }
        return this.reactHostInspectorTarget;
    }

    @Override // com.facebook.react.v
    public InterfaceC9352a c(final String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        return n.f7535g.h(new Callable() { // from class: Fb.N
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactHostImpl.A1(this.f6442a, reason);
            }
        }, this.bgExecutor);
    }

    public void e0(w listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.reactInstanceEventListeners.add(listener);
    }

    public final void f0(d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        W.b(this.stateTracker, "attachSurface(surfaceId = " + surface.l() + ")", null, 2, null);
        synchronized (this.attachedSurfaces) {
            this.attachedSurfaces.add(surface);
        }
    }

    @Override // com.facebook.react.v
    public ReactContext i() {
        return (ReactContext) this.bridgelessReactContextRef.c();
    }

    public final n i0(final String moduleName, final String methodName, final NativeArray args) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(args, "args");
        return l0(this, "callFunctionOnModule(\"" + moduleName + "\", \"" + methodName + "\")", null, new Function1() { // from class: Fb.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReactHostImpl.j0(moduleName, methodName, args, (ReactInstance) obj);
            }
        }, 2, null);
    }

    @Override // com.facebook.react.v
    public InterfaceC9518a j(Context context, String moduleName, Bundle initialProps) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        d0 d0Var = new d0(context, moduleName, initialProps);
        e0 e0Var = new e0(context, d0Var);
        e0Var.setShouldLogContentAppeared(true);
        d0Var.c(e0Var);
        d0Var.b(this);
        return d0Var;
    }

    @Override // com.facebook.react.v
    /* JADX INFO: renamed from: k, reason: from getter */
    public kb.f getDevSupportManager() {
        return this.devSupportManager;
    }

    /* JADX INFO: renamed from: k1, reason: from getter */
    public final ReactHostInspectorTarget getReactHostInspectorTarget() {
        return this.reactHostInspectorTarget;
    }

    @Override // com.facebook.react.v
    public void l(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ReactContext reactContextI = i();
        if (reactContextI != null) {
            if (C9927b.o()) {
                float fJ = C4863y.j(1.0d);
                C4844e.f(reactContextI);
                if (fJ != C4863y.j(1.0d)) {
                    synchronized (this.attachedSurfaces) {
                        try {
                            Iterator it = this.attachedSurfaces.iterator();
                            while (it.hasNext()) {
                                e0 view = ((d0) it.next()).getView();
                                if (view != null) {
                                    view.requestLayout();
                                }
                            }
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            AppearanceModule appearanceModule = (AppearanceModule) reactContextI.getNativeModule(AppearanceModule.class);
            if (appearanceModule != null) {
                appearanceModule.onConfigurationChanged(context);
            }
        }
    }

    public ReactQueueConfiguration l1() {
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getReactQueueConfiguration();
        }
        return null;
    }

    @Override // com.facebook.react.v
    public void m(Activity activity) {
        W.b(this.stateTracker, "onHostPause(activity)", null, 2, null);
        Activity activityA0 = A0();
        if (activityA0 != null) {
            boolean z10 = activity == activityA0;
            if (!z10) {
                String str = "Pausing an activity that is not the current activity, this is incorrect! Current activity: " + activityA0.getClass().getSimpleName() + " Paused activity: " + (activity == null ? "null" : activity.getClass().getSimpleName());
                if (C9927b.G()) {
                    H9.a.H("ReactHost", "onHostPause(activity)", str);
                } else {
                    Ya.a.b(z10, str);
                }
            }
        }
        u1(false);
        this.defaultHardwareBackBtnHandler = null;
        this.reactLifecycleStateManager.c(i(), activityA0);
    }

    public final RuntimeExecutor m1() {
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getBufferedRuntimeExecutor();
        }
        x1(this, "getRuntimeExecutor()", "Tried to get runtime executor while instance is not ready", null, 4, null);
        return null;
    }

    @Override // com.facebook.react.v
    public void n(Activity activity) {
        W.b(this.stateTracker, "onHostDestroy(activity)", null, 2, null);
        if (A0() == activity) {
            u1(false);
            v1(i());
        }
    }

    public final FabricUIManager n1() {
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getFabricUIManager();
        }
        return null;
    }

    @Override // com.facebook.react.v
    public LifecycleState o() {
        return this.reactLifecycleStateManager.a();
    }

    public final void o1(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        String str = "handleHostException(message = \"" + e10.getMessage() + "\")";
        W.b(this.stateTracker, str, null, 2, null);
        if (this.useDevSupport) {
            getDevSupportManager().handleException(e10);
        } else {
            this.reactHostDelegate.e(e10);
        }
        v0(str, e10);
    }

    @Override // com.facebook.react.v
    public void onActivityResult(Activity activity, int requestCode, int resultCode, Intent data) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String str = "onActivityResult(activity = \"" + activity + "\", requestCode = \"" + requestCode + "\", resultCode = \"" + resultCode + "\", data = \"" + data + "\")";
        ReactContext reactContextI = i();
        if (reactContextI != null) {
            reactContextI.onActivityResult(activity, requestCode, resultCode, data);
        } else {
            x1(this, str, "Tried to access onActivityResult while context is not ready", null, 4, null);
        }
    }

    @Override // com.facebook.react.v
    public boolean onBackPressed() {
        DeviceEventManagerModule deviceEventManagerModule;
        UiThreadUtil.assertOnUiThread();
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance == null || (deviceEventManagerModule = (DeviceEventManagerModule) reactInstance.q(DeviceEventManagerModule.class)) == null) {
            return false;
        }
        deviceEventManagerModule.emitHardwareBackPressed();
        return true;
    }

    @Override // com.facebook.react.v
    public void onNewIntent(Intent intent) {
        DeviceEventManagerModule deviceEventManagerModule;
        Intrinsics.checkNotNullParameter(intent, "intent");
        ReactContext reactContextI = i();
        if (reactContextI == null) {
            x1(this, "onNewIntent(intent = \"" + intent + "\")", "Tried to access onNewIntent while context is not ready", null, 4, null);
            return;
        }
        String action = intent.getAction();
        Uri data = intent.getData();
        if (data != null && ((Intrinsics.areEqual("android.intent.action.VIEW", action) || Intrinsics.areEqual("android.nfc.action.NDEF_DISCOVERED", action)) && (deviceEventManagerModule = (DeviceEventManagerModule) reactContextI.getNativeModule(DeviceEventManagerModule.class)) != null)) {
            deviceEventManagerModule.emitNewIntentReceived(data);
        }
        reactContextI.onNewIntent(A0(), intent);
    }

    @Override // com.facebook.react.v
    public void onWindowFocusChange(boolean hasFocus) {
        ReactContext reactContextI = i();
        if (reactContextI != null) {
            reactContextI.onWindowFocusChange(hasFocus);
            return;
        }
        x1(this, "onWindowFocusChange(hasFocus = \"" + hasFocus + "\")", "Tried to access onWindowFocusChange while context is not ready", null, 4, null);
    }

    @Override // com.facebook.react.v
    public void p(Activity activity) {
        W.b(this.stateTracker, "onUserLeaveHint(activity)", null, 2, null);
        ReactContext reactContextI = i();
        if (reactContextI != null) {
            reactContextI.onUserLeaveHint(activity);
        }
    }

    public final boolean p1(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        ReactInstance reactInstance = this.reactInstance;
        if (reactInstance != null) {
            return reactInstance.v(nativeModuleInterface);
        }
        return false;
    }

    @Override // com.facebook.react.v
    public void q(Activity activity) {
        W.b(this.stateTracker, "onHostResume(activity)", null, 2, null);
        D1(activity);
        FrameTimingsObserver frameTimingsObserver = this.frameTimingsObserver;
        if (frameTimingsObserver != null) {
            frameTimingsObserver.setCurrentWindow(activity != null ? activity.getWindow() : null);
        }
        u1(true);
        this.reactLifecycleStateManager.d(i(), activity);
    }

    public final boolean q1() {
        return this.reactInstance != null;
    }

    @Override // com.facebook.react.v
    public void r(Activity activity, InterfaceC11612a defaultBackButtonImpl) {
        this.defaultHardwareBackBtnHandler = defaultBackButtonImpl;
        q(activity);
    }

    public final boolean s1(String moduleName) {
        boolean z10;
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        synchronized (this.attachedSurfaces) {
            try {
                Set set = this.attachedSurfaces;
                z10 = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (Intrinsics.areEqual(((d0) it.next()).i(), moduleName)) {
                            z10 = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public InterfaceC9352a v0(final String reason, final Exception ex) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        return n.f7535g.h(new Callable() { // from class: Fb.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ReactHostImpl.w0(this.f6494a, reason, ex);
            }
        }, this.bgExecutor);
    }

    public final n y1(final int segmentId, final String path, final Callback callback) {
        Intrinsics.checkNotNullParameter(path, "path");
        final String str = "registerSegment(segmentId = \"" + segmentId + "\", path = \"" + path + "\")";
        this.stateTracker.a(str, "Schedule");
        return l0(this, str, null, new Function1() { // from class: Fb.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReactHostImpl.z1(this.f6428a, str, segmentId, path, callback, (ReactInstance) obj);
            }
        }, 2, null);
    }

    public final void z0(d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        W.b(this.stateTracker, "detachSurface(surfaceId = " + surface.l() + ")", null, 2, null);
        synchronized (this.attachedSurfaces) {
            this.attachedSurfaces.remove(surface);
        }
    }

    public /* synthetic */ ReactHostImpl(Context context, InterfaceC2047d interfaceC2047d, ComponentFactory componentFactory, Executor executor, Executor executor2, boolean z10, boolean z11, InterfaceC4798b0 interfaceC4798b0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, interfaceC2047d, componentFactory, (i10 & 8) != 0 ? Executors.newSingleThreadExecutor() : executor, (i10 & 16) != 0 ? n.f7537i : executor2, z10, z11, (i10 & 128) != 0 ? null : interfaceC4798b0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ReactHostImpl(Context context, InterfaceC2047d delegate, ComponentFactory componentFactory, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(componentFactory, "componentFactory");
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this(context, delegate, componentFactory, executorServiceNewSingleThreadExecutor, n.f7537i, z10, z11, null, 128, null);
    }
}
