package com.facebook.react.fabric.mounting.mountitems;

import com.facebook.react.views.image.ReactImageManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.text.SelectableTextViewManager;
import com.facebook.react.views.view.ReactViewManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;", "", "<init>", "()V", "componentNames", "", "", "getFabricComponentName", "componentName", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FabricNameComponentMapping {
    public static final FabricNameComponentMapping INSTANCE = new FabricNameComponentMapping();
    private static final Map<String, String> componentNames = I.l(t.a("View", ReactViewManager.REACT_CLASS), t.a("Image", ReactImageManager.REACT_CLASS), t.a("ScrollView", "RCTScrollView"), t.a("Slider", "RCTSlider"), t.a("ModalHostView", ReactModalHostManager.REACT_CLASS), t.a("Paragraph", "RCTText"), t.a("SelectableParagraph", SelectableTextViewManager.REACT_CLASS), t.a("Text", "RCTText"), t.a("RawText", "RCTRawText"), t.a("ActivityIndicatorView", ReactProgressBarViewManager.REACT_CLASS), t.a("ShimmeringView", "RKShimmeringView"), t.a("TemplateView", "RCTTemplateView"), t.a("AxialGradientView", "RCTAxialGradientView"), t.a("Video", "RCTVideo"), t.a("Map", "RCTMap"), t.a("WebView", "RCTWebView"), t.a("Keyframes", "RCTKeyframes"), t.a("ImpressionTrackingView", "RCTImpressionTrackingView"));

    private FabricNameComponentMapping() {
    }

    public static final String getFabricComponentName(String componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        String str = componentNames.get(componentName);
        return str == null ? componentName : str;
    }
}
