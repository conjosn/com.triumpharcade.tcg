package com.swmansion.reanimated;

import android.content.ContentResolver;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.uimanager.C4854o;
import com.facebook.react.uimanager.a0;
import com.facebook.soloader.SoLoader;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import com.swmansion.reanimated.keyboard.KeyboardAnimationManager;
import com.swmansion.reanimated.keyboard.KeyboardWorkletWrapper;
import com.swmansion.reanimated.nativeProxy.AnimationFrameCallback;
import com.swmansion.reanimated.nativeProxy.EventHandler;
import com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback;
import com.swmansion.reanimated.nativeProxy.SensorSetter;
import com.swmansion.reanimated.nativeProxy.SynchronousPropsBufferParser;
import com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager;
import com.swmansion.reanimated.sensor.ReanimatedSensorContainer;
import com.swmansion.reanimated.sensor.ReanimatedSensorType;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0013\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0091\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 ¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0011H\u0086 ¢\u0006\u0004\b\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u0011H\u0086 ¢\u0006\u0004\b\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0011H\u0086 ¢\u0006\u0004\b\u001f\u0010\u0013J\u0010\u0010 \u001a\u00020\u0011H\u0086 ¢\u0006\u0004\b \u0010\u0013J\u000f\u0010!\u001a\u00020\u000eH\u0004¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0011¢\u0006\u0004\b#\u0010\u0013J'\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0007¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010'\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0007¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0004¢\u0006\u0004\b1\u0010\u0013J\u0017\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J\u001f\u00109\u001a\u00020\u00112\u0006\u00106\u001a\u0002022\u0006\u00108\u001a\u000207H\u0007¢\u0006\u0004\b9\u0010:J\u001f\u0010=\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0018H\u0007¢\u0006\u0004\b=\u0010+J\u000f\u0010>\u001a\u00020\bH\u0007¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0007¢\u0006\u0004\bB\u0010CJ'\u0010H\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00182\u0006\u0010G\u001a\u00020FH\u0007¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0018H\u0007¢\u0006\u0004\bK\u0010LJ'\u0010Q\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001aH\u0007¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0018H\u0007¢\u0006\u0004\bT\u0010LJ\u000f\u0010U\u001a\u00020\u001aH\u0007¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0011H\u0007¢\u0006\u0004\bW\u0010\u0013R$\u0010X\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u001a\u0010^\u001a\u00020\f8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR \u0010c\u001a\b\u0012\u0004\u0012\u00020\u00020b8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010k\u001a\u0004\u0018\u00010j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0016\u0010s\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010w\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\bw\u0010xR4\u0010z\u001a\u0004\u0018\u00010\u00162\b\u0010y\u001a\u0004\u0018\u00010\u00168\u0004@EX\u0084\u000e¢\u0006\u0018\n\u0004\bz\u0010{\u0012\u0004\b\u007f\u0010\u0013\u001a\u0004\b|\u00100\"\u0004\b}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0083\u0001\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\u000f\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u0012\u0005\b\u0085\u0001\u0010\u0013R \u0010\u008a\u0001\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R+\u0010\u0090\u0001\u001a\r \u008c\u0001*\u0005\u0018\u00010\u008b\u00010\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u0087\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001¨\u0006\u0092\u0001"}, d2 = {"Lcom/swmansion/reanimated/NativeProxy;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "Lcom/swmansion/reanimated/NodesManager;", "nodesManager", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V", "", "jsContext", "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;", "jsCallInvokerHolder", "Lcom/facebook/react/fabric/FabricUIManager;", "fabricUIManager", "Lcom/facebook/jni/HybridData;", "initHybrid", "(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;", "", "invalidateCpp", "()V", "toggleSlowAnimations", "addDevMenuOption", "", "eventName", "", "emitterReactTag", "", "isAnyHandlerWaitingForEvent", "(Ljava/lang/String;I)Z", "performOperations", "performNonLayoutOperations", "installJSIBindings", "toggleSlowAnimationsOnUIRuntime", "getHybridData", "()Lcom/facebook/jni/HybridData;", "invalidate", "tag", "selector", "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;", "callback", "attachPseudoSelector", "(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V", "detachPseudoSelector", "(II)V", "Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;", "requestRender", "(Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;)V", "getReanimatedJavaVersion", "()Ljava/lang/String;", "checkCppVersion", "", "tags", "preserveMountedTags", "([I)Z", "intBuffer", "", "doubleBuffer", "synchronouslyUpdateUIProps", "([I[D)V", "handlerTag", "newState", "setGestureState", "getAnimationTimestamp", "()J", "Lcom/swmansion/reanimated/nativeProxy/EventHandler;", "handler", "registerEventHandler", "(Lcom/swmansion/reanimated/nativeProxy/EventHandler;)V", "sensorType", "interval", "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;", "setter", "registerSensor", "(IILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I", "sensorId", "unregisterSensor", "(I)V", "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;", "keyboardWorkletWrapper", "isStatusBarTranslucent", "isNavigationBarTranslucent", "subscribeForKeyboardEvents", "(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I", "listenerId", "unsubscribeFromKeyboardEvents", "getIsReducedMotion", "()Z", "maybeFlushUIUpdatesQueue", "mNodesManager", "Lcom/swmansion/reanimated/NodesManager;", "getMNodesManager", "()Lcom/swmansion/reanimated/NodesManager;", "setMNodesManager", "(Lcom/swmansion/reanimated/NodesManager;)V", "mFabricUIManager", "Lcom/facebook/react/fabric/FabricUIManager;", "getMFabricUIManager", "()Lcom/facebook/react/fabric/FabricUIManager;", "Ljava/lang/ref/WeakReference;", "mContext", "Ljava/lang/ref/WeakReference;", "getMContext", "()Ljava/lang/ref/WeakReference;", "Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;", "reanimatedSensorContainer", "Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;", "LIf/a;", "gestureHandlerStateManager", "LIf/a;", "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;", "keyboardAnimationManager", "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;", "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;", "pseudoSelectorManager", "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;", "firstUptime", "J", "slowAnimationsEnabled", "Z", "animationsDragFactor", "I", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "cppVersion", "Ljava/lang/String;", "getCppVersion", "setCppVersion", "(Ljava/lang/String;)V", "getCppVersion$annotations", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mInvalidated", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mHybridData", "Lcom/facebook/jni/HybridData;", "getMHybridData$annotations", "mountingManager$delegate", "Lkotlin/Lazy;", "getMountingManager", "()Ljava/lang/Object;", "mountingManager", "Ljava/lang/reflect/Method;", "kotlin.jvm.PlatformType", "updatePropsSynchronouslyMethod$delegate", "getUpdatePropsSynchronouslyMethod", "()Ljava/lang/reflect/Method;", "updatePropsSynchronouslyMethod", "Companion", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NativeProxy {
    private final int animationsDragFactor;
    private String cppVersion;
    private long firstUptime;
    private final If.a gestureHandlerStateManager;
    private final KeyboardAnimationManager keyboardAnimationManager;
    private final WeakReference<ReactApplicationContext> mContext;
    private final FabricUIManager mFabricUIManager;
    private final HybridData mHybridData;
    private final AtomicBoolean mInvalidated;
    private NodesManager mNodesManager;

    /* JADX INFO: renamed from: mountingManager$delegate, reason: from kotlin metadata */
    private final Lazy mountingManager;
    private final PseudoSelectorManager pseudoSelectorManager;
    private final ReanimatedSensorContainer reanimatedSensorContainer;
    private boolean slowAnimationsEnabled;

    /* JADX INFO: renamed from: updatePropsSynchronouslyMethod$delegate, reason: from kotlin metadata */
    private final Lazy updatePropsSynchronouslyMethod;

    static {
        SoLoader.t("reanimated");
    }

    public NativeProxy(ReactApplicationContext context, NodesManager nodesManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(nodesManager, "nodesManager");
        this.firstUptime = SystemClock.uptimeMillis();
        this.animationsDragFactor = 10;
        this.mInvalidated = new AtomicBoolean(false);
        this.mountingManager = LazyKt.lazy(new Function0() { // from class: com.swmansion.reanimated.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NativeProxy.mountingManager_delegate$lambda$2(this.f58225a);
            }
        });
        this.updatePropsSynchronouslyMethod = LazyKt.lazy(new Function0() { // from class: com.swmansion.reanimated.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NativeProxy.updatePropsSynchronouslyMethod_delegate$lambda$5(this.f58226a);
            }
        });
        context.assertOnJSQueueThread();
        WeakReference<ReactApplicationContext> weakReference = new WeakReference<>(context);
        this.mContext = weakReference;
        this.reanimatedSensorContainer = new ReanimatedSensorContainer(weakReference);
        this.keyboardAnimationManager = new KeyboardAnimationManager(weakReference);
        addDevMenuOption();
        If.a aVar = null;
        try {
            RNGestureHandlerModule.Companion companion = RNGestureHandlerModule.INSTANCE;
            Intrinsics.e(RNGestureHandlerModule.class, "null cannot be cast to non-null type java.lang.Class<com.facebook.react.bridge.NativeModule>");
            aVar = (If.a) context.getNativeModule(RNGestureHandlerModule.class);
        } catch (ClassCastException | ClassNotFoundException unused) {
        }
        this.gestureHandlerStateManager = aVar;
        this.mNodesManager = nodesManager;
        UIManager uIManagerH = a0.h(context, 2);
        Intrinsics.e(uIManagerH, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager");
        FabricUIManager fabricUIManager = (FabricUIManager) uIManagerH;
        this.mFabricUIManager = fabricUIManager;
        this.pseudoSelectorManager = new PseudoSelectorManager(fabricUIManager);
        CallInvokerHolder jSCallInvokerHolder = context.getJSCallInvokerHolder();
        Intrinsics.e(jSCallInvokerHolder, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl");
        JavaScriptContextHolder javaScriptContextHolder = context.getJavaScriptContextHolder();
        Intrinsics.checkNotNull(javaScriptContextHolder);
        this.mHybridData = initHybrid(javaScriptContextHolder.getContext(), (CallInvokerHolderImpl) jSCallInvokerHolder, fabricUIManager);
    }

    private final void addDevMenuOption() {
        ReactApplicationContext reactApplicationContext = this.mContext.get();
        Intrinsics.checkNotNull(reactApplicationContext);
        DevMenuUtils.addDevMenuOption(reactApplicationContext, new kb.e() { // from class: com.swmansion.reanimated.g
            @Override // kb.e
            public final void a() {
                this.f58228a.toggleSlowAnimations();
            }
        });
    }

    private final Object getMountingManager() {
        Object value = this.mountingManager.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return value;
    }

    private final Method getUpdatePropsSynchronouslyMethod() {
        return (Method) this.updatePropsSynchronouslyMethod.getValue();
    }

    private final native HybridData initHybrid(long jsContext, CallInvokerHolderImpl jsCallInvokerHolder, FabricUIManager fabricUIManager);

    private final native void invalidateCpp();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object mountingManager_delegate$lambda$2(NativeProxy nativeProxy) throws NoSuchFieldException {
        Field declaredField = FabricUIManager.class.getDeclaredField("mMountingManager");
        declaredField.setAccessible(true);
        return declaredField.get(nativeProxy.mFabricUIManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerEventHandler$lambda$7(NativeProxy nativeProxy) {
        NodesManager nodesManager = nativeProxy.mNodesManager;
        Intrinsics.checkNotNull(nodesManager);
        return nodesManager.isInDrawPass$react_native_reanimated_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit synchronouslyUpdateUIProps$lambda$6(NativeProxy nativeProxy, int i10, JavaOnlyMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        try {
            nativeProxy.getUpdatePropsSynchronouslyMethod().invoke(nativeProxy.getMountingManager(), Integer.valueOf(i10), props);
        } catch (Exception e10) {
            Log.w("Reanimated", "synchronouslyUpdateUIProps failed for tag " + i10, e10);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toggleSlowAnimations() {
        boolean z10 = this.slowAnimationsEnabled;
        this.slowAnimationsEnabled = !z10;
        if (!z10) {
            this.firstUptime = SystemClock.uptimeMillis();
        }
        NodesManager nodesManager = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager);
        nodesManager.enableSlowAnimations(this.slowAnimationsEnabled, this.animationsDragFactor);
        toggleSlowAnimationsOnUIRuntime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method updatePropsSynchronouslyMethod_delegate$lambda$5(NativeProxy nativeProxy) {
        Method[] methods = nativeProxy.getMountingManager().getClass().getMethods();
        Intrinsics.checkNotNullExpressionValue(methods, "getMethods(...)");
        for (Method method : methods) {
            String name = method.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt.V(name, "updatePropsSynchronously", false, 2, null) && method.getParameterTypes().length == 2) {
                method.setAccessible(true);
                return method;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final void attachPseudoSelector(int tag, int selector, PseudoSelectorCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.pseudoSelectorManager.attach(tag, selector, callback);
    }

    protected final void checkCppVersion() {
        if (this.cppVersion == null) {
            throw new RuntimeException("[Reanimated] Java side failed to resolve C++ code version. See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#java-side-failed-to-resolve-c-code-version for more information.");
        }
        String reanimatedJavaVersion = getReanimatedJavaVersion();
        if (Intrinsics.areEqual(this.cppVersion, reanimatedJavaVersion)) {
            return;
        }
        throw new RuntimeException("[Reanimated] Mismatch between Java code version and C++ code version (" + reanimatedJavaVersion + " vs. " + this.cppVersion + " respectively). See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#mismatch-between-java-code-version-and-c-code-version for more information.");
    }

    public final void detachPseudoSelector(int tag, int selector) {
        this.pseudoSelectorManager.detach(tag, selector);
    }

    public final long getAnimationTimestamp() {
        return this.slowAnimationsEnabled ? this.firstUptime + ((SystemClock.uptimeMillis() - this.firstUptime) / ((long) this.animationsDragFactor)) : SystemClock.uptimeMillis();
    }

    protected final String getCppVersion() {
        return this.cppVersion;
    }

    /* JADX INFO: renamed from: getHybridData, reason: from getter */
    protected final HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final boolean getIsReducedMotion() {
        ReactApplicationContext reactApplicationContext = this.mContext.get();
        Intrinsics.checkNotNull(reactApplicationContext);
        ContentResolver contentResolver = reactApplicationContext.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        String string = Settings.Global.getString(contentResolver, "transition_animation_scale");
        return (string != null ? Float.parseFloat(string) : 1.0f) == 0.0f;
    }

    protected final WeakReference<ReactApplicationContext> getMContext() {
        return this.mContext;
    }

    protected final FabricUIManager getMFabricUIManager() {
        return this.mFabricUIManager;
    }

    protected final NodesManager getMNodesManager() {
        return this.mNodesManager;
    }

    public final String getReanimatedJavaVersion() {
        return BuildConfig.REANIMATED_VERSION_JAVA;
    }

    public final native void installJSIBindings();

    public final void invalidate() {
        if (!this.mInvalidated.getAndSet(true) && this.mHybridData.isValid()) {
            invalidateCpp();
        }
    }

    public final native boolean isAnyHandlerWaitingForEvent(String eventName, int emitterReactTag);

    public final void maybeFlushUIUpdatesQueue() {
        UiThreadUtil.assertOnUiThread();
        NodesManager nodesManager = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager);
        if (nodesManager.isAnimationRunning()) {
            return;
        }
        NodesManager nodesManager2 = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager2);
        nodesManager2.performOperationsRespectingDrawPass$react_native_reanimated_release();
    }

    public final native void performNonLayoutOperations();

    public final native void performOperations();

    public final boolean preserveMountedTags(int[] tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        if (!UiThreadUtil.isOnUiThread()) {
            return false;
        }
        int length = tags.length;
        for (int i10 = 0; i10 < length; i10++) {
            try {
                if (this.mFabricUIManager.resolveView(tags[i10]) == null) {
                    tags[i10] = -1;
                }
            } catch (C4854o unused) {
                tags[i10] = -1;
            }
        }
        return true;
    }

    public final void registerEventHandler(EventHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        NodesManager nodesManager = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager);
        handler.setMCustomEventNamesResolver(nodesManager.getMCustomEventNamesResolver());
        handler.setInDrawPassProvider$react_native_reanimated_release(new Function0() { // from class: com.swmansion.reanimated.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(NativeProxy.registerEventHandler$lambda$7(this.f58229a));
            }
        });
        NodesManager nodesManager2 = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager2);
        nodesManager2.registerEventHandler(handler);
    }

    public final int registerSensor(int sensorType, int interval, SensorSetter setter) {
        Intrinsics.checkNotNullParameter(setter, "setter");
        return this.reanimatedSensorContainer.registerSensor(ReanimatedSensorType.INSTANCE.getInstanceById(sensorType), interval, setter);
    }

    public final void requestRender(AnimationFrameCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        UiThreadUtil.assertOnUiThread();
        NodesManager nodesManager = this.mNodesManager;
        Intrinsics.checkNotNull(nodesManager);
        nodesManager.postOnAnimation(callback);
    }

    protected final void setCppVersion(String str) {
        this.cppVersion = str;
    }

    public final void setGestureState(int handlerTag, int newState) {
        If.a aVar = this.gestureHandlerStateManager;
        if (aVar != null) {
            aVar.setGestureHandlerState(handlerTag, newState);
        }
    }

    protected final void setMNodesManager(NodesManager nodesManager) {
        this.mNodesManager = nodesManager;
    }

    public final int subscribeForKeyboardEvents(KeyboardWorkletWrapper keyboardWorkletWrapper, boolean isStatusBarTranslucent, boolean isNavigationBarTranslucent) {
        Intrinsics.checkNotNullParameter(keyboardWorkletWrapper, "keyboardWorkletWrapper");
        return this.keyboardAnimationManager.subscribeForKeyboardUpdates(keyboardWorkletWrapper, isStatusBarTranslucent, isNavigationBarTranslucent);
    }

    public final void synchronouslyUpdateUIProps(int[] intBuffer, double[] doubleBuffer) {
        Intrinsics.checkNotNullParameter(intBuffer, "intBuffer");
        Intrinsics.checkNotNullParameter(doubleBuffer, "doubleBuffer");
        SynchronousPropsBufferParser.INSTANCE.parse(intBuffer, doubleBuffer, new Function2() { // from class: com.swmansion.reanimated.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NativeProxy.synchronouslyUpdateUIProps$lambda$6(this.f58227a, ((Integer) obj).intValue(), (JavaOnlyMap) obj2);
            }
        });
    }

    public final native void toggleSlowAnimationsOnUIRuntime();

    public final void unregisterSensor(int sensorId) {
        this.reanimatedSensorContainer.unregisterSensor(sensorId);
    }

    public final void unsubscribeFromKeyboardEvents(int listenerId) {
        this.keyboardAnimationManager.unsubscribeFromKeyboardUpdates(listenerId);
    }

    protected static /* synthetic */ void getCppVersion$annotations() {
    }

    private static /* synthetic */ void getMHybridData$annotations() {
    }
}
