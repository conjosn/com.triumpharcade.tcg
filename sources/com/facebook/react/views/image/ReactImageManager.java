package com.facebook.react.views.image;

import aa.AbstractC3751b;
import android.graphics.PorterDuff;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.image.b;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactImageManager.REACT_CLASS)
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u000b\b\u0007\u0018\u0000 S2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB=\b\u0007\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB-\b\u0017\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\t\u0010\rB7\b\u0017\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b \u0010\u001fJ\u001f\u0010#\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010$J!\u0010&\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010%\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b&\u0010'J!\u0010)\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b)\u0010'J!\u0010*\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b*\u0010'J!\u0010-\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010,\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\b-\u0010.J!\u00100\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010/\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\b0\u0010.J\u001f\u00102\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u00101\u001a\u00020!H\u0007¢\u0006\u0004\b2\u0010$J'\u00105\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020!H\u0007¢\u0006\u0004\b5\u00106J!\u00108\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b8\u0010'J!\u0010:\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b:\u0010'J\u001f\u0010<\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010;\u001a\u00020!H\u0007¢\u0006\u0004\b<\u0010$J!\u0010>\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\b>\u0010.J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0017H\u0007¢\u0006\u0004\b@\u0010\u001bJ\u001f\u0010B\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010A\u001a\u00020+H\u0007¢\u0006\u0004\bB\u0010CJ\u001f\u0010E\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0017H\u0007¢\u0006\u0004\bE\u0010\u001bJ!\u0010H\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010G\u001a\u0004\u0018\u00010FH\u0007¢\u0006\u0004\bH\u0010IJ\u001b\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0JH\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0002H\u0014¢\u0006\u0004\bM\u0010NR&\u0010\u0004\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010OR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010PR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010QR\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010R¨\u0006U"}, d2 = {"Lcom/facebook/react/views/image/ReactImageManager;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Lcom/facebook/react/views/image/i;", "Laa/b;", "draweeControllerBuilder", "Lcom/facebook/react/views/image/a;", "globalImageLoadListener", "Lcom/facebook/react/views/image/f;", "callerContextFactory", "<init>", "(Laa/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V", "", "callerContext", "(Laa/b;Ljava/lang/Object;)V", "(Laa/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/image/i;", "", "getName", "()Ljava/lang/String;", "view", "", "accessible", "", "setAccessible", "(Lcom/facebook/react/views/image/i;Z)V", "Lcom/facebook/react/bridge/ReadableArray;", "sources", "setSrc", "(Lcom/facebook/react/views/image/i;Lcom/facebook/react/bridge/ReadableArray;)V", "setSource", "", "blurRadius", "setBlurRadius", "(Lcom/facebook/react/views/image/i;F)V", "analyticTag", "setInternal_AnalyticsTag", "(Lcom/facebook/react/views/image/i;Ljava/lang/String;)V", "source", "setDefaultSource", "setLoadingIndicatorSource", "", "borderColor", "setBorderColor", "(Lcom/facebook/react/views/image/i;Ljava/lang/Integer;)V", "overlayColor", "setOverlayColor", "borderWidth", "setBorderWidth", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/image/i;IF)V", "resizeMode", "setResizeMode", "resizeMethod", "setResizeMethod", "resizeMultiplier", "setResizeMultiplier", "tintColor", "setTintColor", "enabled", "setProgressiveRenderingEnabled", "durationMs", "setFadeDuration", "(Lcom/facebook/react/views/image/i;I)V", "shouldNotifyLoadEvents", "setLoadHandlersRegistered", "Lcom/facebook/react/bridge/ReadableMap;", "headers", "setHeaders", "(Lcom/facebook/react/views/image/i;Lcom/facebook/react/bridge/ReadableMap;)V", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "onAfterUpdateTransaction", "(Lcom/facebook/react/views/image/i;)V", "Laa/b;", "Lcom/facebook/react/views/image/a;", "Lcom/facebook/react/views/image/f;", "Ljava/lang/Object;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactImageManager extends SimpleViewManager<i> {
    private static final String ON_ERROR = "onError";
    private static final String ON_LOAD = "onLoad";
    private static final String ON_LOAD_END = "onLoadEnd";
    private static final String ON_LOAD_START = "onLoadStart";
    private static final String ON_PROGRESS = "onProgress";
    public static final String REACT_CLASS = "RCTImageView";
    private static final String REGISTRATION_NAME = "registrationName";
    private Object callerContext;
    private final f callerContextFactory;
    private final AbstractC3751b draweeControllerBuilder;
    private final a globalImageLoadListener;

    public ReactImageManager() {
        this(null, null, null, 7, null);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        b.a aVar = b.f45094h;
        exportedCustomDirectEventTypeConstants.put(aVar.f(4), I.f(t.a(REGISTRATION_NAME, ON_LOAD_START)));
        exportedCustomDirectEventTypeConstants.put(aVar.f(5), I.f(t.a(REGISTRATION_NAME, ON_PROGRESS)));
        exportedCustomDirectEventTypeConstants.put(aVar.f(2), I.f(t.a(REGISTRATION_NAME, ON_LOAD)));
        exportedCustomDirectEventTypeConstants.put(aVar.f(1), I.f(t.a(REGISTRATION_NAME, ON_ERROR)));
        exportedCustomDirectEventTypeConstants.put(aVar.f(3), I.f(t.a(REGISTRATION_NAME, ON_LOAD_END)));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Jb.a(name = "accessible")
    public final void setAccessible(i view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Jb.a(name = "blurRadius")
    public final void setBlurRadius(i view, float blurRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBlurRadius(blurRadius);
    }

    @Jb.a(customType = "Color", name = "borderColor")
    public final void setBorderColor(i view, Integer borderColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.u(view, Nb.t.f14513b, borderColor);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(i view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.v(view, Nb.i.values()[index], Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
    }

    @Jb.a(name = "borderWidth")
    public final void setBorderWidth(i view, float borderWidth) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.x(view, Nb.t.f14513b, Float.valueOf(borderWidth));
    }

    @Jb.a(name = "defaultSource")
    public final void setDefaultSource(i view, String source) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setDefaultSource(source);
    }

    @Jb.a(name = "fadeDuration")
    public final void setFadeDuration(i view, int durationMs) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFadeDuration(durationMs);
    }

    @Jb.a(name = "headers")
    public final void setHeaders(i view, ReadableMap headers) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (headers != null) {
            view.setHeaders(headers);
        }
    }

    @Jb.a(name = "internal_analyticTag")
    public final void setInternal_AnalyticsTag(i view, String analyticTag) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Jb.a(name = "shouldNotifyLoadEvents")
    public final void setLoadHandlersRegistered(i view, boolean shouldNotifyLoadEvents) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setShouldNotifyLoadEvents(shouldNotifyLoadEvents);
    }

    @Jb.a(name = "loadingIndicatorSrc")
    public final void setLoadingIndicatorSource(i view, String source) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLoadingIndicatorSource(source);
    }

    @Jb.a(customType = "Color", name = "overlayColor")
    public final void setOverlayColor(i view, Integer overlayColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (overlayColor == null) {
            view.setOverlayColor(0);
        } else {
            view.setOverlayColor(overlayColor.intValue());
        }
    }

    @Jb.a(name = "progressiveRenderingEnabled")
    public final void setProgressiveRenderingEnabled(i view, boolean enabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setProgressiveRenderingEnabled(enabled);
    }

    @Jb.a(name = "resizeMethod")
    public final void setResizeMethod(i view, String resizeMethod) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setResizeMethod(c.f45102a.a(resizeMethod));
    }

    @Jb.a(name = "resizeMode")
    public final void setResizeMode(i view, String resizeMode) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScaleType(d.c(resizeMode));
        view.setTileMode(d.d(resizeMode));
    }

    @Jb.a(name = "resizeMultiplier")
    public final void setResizeMultiplier(i view, float resizeMultiplier) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (resizeMultiplier < 0.01f) {
            H9.a.F("ReactNative", "Invalid resize multiplier: '" + resizeMultiplier + "'");
        }
        view.setResizeMultiplier(resizeMultiplier);
    }

    @Jb.a(name = "source")
    public final void setSource(i view, ReadableArray sources) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSource(sources);
    }

    @Jb.a(name = "src")
    public final void setSrc(i view, ReadableArray sources) {
        Intrinsics.checkNotNullParameter(view, "view");
        setSource(view, sources);
    }

    @Jb.a(customType = "Color", name = "tintColor")
    public final void setTintColor(i view, Integer tintColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (tintColor == null) {
            view.clearColorFilter();
        } else {
            view.setColorFilter(tintColor.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    public ReactImageManager(AbstractC3751b abstractC3751b) {
        this(abstractC3751b, null, null, 6, null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public i createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object obj = this.callerContext;
        if (obj == null) {
            obj = null;
        }
        AbstractC3751b abstractC3751bF = this.draweeControllerBuilder;
        if (abstractC3751bF == null) {
            abstractC3751bF = W9.d.f();
        }
        Intrinsics.checkNotNull(abstractC3751bF);
        return new i(context, abstractC3751bF, null, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(i view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.o();
    }

    public ReactImageManager(AbstractC3751b abstractC3751b, a aVar) {
        this(abstractC3751b, aVar, null, 4, null);
    }

    public /* synthetic */ ReactImageManager(AbstractC3751b abstractC3751b, a aVar, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : abstractC3751b, (i10 & 2) != 0 ? null : aVar, (i10 & 4) != 0 ? null : fVar);
    }

    public ReactImageManager(AbstractC3751b abstractC3751b, a aVar, f fVar) {
        this.draweeControllerBuilder = abstractC3751b;
    }

    @InterfaceC8520e
    public ReactImageManager(AbstractC3751b abstractC3751b, Object obj) {
        this(abstractC3751b, (a) null, (f) null);
        this.callerContext = obj;
    }

    @InterfaceC8520e
    public ReactImageManager(AbstractC3751b abstractC3751b, a aVar, Object obj) {
        this(abstractC3751b, aVar, (f) null);
        this.callerContext = obj;
    }
}
