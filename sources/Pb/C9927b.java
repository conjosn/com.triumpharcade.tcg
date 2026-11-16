package pb;

import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: pb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9927b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9927b f89365a = new C9927b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function0 f89366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static InterfaceC9928c f89367c;

    static {
        Function0 function0 = new Function0() { // from class: pb.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9927b.b();
            }
        };
        f89366b = function0;
        f89367c = (InterfaceC9928c) function0.invoke();
    }

    private C9927b() {
    }

    public static final boolean A() {
        return f89367c.enableVirtualViewContainerStateExperimental();
    }

    public static final boolean B() {
        return f89367c.enableVirtualViewDebugFeatures();
    }

    public static final void C(ReactNativeFeatureFlagsProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        f89367c.a(provider);
    }

    public static final boolean D() {
        return f89367c.overrideBySynchronousMountPropsAtMountingAndroid();
    }

    public static final boolean E() {
        return f89367c.perfMonitorV2Enabled();
    }

    public static final boolean F() {
        return f89367c.shouldTriggerResponderTransferOnScrollAndroid();
    }

    public static final boolean G() {
        return f89367c.skipActivityIdentityAssertionOnHostPause();
    }

    public static final boolean H() {
        return f89367c.syncAndroidClipBoundsWithOverflow();
    }

    public static final boolean I() {
        return f89367c.useFabricInterop();
    }

    public static final boolean J() {
        return f89367c.useNativeViewConfigsInBridgelessMode();
    }

    public static final boolean K() {
        return f89367c.useNestedScrollViewAndroid();
    }

    public static final boolean L() {
        return f89367c.useOptimizedViewRegistryOnAndroid();
    }

    public static final boolean M() {
        return f89367c.useTraitHiddenOnAndroid();
    }

    public static final boolean N() {
        return f89367c.useTurboModuleInterop();
    }

    public static final boolean O() {
        return f89367c.useTurboModules();
    }

    public static final double P() {
        return f89367c.virtualViewPrerenderRatio();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9929d b() {
        return new C9929d();
    }

    public static final boolean c() {
        return f89367c.cxxNativeAnimatedEnabled();
    }

    public static final boolean d() {
        return f89367c.disableEarlyViewCommandExecution();
    }

    public static final boolean e() {
        return f89367c.disableSubviewClippingAndroid();
    }

    public static final boolean f() {
        return f89367c.disableViewPreallocationAndroid();
    }

    public static final boolean g() {
        return f89367c.enableAccessibilityOrder();
    }

    public static final boolean h() {
        return f89367c.enableAndroidTextMeasurementOptimizations();
    }

    public static final boolean i() {
        return f89367c.enableBridgelessArchitecture();
    }

    public static final boolean j() {
        return f89367c.enableCustomFocusSearchOnClippedElementsAndroid();
    }

    public static final boolean k() {
        return f89367c.enableEagerRootViewAttachment();
    }

    public static final boolean l() {
        return f89367c.enableFabricCommitBranching();
    }

    public static final boolean m() {
        return f89367c.enableFabricLogs();
    }

    public static final boolean n() {
        return f89367c.enableFabricRenderer();
    }

    public static final boolean o() {
        return f89367c.enableFontScaleChangesUpdatingLayout();
    }

    public static final boolean p() {
        return f89367c.enableImagePrefetchingAndroid();
    }

    public static final boolean q() {
        return f89367c.enableImperativeFocus();
    }

    public static final boolean r() {
        return f89367c.enableKeyEvents();
    }

    public static final boolean s() {
        return f89367c.enableNetworkEventReporting();
    }

    public static final boolean t() {
        return f89367c.enablePreparedTextLayout();
    }

    public static final boolean u() {
        return f89367c.enablePropsUpdateReconciliationAndroid();
    }

    public static final boolean v() {
        return f89367c.enableViewCulling();
    }

    public static final boolean w() {
        return f89367c.enableViewRecycling();
    }

    public static final boolean x() {
        return f89367c.enableViewRecyclingForScrollView();
    }

    public static final boolean y() {
        return f89367c.enableViewRecyclingForText();
    }

    public static final boolean z() {
        return f89367c.enableViewRecyclingForView();
    }
}
