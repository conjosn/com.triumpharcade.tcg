package com.facebook.react.views.scroll;

import android.view.View;
import androidx.core.view.AbstractC3965j0;
import com.datadog.reactnative.DefaultConfiguration;
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
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.ArrayList;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactHorizontalScrollViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u0000 m2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001nB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001f\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010#J\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001aH\u0007¢\u0006\u0004\b%\u0010\u001eJ\u001f\u0010'\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001aH\u0007¢\u0006\u0004\b'\u0010\u001eJ\u001f\u0010)\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010(\u001a\u00020 H\u0007¢\u0006\u0004\b)\u0010#J!\u0010+\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b+\u0010,J!\u0010/\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010-H\u0007¢\u0006\u0004\b/\u00100J\u001f\u00102\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u001aH\u0007¢\u0006\u0004\b2\u0010\u001eJ\u001f\u00104\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u001aH\u0007¢\u0006\u0004\b4\u0010\u001eJ\u001f\u00106\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u001aH\u0007¢\u0006\u0004\b6\u0010\u001eJ\u001f\u00108\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001aH\u0007¢\u0006\u0004\b8\u0010\u001eJ!\u0010:\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b:\u0010,J\u001f\u0010<\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001aH\u0007¢\u0006\u0004\b<\u0010\u001eJ!\u0010=\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b=\u0010,J!\u0010>\u001a\u00020\u001c2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b>\u0010\u001eJ)\u0010C\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\b\u0010B\u001a\u0004\u0018\u00010-H\u0017¢\u0006\u0004\bC\u0010DJ)\u0010C\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\r2\b\u0010B\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\bC\u0010EJ\u0017\u0010F\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u0002H\u0016¢\u0006\u0004\bF\u0010GJ\u001f\u0010J\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u001f\u0010M\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u00022\u0006\u0010I\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u001f\u0010P\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010O\u001a\u00020@H\u0007¢\u0006\u0004\bP\u0010QJ)\u0010T\u001a\u00020\u001c2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020 H\u0007¢\u0006\u0004\bT\u0010UJ#\u0010W\u001a\u00020\u001c2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010V\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\bW\u0010,J)\u0010Y\u001a\u00020\u001c2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020@2\u0006\u0010X\u001a\u00020 H\u0007¢\u0006\u0004\bY\u0010UJ)\u0010Z\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010R\u001a\u00020@2\b\u0010O\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bZ\u0010[J!\u0010]\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\\\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b]\u0010,J\u001f\u0010^\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b^\u0010\u001eJ\u001f\u0010`\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020_H\u0007¢\u0006\u0004\b`\u0010aJ!\u0010c\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010bH\u0007¢\u0006\u0004\bc\u0010dJ!\u0010e\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010bH\u0007¢\u0006\u0004\be\u0010dJ!\u0010g\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\b\u0010f\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\bg\u0010,J\u001f\u0010i\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010h\u001a\u00020@H\u0007¢\u0006\u0004\bi\u0010QJ!\u0010k\u001a\u00020\u001c2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010j\u001a\u00020\u001aH\u0007¢\u0006\u0004\bk\u0010\u001eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010l¨\u0006o"}, d2 = {"Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/facebook/react/views/scroll/i;", "Lcom/facebook/react/views/scroll/m$b;", "Lcom/facebook/react/views/scroll/a;", "fpsListener", "<init>", "(Lcom/facebook/react/views/scroll/a;)V", "Lcom/facebook/react/uimanager/W;", "reactContext", "view", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/scroll/i;)Lcom/facebook/react/views/scroll/i;", "", "getName", "()Ljava/lang/String;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/scroll/i;", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setScrollEnabled", "(Lcom/facebook/react/views/scroll/i;Z)V", "setShowsHorizontalScrollIndicator", "", "decelerationRate", "setDecelerationRate", "(Lcom/facebook/react/views/scroll/i;F)V", "disableIntervalMomentum", "setDisableIntervalMomentum", "scrollsChildToFocus", "setScrollsChildToFocus", "snapToInterval", "setSnapToInterval", "alignment", "setSnapToAlignment", "(Lcom/facebook/react/views/scroll/i;Ljava/lang/String;)V", "Lcom/facebook/react/bridge/ReadableArray;", "snapToOffsets", "setSnapToOffsets", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/bridge/ReadableArray;)V", "snapToStart", "setSnapToStart", "snapToEnd", "setSnapToEnd", "removeClippedSubviews", "setRemoveClippedSubviews", "sendMomentumEvents", "setSendMomentumEvents", "scrollPerfTag", "setScrollPerfTag", "pagingEnabled", "setPagingEnabled", "setOverScrollMode", "setNestedScrollEnabled", "scrollView", "", "commandId", "args", "receiveCommand", "(Lcom/facebook/react/views/scroll/i;ILcom/facebook/react/bridge/ReadableArray;)V", "(Lcom/facebook/react/views/scroll/i;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "flashScrollIndicators", "(Lcom/facebook/react/views/scroll/i;)V", "Lcom/facebook/react/views/scroll/m$c;", "data", "scrollTo", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/views/scroll/m$c;)V", "Lcom/facebook/react/views/scroll/m$d;", "scrollToEnd", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/views/scroll/m$d;)V", "color", "setBottomFillColor", "(Lcom/facebook/react/views/scroll/i;I)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/scroll/i;IF)V", "borderStyle", "setBorderStyle", "width", "setBorderWidth", "setBorderColor", "(Lcom/facebook/react/views/scroll/i;ILjava/lang/Integer;)V", "overflow", "setOverflow", "setPersistentScrollbar", "Lcom/facebook/react/bridge/Dynamic;", "setFadingEdgeLength", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/bridge/Dynamic;)V", "Lcom/facebook/react/bridge/ReadableMap;", "setContentOffset", "(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/bridge/ReadableMap;)V", "setMaintainVisibleContentPosition", "pointerEventsStr", "setPointerEvents", "scrollEventThrottle", "setScrollEventThrottle", "horizontal", "setHorizontal", "Lcom/facebook/react/views/scroll/a;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReactHorizontalScrollViewManager extends ViewGroupManager<i> implements m.b {
    public static final String REACT_CLASS = "AndroidHorizontalScrollView";
    private final a fpsListener;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45186a;

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
            f45186a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReactHorizontalScrollViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(i view, int index, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.u(view, Nb.t.f14513b, color);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(i view, int index, float borderRadius) {
        if (view != null) {
            C4840a.v(view, (Nb.i) Nb.i.c().get(index), Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
        }
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(i view, String borderStyle) {
        if (view != null) {
            C4840a.w(view, borderStyle == null ? null : Nb.k.f14470a.a(borderStyle));
        }
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(i view, int index, float width) {
        if (view != null) {
            C4840a.x(view, (Nb.t) Nb.t.c().get(index), Float.valueOf(width));
        }
    }

    @Jb.a(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(i view, int color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEndFillColor(color);
    }

    @Jb.a(name = "contentOffset")
    public final void setContentOffset(i view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            view.scrollTo(0, 0);
            return;
        }
        boolean zHasKey = value.hasKey("x");
        double d10 = DefaultConfiguration.longTaskThresholdMs;
        double d11 = zHasKey ? value.getDouble("x") : 0.0d;
        if (value.hasKey("y")) {
            d10 = value.getDouble("y");
        }
        view.scrollTo((int) C4863y.h(d11), (int) C4863y.h(d10));
    }

    @Jb.a(name = "decelerationRate")
    public final void setDecelerationRate(i view, float decelerationRate) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setDecelerationRate(decelerationRate);
    }

    @Jb.a(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(i view, boolean disableIntervalMomentum) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setDisableIntervalMomentum(disableIntervalMomentum);
    }

    @Jb.a(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(i view, Dynamic value) {
        ReadableMap readableMapAsMap;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = b.f45186a[value.getType().ordinal()];
        if (i10 == 1) {
            view.setFadingEdgeLengthStart(value.asInt());
            view.setFadingEdgeLengthEnd(value.asInt());
        } else if (i10 == 2 && (readableMapAsMap = value.asMap()) != null) {
            int i11 = (!readableMapAsMap.hasKey(OpsMetricTracker.START) || readableMapAsMap.getInt(OpsMetricTracker.START) <= 0) ? 0 : readableMapAsMap.getInt(OpsMetricTracker.START);
            int i12 = (!readableMapAsMap.hasKey("end") || readableMapAsMap.getInt("end") <= 0) ? 0 : readableMapAsMap.getInt("end");
            view.setFadingEdgeLengthStart(i11);
            view.setFadingEdgeLengthEnd(i12);
        }
        if (view.getFadingEdgeLengthStart() > 0 || view.getFadingEdgeLengthEnd() > 0) {
            view.setHorizontalFadingEdgeEnabled(true);
            view.setFadingEdgeLength(Math.round(C4863y.f45070a.c(Math.max(view.getFadingEdgeLengthStart(), view.getFadingEdgeLengthEnd()))));
        } else {
            view.setHorizontalFadingEdgeEnabled(false);
            view.setFadingEdgeLength(0);
        }
    }

    @Jb.a(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(i view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            view.setMaintainVisibleContentPosition(f.a.f45208c.a(value));
        } else {
            view.setMaintainVisibleContentPosition(null);
        }
    }

    @Jb.a(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(i view, boolean value) {
        if (view != null) {
            AbstractC3965j0.x0(view, value);
        }
    }

    @Jb.a(name = "overScrollMode")
    public void setOverScrollMode(i view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverScrollMode(n.q(value));
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(i view, String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    @Jb.a(name = "pagingEnabled")
    public final void setPagingEnabled(i view, boolean pagingEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPagingEnabled(pagingEnabled);
    }

    @Jb.a(name = "persistentScrollbar")
    public final void setPersistentScrollbar(i view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollbarFadingEnabled(!value);
    }

    @Jb.a(name = "pointerEvents")
    public final void setPointerEvents(i view, String pointerEventsStr) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPointerEvents(EnumC4864z.f45071a.c(pointerEventsStr));
    }

    @Jb.a(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(i view, boolean removeClippedSubviews) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRemoveClippedSubviews(removeClippedSubviews);
    }

    @Jb.a(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(i view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollEnabled(value);
    }

    @Jb.a(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(i view, int scrollEventThrottle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollEventThrottle(scrollEventThrottle);
    }

    @Jb.a(name = "scrollPerfTag")
    public final void setScrollPerfTag(i view, String scrollPerfTag) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollPerfTag(scrollPerfTag);
    }

    @Jb.a(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(i view, boolean scrollsChildToFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollsChildToFocus(scrollsChildToFocus);
    }

    @Jb.a(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(i view, boolean sendMomentumEvents) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSendMomentumEvents(sendMomentumEvents);
    }

    @Jb.a(defaultBoolean = true, name = "showsHorizontalScrollIndicator")
    public final void setShowsHorizontalScrollIndicator(i view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setHorizontalScrollBarEnabled(value);
    }

    @Jb.a(name = "snapToAlignment")
    public final void setSnapToAlignment(i view, String alignment) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSnapToAlignment(n.r(alignment));
    }

    @Jb.a(name = "snapToEnd")
    public final void setSnapToEnd(i view, boolean snapToEnd) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSnapToEnd(snapToEnd);
    }

    @Jb.a(name = "snapToInterval")
    public final void setSnapToInterval(i view, float snapToInterval) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSnapInterval((int) (snapToInterval * C4863y.d()));
    }

    @Jb.a(name = "snapToOffsets")
    public final void setSnapToOffsets(i view, ReadableArray snapToOffsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (snapToOffsets == null || snapToOffsets.size() == 0) {
            view.setSnapOffsets(null);
            return;
        }
        float fD = C4863y.d();
        ArrayList arrayList = new ArrayList();
        int size = snapToOffsets.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(Integer.valueOf((int) (snapToOffsets.getDouble(i10) * ((double) fD))));
        }
        view.setSnapOffsets(arrayList);
    }

    @Jb.a(name = "snapToStart")
    public final void setSnapToStart(i view, boolean snapToStart) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSnapToStart(snapToStart);
    }

    public /* synthetic */ ReactHorizontalScrollViewManager(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : aVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public i createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new i(context, null);
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void flashScrollIndicators(i scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        scrollView.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public i prepareToRecycleView(W reactContext, i view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        i iVar = (i) super.prepareToRecycleView(reactContext, view);
        if (iVar != null) {
            iVar.J();
        }
        return iVar;
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void scrollTo(i scrollView, m.c data) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(data, "data");
        scrollView.n();
        if (data.f45365c) {
            scrollView.b(data.f45363a, data.f45364b);
        } else {
            scrollView.scrollTo(data.f45363a, data.f45364b);
        }
    }

    @Override // com.facebook.react.views.scroll.m.b
    public void scrollToEnd(i scrollView, m.d data) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(data, "data");
        View childAt = scrollView.getChildAt(0);
        if (childAt == null) {
            throw new RetryableMountingLayerException("scrollToEnd called on HorizontalScrollView without child");
        }
        int width = childAt.getWidth() + scrollView.getPaddingRight();
        scrollView.n();
        if (data.f45366a) {
            scrollView.b(width, scrollView.getScrollY());
        } else {
            scrollView.scrollTo(width, scrollView.getScrollY());
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(i view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        view.setStateWrapper(stateWrapper);
        if (!C9927b.v() && !C9927b.M()) {
            return null;
        }
        n.o(view, stateWrapper);
        return null;
    }

    public ReactHorizontalScrollViewManager(a aVar) {
        super(null, 1, null);
        if (C9927b.x()) {
            setupViewRecycling();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @InterfaceC8520e
    public void receiveCommand(i scrollView, int commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        m.f45362a.b(this, scrollView, commandId, args);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(i scrollView, String commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        m.f45362a.c(this, scrollView, commandId, args);
    }

    @Jb.a(name = "horizontal")
    public final void setHorizontal(i view, boolean horizontal) {
    }
}
