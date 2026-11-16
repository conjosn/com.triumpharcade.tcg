package com.facebook.react.animated;

import A.AbstractC1696m0;
import android.view.ViewGroup;
import bb.InterfaceC4359c;
import com.facebook.fbreact.specs.NativeAnimatedModuleSpec;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.ScrollEndedListener;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l;
import com.facebook.react.uimanager.a0;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import qf.I;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC10773a(name = "NativeAnimatedModule")
@Metadata(d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\b\u000e*\u0001t\b\u0007\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005}~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017¢\u0006\u0004\b$\u0010!J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017¢\u0006\u0004\b%\u0010!J\u000f\u0010&\u001a\u00020\u000bH\u0016¢\u0006\u0004\b&\u0010\u0011J\u000f\u0010'\u001a\u00020\u000bH\u0016¢\u0006\u0004\b'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000bH\u0016¢\u0006\u0004\b(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000bH\u0016¢\u0006\u0004\b)\u0010\u0011J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b0\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b3\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b4\u00102J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00108\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016¢\u0006\u0004\b8\u00107J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b9\u00102J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b:\u00102J/\u0010@\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020,2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*H\u0016¢\u0006\u0004\bB\u00102J\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016¢\u0006\u0004\bE\u00107J\u001f\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016¢\u0006\u0004\bF\u00107J\u001f\u0010H\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016¢\u0006\u0004\bH\u00107J\u001f\u0010I\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016¢\u0006\u0004\bI\u00107J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*H\u0016¢\u0006\u0004\bJ\u00102J'\u0010N\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020,H\u0016¢\u0006\u0004\bN\u0010OJ'\u0010Q\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010P\u001a\u00020*H\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020*H\u0016¢\u0006\u0004\bV\u00102J\u001f\u0010Y\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u00020>H\u0016¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u000bH\u0016¢\u0006\u0004\b[\u0010\u0011J\u0017\u0010^\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\b^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010d\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010eR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010pR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010mR\u0016\u0010s\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010mR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR(\u0010w\u001a\u0004\u0018\u00010h2\b\u0010w\u001a\u0004\u0018\u00010h8F@GX\u0086\u000e¢\u0006\f\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{¨\u0006\u0081\u0001"}, d2 = {"Lcom/facebook/react/animated/NativeAnimatedModule;", "Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/facebook/react/bridge/UIManagerListener;", "Lcom/facebook/react/bridge/ScrollEndedListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/animated/NativeAnimatedModule$d;", "operation", "", "addOperation", "(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V", "addUnbatchedOperation", "addPreOperation", "clearFrameCallback", "()V", "enqueueFrameCallback", "", "viewTag", "initializeLifecycleEventListenersForViewTag", "(I)V", "userDrivenScrollEnded", "initialize", "Landroid/view/ViewGroup;", "scrollView", "onScrollEnded", "(Landroid/view/ViewGroup;)V", "onHostResume", "Lcom/facebook/react/bridge/UIManager;", "uiManager", "didScheduleMountItems", "(Lcom/facebook/react/bridge/UIManager;)V", "willMountItems", "didMountItems", "didDispatchMountItems", "willDispatchViewUpdates", "onHostPause", "onHostDestroy", "startOperationBatch", "finishOperationBatch", "", "tagDouble", "Lcom/facebook/react/bridge/ReadableMap;", "config", "createAnimatedNode", "(DLcom/facebook/react/bridge/ReadableMap;)V", "updateAnimatedNodeConfig", "startListeningToAnimatedNodeValue", "(D)V", "stopListeningToAnimatedNodeValue", "dropAnimatedNode", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setAnimatedNodeValue", "(DD)V", "setAnimatedNodeOffset", "flattenAnimatedNodeOffset", "extractAnimatedNodeOffset", "animationIdDouble", "animatedNodeTagDouble", "animationConfig", "Lcom/facebook/react/bridge/Callback;", "endCallback", "startAnimatingNode", "(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V", "stopAnimation", "parentNodeTagDouble", "childNodeTagDouble", "connectAnimatedNodes", "disconnectAnimatedNodes", "viewTagDouble", "connectAnimatedNodeToView", "disconnectAnimatedNodeFromView", "restoreDefaultValues", "", "eventName", "eventMapping", "addAnimatedEventToView", "(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V", "animatedValueTagDouble", "removeAnimatedEventFromView", "(DLjava/lang/String;D)V", "addListener", "(Ljava/lang/String;)V", "count", "removeListeners", "animatedValueNodeTagDouble", "callback", "getValue", "(DLcom/facebook/react/bridge/Callback;)V", "invalidate", "Lcom/facebook/react/bridge/ReadableArray;", "opsAndArgs", "queueAndExecuteBatchedOperations", "(Lcom/facebook/react/bridge/ReadableArray;)V", "Lcom/facebook/react/modules/core/b;", "reactChoreographer", "Lcom/facebook/react/modules/core/b;", "Lcom/facebook/react/animated/NativeAnimatedModule$c;", "operations", "Lcom/facebook/react/animated/NativeAnimatedModule$c;", "preOperations", "Ljava/util/concurrent/atomic/AtomicReference;", "Lbb/r;", "nodesManagerRef", "Ljava/util/concurrent/atomic/AtomicReference;", "", "batchingControlledByJS", "Z", "", "currentFrameNumber", "J", "currentBatchNumber", "initializedForFabric", "enqueuedAnimationOnFrame", "com/facebook/react/animated/NativeAnimatedModule$g", "animatedFrameCallback", "Lcom/facebook/react/animated/NativeAnimatedModule$g;", "nodesManager", "getNodesManager", "()Lbb/r;", "setNodesManager", "(Lbb/r;)V", "Companion", "a", "d", "c", "b", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NativeAnimatedModule extends NativeAnimatedModuleSpec implements LifecycleEventListener, UIManagerListener, ScrollEndedListener {
    public static final boolean ANIMATED_MODULE_DEBUG = false;
    public static final String NAME = "NativeAnimatedModule";
    private final g animatedFrameCallback;
    private boolean batchingControlledByJS;
    private volatile long currentBatchNumber;
    private volatile long currentFrameNumber;
    private boolean enqueuedAnimationOnFrame;
    private boolean initializedForFabric;
    private final AtomicReference<bb.r> nodesManagerRef;
    private final c operations;
    private final c preOperations;
    private final b reactChoreographer;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0803a f43930a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        private static final /* synthetic */ a[] f43931a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static a[] f43932b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f43933b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f43934c = new a("OP_CODE_CREATE_ANIMATED_NODE", 0, 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f43935d = new a("OP_CODE_UPDATE_ANIMATED_NODE_CONFIG", 1, 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f43936e = new a("OP_CODE_GET_VALUE", 2, 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f43937f = new a("OP_START_LISTENING_TO_ANIMATED_NODE_VALUE", 3, 4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f43938g = new a("OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE", 4, 5);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f43939h = new a("OP_CODE_CONNECT_ANIMATED_NODES", 5, 6);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f43940i = new a("OP_CODE_DISCONNECT_ANIMATED_NODES", 6, 7);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f43941j = new a("OP_CODE_START_ANIMATING_NODE", 7, 8);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f43942k = new a("OP_CODE_STOP_ANIMATION", 8, 9);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f43943l = new a("OP_CODE_SET_ANIMATED_NODE_VALUE", 9, 10);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f43944m = new a("OP_CODE_SET_ANIMATED_NODE_OFFSET", 10, 11);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f43945v = new a("OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET", 11, 12);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f43946w = new a("OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET", 12, 13);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f43947x = new a("OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW", 13, 14);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f43948y = new a("OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW", 14, 15);

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f43924U = new a("OP_CODE_RESTORE_DEFAULT_VALUES", 15, 16);

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final a f43925V = new a("OP_CODE_DROP_ANIMATED_NODE", 16, 17);

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final a f43926W = new a("OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW", 17, 18);

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f43927X = new a("OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW", 18, 19);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f43928Y = new a("OP_CODE_ADD_LISTENER", 19, 20);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f43929Z = new a("OP_CODE_REMOVE_LISTENERS", 20, 21);

        /* JADX INFO: renamed from: com.facebook.react.animated.NativeAnimatedModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0803a {
            public /* synthetic */ C0803a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(int i10) {
                a[] aVarArrValues = a.f43932b;
                if (aVarArrValues == null) {
                    aVarArrValues = a.values();
                }
                if (a.f43932b == null) {
                    a.f43932b = aVarArrValues;
                }
                return aVarArrValues[i10 - 1];
            }

            private C0803a() {
            }
        }

        static {
            a[] aVarArrB = b();
            f43931a0 = aVarArrB;
            f43933b0 = Jl.a.a(aVarArrB);
            f43930a = new C0803a(null);
        }

        private a(String str, int i10, int i11) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f43934c, f43935d, f43936e, f43937f, f43938g, f43939h, f43940i, f43941j, f43942k, f43943l, f43944m, f43945v, f43946w, f43947x, f43948y, f43924U, f43925V, f43926W, f43927X, f43928Y, f43929Z};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f43931a0.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f43949a = new ConcurrentLinkedQueue();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private d f43950b;

        public c() {
        }

        public final void a(d operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f43949a.add(operation);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0029 A[EDGE_INSN: B:22:0x0029->B:14:0x0029 BREAK  A[LOOP:0: B:6:0x000d->B:19:0x0035], SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List b(long r6) {
            /*
                r5 = this;
                boolean r0 = r5.d()
                r1 = 0
                if (r0 == 0) goto L8
                return r1
            L8:
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
            Ld:
                com.facebook.react.animated.NativeAnimatedModule$d r2 = r5.f43950b
                if (r2 == 0) goto L1f
                long r3 = r2.b()
                int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r3 <= 0) goto L1a
                goto L29
            L1a:
                r0.add(r2)
                r5.f43950b = r1
            L1f:
                java.util.Queue r2 = r5.f43949a
                java.lang.Object r2 = r2.poll()
                com.facebook.react.animated.NativeAnimatedModule$d r2 = (com.facebook.react.animated.NativeAnimatedModule.d) r2
                if (r2 != 0) goto L2a
            L29:
                return r0
            L2a:
                long r3 = r2.b()
                int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r3 <= 0) goto L35
                r5.f43950b = r2
                return r0
            L35:
                r0.add(r2)
                goto Ld
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.animated.NativeAnimatedModule.c.b(long):java.util.List");
        }

        public final void c(long j10, bb.r rVar) {
            List<d> listB = b(j10);
            if (listB != null) {
                for (d dVar : listB) {
                    if (rVar == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    dVar.a(rVar);
                }
            }
        }

        public final boolean d() {
            return this.f43949a.isEmpty() && this.f43950b == null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f43952a = -1;

        public d() {
        }

        public abstract void a(bb.r rVar);

        public final long b() {
            return this.f43952a;
        }

        public final void c(long j10) {
            this.f43952a = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43954a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f43936e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f43937f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f43938g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.f43942k.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.f43945v.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.f43946w.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a.f43924U.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a.f43925V.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[a.f43928Y.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[a.f43929Z.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[a.f43934c.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[a.f43935d.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[a.f43939h.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[a.f43940i.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[a.f43943l.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[a.f43944m.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[a.f43948y.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[a.f43941j.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[a.f43927X.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[a.f43947x.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[a.f43926W.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            f43954a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43955c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ReadableMap f43957e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(NativeAnimatedModule nativeAnimatedModule, int i10, String str, ReadableMap readableMap) {
            super();
            this.f43955c = i10;
            this.f43956d = str;
            this.f43957e = readableMap;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.b(this.f43955c, this.f43956d, this.f43957e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AbstractChoreographerFrameCallbackC4851l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NativeAnimatedModule f43958a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(ReactApplicationContext reactApplicationContext, NativeAnimatedModule nativeAnimatedModule) {
            super(reactApplicationContext);
            this.f43958a = nativeAnimatedModule;
        }

        @Override // com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l
        protected void doFrameGuarded(long j10) {
            try {
                this.f43958a.enqueuedAnimationOnFrame = false;
                bb.r nodesManager = this.f43958a.getNodesManager();
                if (nodesManager == null) {
                    return;
                }
                if (nodesManager.o()) {
                    nodesManager.u(j10);
                }
                this.f43958a.enqueueFrameCallback();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43960d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(NativeAnimatedModule nativeAnimatedModule, int i10, int i11) {
            super();
            this.f43959c = i10;
            this.f43960d = i11;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.c(this.f43959c, this.f43960d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43962d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(NativeAnimatedModule nativeAnimatedModule, int i10, int i11) {
            super();
            this.f43961c = i10;
            this.f43962d = i11;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.d(this.f43961c, this.f43962d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ReadableMap f43964d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(NativeAnimatedModule nativeAnimatedModule, int i10, ReadableMap readableMap) {
            super();
            this.f43963c = i10;
            this.f43964d = readableMap;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.e(this.f43963c, this.f43964d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43966d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(NativeAnimatedModule nativeAnimatedModule, int i10, int i11) {
            super();
            this.f43965c = i10;
            this.f43966d = i11;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.f(this.f43965c, this.f43966d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43967c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43968d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(NativeAnimatedModule nativeAnimatedModule, int i10, int i11) {
            super();
            this.f43967c = i10;
            this.f43968d = i11;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.g(this.f43967c, this.f43968d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43969c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43969c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.h(this.f43969c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43970c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43970c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.i(this.f43970c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43971c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43971c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.j(this.f43971c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Callback f43973d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(NativeAnimatedModule nativeAnimatedModule, int i10, Callback callback) {
            super();
            this.f43972c = i10;
            this.f43973d = callback;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.m(this.f43972c, this.f43973d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ReadableArray f43976e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f43977a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.f43934c.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.f43935d.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.f43936e.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.f43937f.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.f43938g.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.f43939h.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.f43940i.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[a.f43941j.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[a.f43942k.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[a.f43943l.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[a.f43944m.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[a.f43945v.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[a.f43946w.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[a.f43947x.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[a.f43948y.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[a.f43924U.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[a.f43925V.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[a.f43926W.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[a.f43927X.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[a.f43928Y.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[a.f43929Z.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                f43977a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(int i10, ReadableArray readableArray) {
            super();
            this.f43975d = i10;
            this.f43976e = readableArray;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(NativeAnimatedModule nativeAnimatedModule, int i10, double d10, double d11) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put("tag", i10);
            readableMapBuilder.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, d10);
            readableMapBuilder.put("offset", d11);
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onAnimatedValueUpdate", writableMapCreateMap);
            }
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            NativeAnimatedModule.this.getReactApplicationContextIfActiveOrWarn();
            int i10 = 0;
            while (i10 < this.f43975d) {
                int i11 = i10 + 1;
                switch (a.f43977a[a.f43930a.a(this.f43976e.getInt(i10)).ordinal()]) {
                    case 1:
                        int i12 = i10 + 2;
                        int i13 = this.f43976e.getInt(i11);
                        i10 += 3;
                        ReadableMap map = this.f43976e.getMap(i12);
                        if (map == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animatedNodesManager.e(i13, map);
                        break;
                        break;
                    case 2:
                        int i14 = i10 + 2;
                        int i15 = this.f43976e.getInt(i11);
                        i10 += 3;
                        ReadableMap map2 = this.f43976e.getMap(i14);
                        if (map2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animatedNodesManager.C(i15, map2);
                        break;
                        break;
                    case 3:
                        i10 += 2;
                        animatedNodesManager.m(this.f43976e.getInt(i11), null);
                        break;
                    case 4:
                        i10 += 2;
                        final int i16 = this.f43976e.getInt(i11);
                        final NativeAnimatedModule nativeAnimatedModule = NativeAnimatedModule.this;
                        animatedNodesManager.y(i16, new InterfaceC4359c() { // from class: bb.p
                            @Override // bb.InterfaceC4359c
                            public final void a(double d10, double d11) {
                                NativeAnimatedModule.q.e(nativeAnimatedModule, i16, d10, d11);
                            }
                        });
                        break;
                    case 5:
                        i10 += 2;
                        animatedNodesManager.B(this.f43976e.getInt(i11));
                        break;
                    case 6:
                        int i17 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.d(this.f43976e.getInt(i11), this.f43976e.getInt(i17));
                        break;
                    case 7:
                        int i18 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.g(this.f43976e.getInt(i11), this.f43976e.getInt(i18));
                        break;
                    case 8:
                        int i19 = this.f43976e.getInt(i11);
                        int i20 = i10 + 3;
                        int i21 = this.f43976e.getInt(i10 + 2);
                        i10 += 4;
                        ReadableMap map3 = this.f43976e.getMap(i20);
                        if (map3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animatedNodesManager.x(i19, i21, map3, null);
                        break;
                        break;
                    case 9:
                        i10 += 2;
                        animatedNodesManager.z(this.f43976e.getInt(i11));
                        break;
                    case 10:
                        int i22 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.w(this.f43976e.getInt(i11), this.f43976e.getDouble(i22));
                        break;
                    case 11:
                        int i23 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.v(this.f43976e.getInt(i11), this.f43976e.getDouble(i23));
                        break;
                    case 12:
                        i10 += 2;
                        animatedNodesManager.j(this.f43976e.getInt(i11));
                        break;
                    case 13:
                        i10 += 2;
                        animatedNodesManager.i(this.f43976e.getInt(i11));
                        break;
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        int i24 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.c(this.f43976e.getInt(i11), this.f43976e.getInt(i24));
                        break;
                    case 15:
                        int i25 = i10 + 2;
                        i10 += 3;
                        animatedNodesManager.f(this.f43976e.getInt(i11), this.f43976e.getInt(i25));
                        break;
                    case 16:
                        i10 += 2;
                        animatedNodesManager.t(this.f43976e.getInt(i11));
                        break;
                    case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        i10 += 2;
                        animatedNodesManager.h(this.f43976e.getInt(i11));
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        int i26 = this.f43976e.getInt(i11);
                        int i27 = i10 + 3;
                        String string = this.f43976e.getString(i10 + 2);
                        if (string == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        i10 += 4;
                        ReadableMap map4 = this.f43976e.getMap(i27);
                        if (map4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animatedNodesManager.b(i26, string, map4);
                        break;
                        break;
                    case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        int i28 = this.f43976e.getInt(i11);
                        int i29 = i10 + 3;
                        String string2 = this.f43976e.getString(i10 + 2);
                        if (string2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        i10 += 4;
                        animatedNodesManager.s(i28, string2, this.f43976e.getInt(i29));
                        break;
                        break;
                    case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        i10 += 2;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f43980e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(NativeAnimatedModule nativeAnimatedModule, int i10, String str, int i11) {
            super();
            this.f43978c = i10;
            this.f43979d = str;
            this.f43980e = i11;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.s(this.f43978c, this.f43979d, this.f43980e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43981c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43981c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.t(this.f43981c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ double f43983d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(NativeAnimatedModule nativeAnimatedModule, int i10, double d10) {
            super();
            this.f43982c = i10;
            this.f43983d = d10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.v(this.f43982c, this.f43983d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ double f43985d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(NativeAnimatedModule nativeAnimatedModule, int i10, double d10) {
            super();
            this.f43984c = i10;
            this.f43985d = d10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.w(this.f43984c, this.f43985d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43986c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43987d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ReadableMap f43988e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Callback f43989f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(NativeAnimatedModule nativeAnimatedModule, int i10, int i11, ReadableMap readableMap, Callback callback) {
            super();
            this.f43986c = i10;
            this.f43987d = i11;
            this.f43988e = readableMap;
            this.f43989f = callback;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.x(this.f43986c, this.f43987d, this.f43988e, this.f43989f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC4359c f43991d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(NativeAnimatedModule nativeAnimatedModule, int i10, InterfaceC4359c interfaceC4359c) {
            super();
            this.f43990c = i10;
            this.f43991d = interfaceC4359c;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.y(this.f43990c, this.f43991d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43992c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        x(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43992c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.z(this.f43992c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43993c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(NativeAnimatedModule nativeAnimatedModule, int i10) {
            super();
            this.f43993c = i10;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.B(this.f43993c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ReadableMap f43995d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        z(NativeAnimatedModule nativeAnimatedModule, int i10, ReadableMap readableMap) {
            super();
            this.f43994c = i10;
            this.f43995d = readableMap;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.d
        public void a(bb.r animatedNodesManager) {
            Intrinsics.checkNotNullParameter(animatedNodesManager, "animatedNodesManager");
            animatedNodesManager.C(this.f43994c, this.f43995d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAnimatedModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactChoreographer = b.f44530f.a();
        this.operations = new c();
        this.preOperations = new c();
        this.nodesManagerRef = new AtomicReference<>();
        this.animatedFrameCallback = new g(reactContext, this);
    }

    private final void addOperation(d operation) {
        operation.c(this.currentBatchNumber);
        this.operations.a(operation);
    }

    private final void addPreOperation(d operation) {
        operation.c(this.currentBatchNumber);
        this.preOperations.a(operation);
    }

    private final void addUnbatchedOperation(d operation) {
        operation.c(-1L);
        this.operations.a(operation);
    }

    private final void clearFrameCallback() {
        this.reactChoreographer.n(b.a.f44539d, this.animatedFrameCallback);
        this.enqueuedAnimationOnFrame = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enqueueFrameCallback() {
        if (this.enqueuedAnimationOnFrame) {
            return;
        }
        this.reactChoreographer.k(b.a.f44539d, this.animatedFrameCallback);
        this.enqueuedAnimationOnFrame = true;
    }

    private final void initializeLifecycleEventListenersForViewTag(int viewTag) {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        UIManager uIManagerH;
        bb.r nodesManager = getNodesManager();
        if (nodesManager != null) {
            nodesManager.p(2);
        } else {
            ReactSoftExceptionLogger.logSoftException("NativeAnimatedModule", new RuntimeException("initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"));
        }
        if (this.initializedForFabric || (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) == null || (uIManagerH = a0.h(reactApplicationContextIfActiveOrWarn, 2)) == null) {
            return;
        }
        uIManagerH.addUIManagerEventListener(this);
        this.initializedForFabric = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startListeningToAnimatedNodeValue$lambda$4(NativeAnimatedModule nativeAnimatedModule, int i10, double d10, double d11) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("tag", i10);
        readableMapBuilder.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, d10);
        readableMapBuilder.put("offset", d11);
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onAnimatedValueUpdate", writableMapCreateMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit userDrivenScrollEnded$lambda$2$lambda$1(Set set, ReadableArrayBuilder putArray) {
        Intrinsics.checkNotNullParameter(putArray, "$this$putArray");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            putArray.add(((Number) it.next()).intValue());
        }
        return Unit.INSTANCE;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addAnimatedEventToView(double viewTagDouble, String eventName, ReadableMap eventMapping) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventMapping, "eventMapping");
        int i10 = (int) viewTagDouble;
        initializeLifecycleEventListenersForViewTag(i10);
        addOperation(new f(this, i10, eventName, eventMapping));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addListener(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodeToView(double animatedNodeTagDouble, double viewTagDouble) {
        int i10 = (int) viewTagDouble;
        initializeLifecycleEventListenersForViewTag(i10);
        addOperation(new h(this, (int) animatedNodeTagDouble, i10));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodes(double parentNodeTagDouble, double childNodeTagDouble) {
        addOperation(new i(this, (int) parentNodeTagDouble, (int) childNodeTagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void createAnimatedNode(double tagDouble, ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        addOperation(new j(this, (int) tagDouble, config));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        long j10 = this.currentBatchNumber - 1;
        if (!this.batchingControlledByJS) {
            this.currentFrameNumber++;
            if (this.currentFrameNumber - this.currentBatchNumber > 2) {
                this.currentBatchNumber = this.currentFrameNumber;
                j10 = this.currentBatchNumber;
            }
        }
        this.preOperations.c(j10, getNodesManager());
        this.operations.c(j10, getNodesManager());
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.currentFrameNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodeFromView(double animatedNodeTagDouble, double viewTagDouble) {
        addOperation(new k(this, (int) animatedNodeTagDouble, (int) viewTagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodes(double parentNodeTagDouble, double childNodeTagDouble) {
        addOperation(new l(this, (int) parentNodeTagDouble, (int) childNodeTagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void dropAnimatedNode(double tagDouble) {
        addOperation(new m(this, (int) tagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void extractAnimatedNodeOffset(double tagDouble) {
        addOperation(new n(this, (int) tagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void finishOperationBatch() {
        this.batchingControlledByJS = false;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void flattenAnimatedNodeOffset(double tagDouble) {
        addOperation(new o(this, (int) tagDouble));
    }

    public final bb.r getNodesManager() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        if (this.nodesManagerRef.get() == null && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null) {
            AbstractC1696m0.a(this.nodesManagerRef, null, new bb.r(reactApplicationContextIfActiveOrWarn));
        }
        return this.nodesManagerRef.get();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void getValue(double animatedValueNodeTagDouble, Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        addOperation(new p(this, (int) animatedValueNodeTagDouble, callback));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        getReactApplicationContext().addLifecycleEventListener(this);
        getReactApplicationContext().getScrollEndedListeners().addListener(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().getScrollEndedListeners().removeListener(this);
        getReactApplicationContext().removeLifecycleEventListener(this);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        enqueueFrameCallback();
    }

    @Override // com.facebook.react.bridge.ScrollEndedListener
    public void onScrollEnded(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        userDrivenScrollEnded(scrollView.getId());
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void queueAndExecuteBatchedOperations(ReadableArray opsAndArgs) {
        Intrinsics.checkNotNullParameter(opsAndArgs, "opsAndArgs");
        int size = opsAndArgs.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            switch (e.f43954a[a.f43930a.a(opsAndArgs.getInt(i10)).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    i10 += 2;
                    continue;
                case 11:
                case 12:
                case 13:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case 15:
                case 16:
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    i10 += 3;
                    continue;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    break;
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    int i12 = i10 + 2;
                    i10 += 3;
                    initializeLifecycleEventListenersForViewTag(opsAndArgs.getInt(i12));
                    continue;
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    initializeLifecycleEventListenersForViewTag(opsAndArgs.getInt(i11));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            i10 += 4;
        }
        startOperationBatch();
        addUnbatchedOperation(new q(size, opsAndArgs));
        finishOperationBatch();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeAnimatedEventFromView(double viewTagDouble, String eventName, double animatedValueTagDouble) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        addOperation(new r(this, (int) viewTagDouble, eventName, (int) animatedValueTagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void restoreDefaultValues(double animatedNodeTagDouble) {
        addPreOperation(new s(this, (int) animatedNodeTagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeOffset(double tagDouble, double value) {
        addOperation(new t(this, (int) tagDouble, value));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeValue(double tagDouble, double value) {
        addOperation(new u(this, (int) tagDouble, value));
    }

    public final void setNodesManager(bb.r rVar) {
        this.nodesManagerRef.set(rVar);
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startAnimatingNode(double animationIdDouble, double animatedNodeTagDouble, ReadableMap animationConfig, Callback endCallback) {
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        Intrinsics.checkNotNullParameter(endCallback, "endCallback");
        addUnbatchedOperation(new v(this, (int) animationIdDouble, (int) animatedNodeTagDouble, animationConfig, endCallback));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startListeningToAnimatedNodeValue(double tagDouble) {
        final int i10 = (int) tagDouble;
        addOperation(new w(this, i10, new InterfaceC4359c() { // from class: bb.n
            @Override // bb.InterfaceC4359c
            public final void a(double d10, double d11) {
                NativeAnimatedModule.startListeningToAnimatedNodeValue$lambda$4(this.f39638a, i10, d10, d11);
            }
        }));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startOperationBatch() {
        this.batchingControlledByJS = true;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopAnimation(double animationIdDouble) {
        addOperation(new x(this, (int) animationIdDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopListeningToAnimatedNodeValue(double tagDouble) {
        addOperation(new y(this, (int) tagDouble));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void updateAnimatedNodeConfig(double tagDouble, ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        addOperation(new z(this, (int) tagDouble, config));
    }

    public final void userDrivenScrollEnded(int viewTag) {
        bb.r rVar = this.nodesManagerRef.get();
        if (rVar == null) {
            return;
        }
        final Set setL = rVar.l(viewTag, "topScrollEnded");
        if (setL.isEmpty()) {
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        new ReadableMapBuilder(writableMapCreateMap).putArray("tags", new Function1() { // from class: bb.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NativeAnimatedModule.userDrivenScrollEnded$lambda$2$lambda$1(setL, (ReadableArrayBuilder) obj);
            }
        });
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onUserDrivenAnimationEnded", writableMapCreateMap);
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeListeners(double count) {
    }
}
