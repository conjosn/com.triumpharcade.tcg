package com.facebook.react.views.scroll;

import android.view.View;
import androidx.core.view.AbstractC3965j0;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.scroll.f;
import com.facebook.react.views.scroll.m;
import com.facebook.react.views.scroll.p;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "RCTScrollView")
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0011\u0018\u0000 s2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001tB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001e\u0010\u0017J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b \u0010\u0017J\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\"\u0010\u001cJ!\u0010%\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0004\b%\u0010&J!\u0010(\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0013H\u0007¢\u0006\u0004\b+\u0010\u0017J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0013H\u0007¢\u0006\u0004\b-\u0010\u0017J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0013H\u0007¢\u0006\u0004\b/\u0010\u0017J\u001f\u00101\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0013H\u0007¢\u0006\u0004\b1\u0010\u0017J!\u00103\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u00102\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b3\u0010)J\u001f\u00105\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0013H\u0007¢\u0006\u0004\b5\u0010\u0017J\u001f\u00108\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u00107\u001a\u000206H\u0007¢\u0006\u0004\b8\u00109J!\u0010:\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b:\u0010)J!\u0010;\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b;\u0010\u0017J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000206\u0018\u00010<H\u0016¢\u0006\u0004\b=\u0010>J)\u0010B\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u0002062\b\u0010A\u001a\u0004\u0018\u00010#H\u0017¢\u0006\u0004\bB\u0010CJ)\u0010B\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\r2\b\u0010A\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\bB\u0010DJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0002H\u0016¢\u0006\u0004\bE\u0010FJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ)\u0010M\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\u0006\u0010L\u001a\u00020\u0019H\u0007¢\u0006\u0004\bM\u0010NJ#\u0010P\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010O\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\bP\u0010)J)\u0010R\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\u0006\u0010Q\u001a\u00020\u0019H\u0007¢\u0006\u0004\bR\u0010NJ+\u0010S\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000106H\u0007¢\u0006\u0004\bS\u0010TJ!\u0010V\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010U\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\bV\u0010)J\u001f\u0010X\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00022\u0006\u0010H\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YJ\u001f\u0010Z\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\bZ\u0010\u0017J\u001f\u0010\\\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020[H\u0007¢\u0006\u0004\b\\\u0010]J!\u0010_\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010^H\u0007¢\u0006\u0004\b_\u0010`J!\u0010a\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010^H\u0007¢\u0006\u0004\ba\u0010`J)\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bg\u0010hJ\u001d\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020f\u0018\u00010<H\u0016¢\u0006\u0004\bi\u0010>J!\u0010k\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\b\u0010j\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\bk\u0010)J\u001f\u0010m\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010l\u001a\u000206H\u0007¢\u0006\u0004\bm\u00109J!\u0010o\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010n\u001a\u00020\u0013H\u0007¢\u0006\u0004\bo\u0010\u0017J\u001f\u0010q\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010p\u001a\u00020\u0013H\u0007¢\u0006\u0004\bq\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010r¨\u0006u"}, d2 = {"Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/facebook/react/views/scroll/j;", "Lcom/facebook/react/views/scroll/m$b;", "Lcom/facebook/react/views/scroll/a;", "fpsListener", "<init>", "(Lcom/facebook/react/views/scroll/a;)V", "Lcom/facebook/react/uimanager/W;", "reactContext", "view", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/scroll/j;)Lcom/facebook/react/views/scroll/j;", "", "getName", "()Ljava/lang/String;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/scroll/j;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setScrollEnabled", "(Lcom/facebook/react/views/scroll/j;Z)V", "setShowsVerticalScrollIndicator", "", "decelerationRate", "setDecelerationRate", "(Lcom/facebook/react/views/scroll/j;F)V", "disableIntervalMomentum", "setDisableIntervalMomentum", "scrollsChildToFocus", "setScrollsChildToFocus", "snapToInterval", "setSnapToInterval", "Lcom/facebook/react/bridge/ReadableArray;", "snapToOffsets", "setSnapToOffsets", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/bridge/ReadableArray;)V", "alignment", "setSnapToAlignment", "(Lcom/facebook/react/views/scroll/j;Ljava/lang/String;)V", "snapToStart", "setSnapToStart", "snapToEnd", "setSnapToEnd", "removeClippedSubviews", "setRemoveClippedSubviews", "sendMomentumEvents", "setSendMomentumEvents", "scrollPerfTag", "setScrollPerfTag", "pagingEnabled", "setPagingEnabled", "", "color", "setBottomFillColor", "(Lcom/facebook/react/views/scroll/j;I)V", "setOverScrollMode", "setNestedScrollEnabled", "", "getCommandsMap", "()Ljava/util/Map;", "scrollView", "commandId", "args", "receiveCommand", "(Lcom/facebook/react/views/scroll/j;ILcom/facebook/react/bridge/ReadableArray;)V", "(Lcom/facebook/react/views/scroll/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "flashScrollIndicators", "(Lcom/facebook/react/views/scroll/j;)V", "Lcom/facebook/react/views/scroll/m$c;", "data", "scrollTo", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/views/scroll/m$c;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/scroll/j;IF)V", "borderStyle", "setBorderStyle", "width", "setBorderWidth", "setBorderColor", "(Lcom/facebook/react/views/scroll/j;ILjava/lang/Integer;)V", "overflow", "setOverflow", "Lcom/facebook/react/views/scroll/m$d;", "scrollToEnd", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/views/scroll/m$d;)V", "setPersistentScrollbar", "Lcom/facebook/react/bridge/Dynamic;", "setFadingEdgeLength", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/bridge/Dynamic;)V", "Lcom/facebook/react/bridge/ReadableMap;", "setContentOffset", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/bridge/ReadableMap;)V", "setMaintainVisibleContentPosition", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/facebook/react/views/scroll/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "getExportedCustomDirectEventTypeConstants", "pointerEventsStr", "setPointerEvents", "scrollEventThrottle", "setScrollEventThrottle", "horizontal", "setHorizontal", "applyFix", "setIsInvertedVirtualizedList", "Lcom/facebook/react/views/scroll/a;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReactNestedScrollViewManager extends ViewGroupManager<j> implements m.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String REACT_CLASS = "RCTScrollView";
    private final a fpsListener;

    /* JADX INFO: renamed from: com.facebook.react.views.scroll.ReactNestedScrollViewManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a() {
            p.a aVar = p.f45398a;
            return I.l(kotlin.t.a(aVar.a(p.f45401d), I.f(kotlin.t.a("registrationName", "onScroll"))), kotlin.t.a(aVar.a(p.f45399b), I.f(kotlin.t.a("registrationName", "onScrollBeginDrag"))), kotlin.t.a(aVar.a(p.f45400c), I.f(kotlin.t.a("registrationName", "onScrollEndDrag"))), kotlin.t.a(aVar.a(p.f45402e), I.f(kotlin.t.a("registrationName", "onMomentumScrollBegin"))), kotlin.t.a(aVar.a(p.f45403f), I.f(kotlin.t.a("registrationName", "onMomentumScrollEnd"))));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45187a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45187a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReactNestedScrollViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return m.f45362a.a();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(INSTANCE.a());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTScrollView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(j view, int index, Integer color) {
        if (view != null) {
            C4840a.u(view, Nb.t.f14513b, color);
        }
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(j view, int index, float borderRadius) {
        if (view != null) {
            C4840a.v(view, (Nb.i) Nb.i.c().get(index), Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
        }
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(j view, String borderStyle) {
        if (view != null) {
            C4840a.w(view, borderStyle == null ? null : Nb.k.f14470a.a(borderStyle));
        }
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(j view, int index, float width) {
        if (view != null) {
            C4840a.x(view, (Nb.t) Nb.t.c().get(index), Float.valueOf(width));
        }
    }

    @Jb.a(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(j view, int color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.R0(color);
    }

    @Jb.a(customType = "Point", name = "contentOffset")
    public final void setContentOffset(j view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.O0(value);
    }

    @Jb.a(name = "decelerationRate")
    public final void setDecelerationRate(j view, float decelerationRate) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.P0(decelerationRate);
    }

    @Jb.a(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(j view, boolean disableIntervalMomentum) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.Q0(disableIntervalMomentum);
    }

    @Jb.a(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(j view, Dynamic value) {
        ReadableMap readableMapAsMap;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = b.f45187a[value.getType().ordinal()];
        if (i10 == 1) {
            view.T0(value.asInt());
            view.S0(value.asInt());
        } else if (i10 == 2 && (readableMapAsMap = value.asMap()) != null) {
            int i11 = (!readableMapAsMap.hasKey(OpsMetricTracker.START) || readableMapAsMap.getInt(OpsMetricTracker.START) <= 0) ? 0 : readableMapAsMap.getInt(OpsMetricTracker.START);
            int i12 = (!readableMapAsMap.hasKey("end") || readableMapAsMap.getInt("end") <= 0) ? 0 : readableMapAsMap.getInt("end");
            view.T0(i11);
            view.S0(i12);
        }
        if (view.y0() > 0 || view.x0() > 0) {
            view.setVerticalFadingEdgeEnabled(true);
            view.setFadingEdgeLength(Math.round(C4863y.f45070a.c(Math.max(view.y0(), view.x0()))));
        } else {
            view.setVerticalFadingEdgeEnabled(false);
            view.setFadingEdgeLength(0);
        }
    }

    @Jb.a(name = "isInvertedVirtualizedList")
    public final void setIsInvertedVirtualizedList(j view, boolean applyFix) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (applyFix) {
            view.setVerticalScrollbarPosition(1);
        } else {
            view.setVerticalScrollbarPosition(0);
        }
    }

    @Jb.a(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(j view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            view.U0(f.a.f45208c.a(value));
        } else {
            view.U0(null);
        }
    }

    @Jb.a(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(j view, boolean value) {
        if (view != null) {
            AbstractC3965j0.x0(view, value);
        }
    }

    @Jb.a(name = "overScrollMode")
    public void setOverScrollMode(j view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverScrollMode(n.q(value));
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(j view, String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.V0(overflow);
    }

    @Jb.a(name = "pagingEnabled")
    public final void setPagingEnabled(j view, boolean pagingEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.W0(pagingEnabled);
    }

    @Jb.a(name = "persistentScrollbar")
    public final void setPersistentScrollbar(j view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollbarFadingEnabled(!value);
    }

    @Jb.a(name = "pointerEvents")
    public final void setPointerEvents(j view, String pointerEventsStr) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.Y0(EnumC4864z.f45071a.c(pointerEventsStr));
    }

    @Jb.a(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(j view, boolean removeClippedSubviews) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.Z0(removeClippedSubviews);
    }

    @Jb.a(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(j view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.b1(value);
        view.setFocusable(value);
    }

    @Jb.a(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(j view, int scrollEventThrottle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.c1(scrollEventThrottle);
    }

    @Jb.a(name = "scrollPerfTag")
    public final void setScrollPerfTag(j view, String scrollPerfTag) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.d1(scrollPerfTag);
    }

    @Jb.a(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(j view, boolean scrollsChildToFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.e1(scrollsChildToFocus);
    }

    @Jb.a(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(j view, boolean sendMomentumEvents) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.f1(sendMomentumEvents);
    }

    @Jb.a(defaultBoolean = true, name = "showsVerticalScrollIndicator")
    public final void setShowsVerticalScrollIndicator(j view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setVerticalScrollBarEnabled(value);
    }

    @Jb.a(name = "snapToAlignment")
    public final void setSnapToAlignment(j view, String alignment) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.i1(n.r(alignment));
    }

    @Jb.a(name = "snapToEnd")
    public final void setSnapToEnd(j view, boolean snapToEnd) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.j1(snapToEnd);
    }

    @Jb.a(name = "snapToInterval")
    public final void setSnapToInterval(j view, float snapToInterval) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.g1((int) (snapToInterval * C4863y.d()));
    }

    @Jb.a(name = "snapToOffsets")
    public final void setSnapToOffsets(j view, ReadableArray snapToOffsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (snapToOffsets == null || snapToOffsets.size() == 0) {
            view.h1(null);
            return;
        }
        float fD = C4863y.d();
        ArrayList arrayList = new ArrayList();
        int size = snapToOffsets.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(Integer.valueOf((int) (snapToOffsets.getDouble(i10) * ((double) fD))));
        }
        view.h1(arrayList);
    }

    @Jb.a(name = "snapToStart")
    public final void setSnapToStart(j view, boolean snapToStart) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.k1(snapToStart);
    }

    public /* synthetic */ ReactNestedScrollViewManager(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : aVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public j createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new j(context, null);
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void flashScrollIndicators(j scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        scrollView.u0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public j prepareToRecycleView(W reactContext, j view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        j jVar = (j) super.prepareToRecycleView(reactContext, view);
        if (jVar != null) {
            jVar.M0();
        }
        return jVar;
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void scrollTo(j scrollView, m.c data) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(data, "data");
        scrollView.p0();
        if (data.f45365c) {
            scrollView.b(data.f45363a, data.f45364b);
        } else {
            scrollView.scrollTo(data.f45363a, data.f45364b);
        }
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void scrollToEnd(j scrollView, m.d data) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(data, "data");
        View childAt = scrollView.getChildAt(0);
        if (childAt == null) {
            throw new RetryableMountingLayerException("scrollToEnd called on ScrollView without child");
        }
        int height = childAt.getHeight() + scrollView.getPaddingBottom();
        scrollView.p0();
        if (data.f45366a) {
            scrollView.b(scrollView.getScrollX(), height);
        } else {
            scrollView.scrollTo(scrollView.getScrollX(), height);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(j view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        view.l1(stateWrapper);
        if (!C9927b.v() && !C9927b.M()) {
            return null;
        }
        n.o(view, stateWrapper);
        return null;
    }

    public ReactNestedScrollViewManager(a aVar) {
        super(null, 1, null);
        if (C9927b.x()) {
            setupViewRecycling();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @InterfaceC8520e
    public void receiveCommand(j scrollView, int commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        m.f45362a.b(this, scrollView, commandId, args);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(j scrollView, String commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        m.f45362a.c(this, scrollView, commandId, args);
    }

    @Jb.a(name = "horizontal")
    public final void setHorizontal(j view, boolean horizontal) {
    }
}
