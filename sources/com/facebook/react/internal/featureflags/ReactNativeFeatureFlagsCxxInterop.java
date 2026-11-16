package com.facebook.react.internal.featureflags;

import com.facebook.soloader.SoLoader;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\bC\n\u0002\u0010\u0006\n\u0002\b\u0019\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J\t\u0010\u0006\u001a\u00020\u0005H\u0087 J\t\u0010\u0007\u001a\u00020\u0005H\u0087 J\t\u0010\b\u001a\u00020\u0005H\u0087 J\t\u0010\t\u001a\u00020\u0005H\u0087 J\t\u0010\n\u001a\u00020\u0005H\u0087 J\t\u0010\u000b\u001a\u00020\u0005H\u0087 J\t\u0010\f\u001a\u00020\u0005H\u0087 J\t\u0010\r\u001a\u00020\u0005H\u0087 J\t\u0010\u000e\u001a\u00020\u0005H\u0087 J\t\u0010\u000f\u001a\u00020\u0005H\u0087 J\t\u0010\u0010\u001a\u00020\u0005H\u0087 J\t\u0010\u0011\u001a\u00020\u0005H\u0087 J\t\u0010\u0012\u001a\u00020\u0005H\u0087 J\t\u0010\u0013\u001a\u00020\u0005H\u0087 J\t\u0010\u0014\u001a\u00020\u0005H\u0087 J\t\u0010\u0015\u001a\u00020\u0005H\u0087 J\t\u0010\u0016\u001a\u00020\u0005H\u0087 J\t\u0010\u0017\u001a\u00020\u0005H\u0087 J\t\u0010\u0018\u001a\u00020\u0005H\u0087 J\t\u0010\u0019\u001a\u00020\u0005H\u0087 J\t\u0010\u001a\u001a\u00020\u0005H\u0087 J\t\u0010\u001b\u001a\u00020\u0005H\u0087 J\t\u0010\u001c\u001a\u00020\u0005H\u0087 J\t\u0010\u001d\u001a\u00020\u0005H\u0087 J\t\u0010\u001e\u001a\u00020\u0005H\u0087 J\t\u0010\u001f\u001a\u00020\u0005H\u0087 J\t\u0010 \u001a\u00020\u0005H\u0087 J\t\u0010!\u001a\u00020\u0005H\u0087 J\t\u0010\"\u001a\u00020\u0005H\u0087 J\t\u0010#\u001a\u00020\u0005H\u0087 J\t\u0010$\u001a\u00020\u0005H\u0087 J\t\u0010%\u001a\u00020\u0005H\u0087 J\t\u0010&\u001a\u00020\u0005H\u0087 J\t\u0010'\u001a\u00020\u0005H\u0087 J\t\u0010(\u001a\u00020\u0005H\u0087 J\t\u0010)\u001a\u00020\u0005H\u0087 J\t\u0010*\u001a\u00020\u0005H\u0087 J\t\u0010+\u001a\u00020\u0005H\u0087 J\t\u0010,\u001a\u00020\u0005H\u0087 J\t\u0010-\u001a\u00020\u0005H\u0087 J\t\u0010.\u001a\u00020\u0005H\u0087 J\t\u0010/\u001a\u00020\u0005H\u0087 J\t\u00100\u001a\u00020\u0005H\u0087 J\t\u00101\u001a\u00020\u0005H\u0087 J\t\u00102\u001a\u00020\u0005H\u0087 J\t\u00103\u001a\u00020\u0005H\u0087 J\t\u00104\u001a\u00020\u0005H\u0087 J\t\u00105\u001a\u00020\u0005H\u0087 J\t\u00106\u001a\u00020\u0005H\u0087 J\t\u00107\u001a\u00020\u0005H\u0087 J\t\u00108\u001a\u00020\u0005H\u0087 J\t\u00109\u001a\u00020\u0005H\u0087 J\t\u0010:\u001a\u00020\u0005H\u0087 J\t\u0010;\u001a\u00020\u0005H\u0087 J\t\u0010<\u001a\u00020\u0005H\u0087 J\t\u0010=\u001a\u00020\u0005H\u0087 J\t\u0010>\u001a\u00020\u0005H\u0087 J\t\u0010?\u001a\u00020\u0005H\u0087 J\t\u0010@\u001a\u00020\u0005H\u0087 J\t\u0010A\u001a\u00020\u0005H\u0087 J\t\u0010B\u001a\u00020\u0005H\u0087 J\t\u0010C\u001a\u00020\u0005H\u0087 J\t\u0010D\u001a\u00020\u0005H\u0087 J\t\u0010E\u001a\u00020\u0005H\u0087 J\t\u0010F\u001a\u00020\u0005H\u0087 J\t\u0010G\u001a\u00020\u0005H\u0087 J\t\u0010H\u001a\u00020IH\u0087 J\t\u0010J\u001a\u00020\u0005H\u0087 J\t\u0010K\u001a\u00020\u0005H\u0087 J\t\u0010L\u001a\u00020\u0005H\u0087 J\t\u0010M\u001a\u00020\u0005H\u0087 J\t\u0010N\u001a\u00020\u0005H\u0087 J\t\u0010O\u001a\u00020\u0005H\u0087 J\t\u0010P\u001a\u00020\u0005H\u0087 J\t\u0010Q\u001a\u00020\u0005H\u0087 J\t\u0010R\u001a\u00020\u0005H\u0087 J\t\u0010S\u001a\u00020\u0005H\u0087 J\t\u0010T\u001a\u00020\u0005H\u0087 J\t\u0010U\u001a\u00020\u0005H\u0087 J\t\u0010V\u001a\u00020\u0005H\u0087 J\t\u0010W\u001a\u00020\u0005H\u0087 J\t\u0010X\u001a\u00020\u0005H\u0087 J\t\u0010Y\u001a\u00020\u0005H\u0087 J\t\u0010Z\u001a\u00020\u0005H\u0087 J\t\u0010[\u001a\u00020\u0005H\u0087 J\t\u0010\\\u001a\u00020\u0005H\u0087 J\t\u0010]\u001a\u00020\u0005H\u0087 J\t\u0010^\u001a\u00020\u0005H\u0087 J\t\u0010_\u001a\u00020IH\u0087 J\t\u0010`\u001a\u00020\u0005H\u0087 J\t\u0010a\u001a\u00020IH\u0087 J\u0011\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0001H\u0087 J\t\u0010e\u001a\u00020cH\u0087 J\u0013\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010d\u001a\u00020\u0001H\u0087 ¨\u0006h"}, d2 = {"Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;", "", "<init>", "()V", "commonTestFlag", "", "cdpInteractionMetricsEnabled", "cxxNativeAnimatedEnabled", "defaultTextToOverflowHidden", "disableEarlyViewCommandExecution", "disableImageViewPreallocationAndroid", "disableMountItemReorderingAndroid", "disableSubviewClippingAndroid", "disableTextLayoutManagerCacheAndroid", "disableViewPreallocationAndroid", "enableAccessibilityOrder", "enableAccumulatedUpdatesInRawPropsAndroid", "enableAndroidTextMeasurementOptimizations", "enableBridgelessArchitecture", "enableCppPropsIteratorSetter", "enableCustomFocusSearchOnClippedElementsAndroid", "enableDestroyShadowTreeRevisionAsync", "enableDifferentiatorMutationVectorPreallocation", "enableDoubleMeasurementFixAndroid", "enableEagerMainQueueModulesOnIOS", "enableEagerRootViewAttachment", "enableExclusivePropsUpdateAndroid", "enableFabricCommitBranching", "enableFabricLogs", "enableFabricRenderer", "enableFontScaleChangesUpdatingLayout", "enableIOSTextBaselineOffsetPerLine", "enableIOSViewClipToPaddingBox", "enableImagePrefetchingAndroid", "enableImmediateUpdateModeForContentOffsetChanges", "enableImperativeFocus", "enableInteropViewManagerClassLookUpOptimizationIOS", "enableIntersectionObserverByDefault", "enableKeyEvents", "enableLayoutAnimationsOnAndroid", "enableLayoutAnimationsOnIOS", "enableMainQueueCoordinatorOnIOS", "enableModuleArgumentNSNullConversionIOS", "enableMutationObserverByDefault", "enableNativeCSSParsing", "enableNativeViewPropTransformations", "enableNetworkEventReporting", "enablePreparedTextLayout", "enablePropsUpdateReconciliationAndroid", "enableSchedulerDelegateInvalidation", "enableSwiftUIBasedFilters", "enableViewCulling", "enableViewRecycling", "enableViewRecyclingForImage", "enableViewRecyclingForScrollView", "enableViewRecyclingForText", "enableViewRecyclingForView", "enableVirtualViewContainerStateExperimental", "enableVirtualViewDebugFeatures", "fixDifferentiatorParentTagForUnflattenCase", "fixFindShadowNodeByTagRaceCondition", "fixMappingOfEventPrioritiesBetweenFabricAndReact", "fixYogaFlexBasisFitContentInMainAxis", "fuseboxAssertSingleHostState", "fuseboxEnabledRelease", "fuseboxFrameRecordingEnabled", "fuseboxNetworkInspectionEnabled", "fuseboxScreenshotCaptureEnabled", "hideOffscreenVirtualViewsOnIOS", "overrideBySynchronousMountPropsAtMountingAndroid", "perfIssuesEnabled", "perfMonitorV2Enabled", "preparedTextCacheSize", "", "preventShadowTreeCommitExhaustion", "redBoxV2Android", "redBoxV2IOS", "shouldPressibilityUseW3CPointerEventsForHover", "shouldTriggerResponderTransferOnScrollAndroid", "skipActivityIdentityAssertionOnHostPause", "syncAndroidClipBoundsWithOverflow", "traceTurboModulePromiseRejectionsOnAndroid", "updateRuntimeShadowNodeReferencesOnCommit", "updateRuntimeShadowNodeReferencesOnCommitThread", "useAlwaysAvailableJSErrorHandling", "useFabricInterop", "useLISAlgorithmInDifferentiator", "useNativeViewConfigsInBridgelessMode", "useNestedScrollViewAndroid", "useOptimizedViewRegistryOnAndroid", "useSharedAnimatedBackend", "useTraitHiddenOnAndroid", "useTurboModuleInterop", "useTurboModules", "useUnorderedMapInDifferentiator", "viewCullingOutsetRatio", "viewTransitionEnabled", "virtualViewPrerenderRatio", "override", "", "provider", "dangerouslyReset", "dangerouslyForceOverride", "", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactNativeFeatureFlagsCxxInterop {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReactNativeFeatureFlagsCxxInterop f44420a = new ReactNativeFeatureFlagsCxxInterop();

    static {
        SoLoader.t("react_featureflagsjni");
    }

    private ReactNativeFeatureFlagsCxxInterop() {
    }

    public static final native boolean cdpInteractionMetricsEnabled();

    public static final native boolean commonTestFlag();

    public static final native boolean cxxNativeAnimatedEnabled();

    public static final native String dangerouslyForceOverride(Object provider);

    public static final native void dangerouslyReset();

    public static final native boolean defaultTextToOverflowHidden();

    public static final native boolean disableEarlyViewCommandExecution();

    public static final native boolean disableImageViewPreallocationAndroid();

    public static final native boolean disableMountItemReorderingAndroid();

    public static final native boolean disableSubviewClippingAndroid();

    public static final native boolean disableTextLayoutManagerCacheAndroid();

    public static final native boolean disableViewPreallocationAndroid();

    public static final native boolean enableAccessibilityOrder();

    public static final native boolean enableAccumulatedUpdatesInRawPropsAndroid();

    public static final native boolean enableAndroidTextMeasurementOptimizations();

    public static final native boolean enableBridgelessArchitecture();

    public static final native boolean enableCppPropsIteratorSetter();

    public static final native boolean enableCustomFocusSearchOnClippedElementsAndroid();

    public static final native boolean enableDestroyShadowTreeRevisionAsync();

    public static final native boolean enableDifferentiatorMutationVectorPreallocation();

    public static final native boolean enableDoubleMeasurementFixAndroid();

    public static final native boolean enableEagerMainQueueModulesOnIOS();

    public static final native boolean enableEagerRootViewAttachment();

    public static final native boolean enableExclusivePropsUpdateAndroid();

    public static final native boolean enableFabricCommitBranching();

    public static final native boolean enableFabricLogs();

    public static final native boolean enableFabricRenderer();

    public static final native boolean enableFontScaleChangesUpdatingLayout();

    public static final native boolean enableIOSTextBaselineOffsetPerLine();

    public static final native boolean enableIOSViewClipToPaddingBox();

    public static final native boolean enableImagePrefetchingAndroid();

    public static final native boolean enableImmediateUpdateModeForContentOffsetChanges();

    public static final native boolean enableImperativeFocus();

    public static final native boolean enableInteropViewManagerClassLookUpOptimizationIOS();

    public static final native boolean enableIntersectionObserverByDefault();

    public static final native boolean enableKeyEvents();

    public static final native boolean enableLayoutAnimationsOnAndroid();

    public static final native boolean enableLayoutAnimationsOnIOS();

    public static final native boolean enableMainQueueCoordinatorOnIOS();

    public static final native boolean enableModuleArgumentNSNullConversionIOS();

    public static final native boolean enableMutationObserverByDefault();

    public static final native boolean enableNativeCSSParsing();

    public static final native boolean enableNativeViewPropTransformations();

    public static final native boolean enableNetworkEventReporting();

    public static final native boolean enablePreparedTextLayout();

    public static final native boolean enablePropsUpdateReconciliationAndroid();

    public static final native boolean enableSchedulerDelegateInvalidation();

    public static final native boolean enableSwiftUIBasedFilters();

    public static final native boolean enableViewCulling();

    public static final native boolean enableViewRecycling();

    public static final native boolean enableViewRecyclingForImage();

    public static final native boolean enableViewRecyclingForScrollView();

    public static final native boolean enableViewRecyclingForText();

    public static final native boolean enableViewRecyclingForView();

    public static final native boolean enableVirtualViewContainerStateExperimental();

    public static final native boolean enableVirtualViewDebugFeatures();

    public static final native boolean fixDifferentiatorParentTagForUnflattenCase();

    public static final native boolean fixFindShadowNodeByTagRaceCondition();

    public static final native boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    public static final native boolean fixYogaFlexBasisFitContentInMainAxis();

    public static final native boolean fuseboxAssertSingleHostState();

    public static final native boolean fuseboxEnabledRelease();

    public static final native boolean fuseboxFrameRecordingEnabled();

    public static final native boolean fuseboxNetworkInspectionEnabled();

    public static final native boolean fuseboxScreenshotCaptureEnabled();

    public static final native boolean hideOffscreenVirtualViewsOnIOS();

    public static final native void override(Object provider);

    public static final native boolean overrideBySynchronousMountPropsAtMountingAndroid();

    public static final native boolean perfIssuesEnabled();

    public static final native boolean perfMonitorV2Enabled();

    public static final native double preparedTextCacheSize();

    public static final native boolean preventShadowTreeCommitExhaustion();

    public static final native boolean redBoxV2Android();

    public static final native boolean redBoxV2IOS();

    public static final native boolean shouldPressibilityUseW3CPointerEventsForHover();

    public static final native boolean shouldTriggerResponderTransferOnScrollAndroid();

    public static final native boolean skipActivityIdentityAssertionOnHostPause();

    public static final native boolean syncAndroidClipBoundsWithOverflow();

    public static final native boolean traceTurboModulePromiseRejectionsOnAndroid();

    public static final native boolean updateRuntimeShadowNodeReferencesOnCommit();

    public static final native boolean updateRuntimeShadowNodeReferencesOnCommitThread();

    public static final native boolean useAlwaysAvailableJSErrorHandling();

    public static final native boolean useFabricInterop();

    public static final native boolean useLISAlgorithmInDifferentiator();

    public static final native boolean useNativeViewConfigsInBridgelessMode();

    public static final native boolean useNestedScrollViewAndroid();

    public static final native boolean useOptimizedViewRegistryOnAndroid();

    public static final native boolean useSharedAnimatedBackend();

    public static final native boolean useTraitHiddenOnAndroid();

    public static final native boolean useTurboModuleInterop();

    public static final native boolean useTurboModules();

    public static final native boolean useUnorderedMapInDifferentiator();

    public static final native double viewCullingOutsetRatio();

    public static final native boolean viewTransitionEnabled();

    public static final native double virtualViewPrerenderRatio();
}
