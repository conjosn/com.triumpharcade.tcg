package com.facebook.react.uimanager;

import android.widget.ImageView;
import com.facebook.react.uimanager.events.y;
import com.reactnativecommunity.webview.events.TopLoadingErrorEvent;
import com.reactnativecommunity.webview.events.TopLoadingFinishEvent;
import com.reactnativecommunity.webview.events.TopLoadingStartEvent;
import com.reactnativecommunity.webview.events.TopMessageEvent;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f44900a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f44901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f44902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f44903d;

    static {
        Pair pairA = kotlin.t.a("topChange", kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onChange"), kotlin.t.a("captured", "onChangeCapture")))));
        Pair pairA2 = kotlin.t.a("topSelect", kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onSelect"), kotlin.t.a("captured", "onSelectCapture")))));
        y.a aVar = com.facebook.react.uimanager.events.y.f44990b;
        f44901b = kotlin.collections.I.l(pairA, pairA2, kotlin.t.a(aVar.a(com.facebook.react.uimanager.events.y.f44991c), kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onTouchStart"), kotlin.t.a("captured", "onTouchStartCapture"))))), kotlin.t.a(aVar.a(com.facebook.react.uimanager.events.y.f44993e), kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onTouchMove"), kotlin.t.a("captured", "onTouchMoveCapture"))))), kotlin.t.a(aVar.a(com.facebook.react.uimanager.events.y.f44992d), kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onTouchEnd"), kotlin.t.a("captured", "onTouchEndCapture"))))), kotlin.t.a(aVar.a(com.facebook.react.uimanager.events.y.f44994f), kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onTouchCancel"), kotlin.t.a("captured", "onTouchCancelCapture"))))));
        f44902c = kotlin.collections.I.l(kotlin.t.a("topContentSizeChange", kotlin.collections.I.f(kotlin.t.a("registrationName", "onContentSizeChange"))), kotlin.t.a("topLayout", kotlin.collections.I.f(kotlin.t.a("registrationName", "onLayout"))), kotlin.t.a(TopLoadingErrorEvent.EVENT_NAME, kotlin.collections.I.f(kotlin.t.a("registrationName", "onLoadingError"))), kotlin.t.a(TopLoadingFinishEvent.EVENT_NAME, kotlin.collections.I.f(kotlin.t.a("registrationName", "onLoadingFinish"))), kotlin.t.a(TopLoadingStartEvent.EVENT_NAME, kotlin.collections.I.f(kotlin.t.a("registrationName", "onLoadingStart"))), kotlin.t.a("topSelectionChange", kotlin.collections.I.f(kotlin.t.a("registrationName", "onSelectionChange"))), kotlin.t.a(TopMessageEvent.EVENT_NAME, kotlin.collections.I.f(kotlin.t.a("registrationName", "onMessage"))), kotlin.t.a("topScrollBeginDrag", kotlin.collections.I.f(kotlin.t.a("registrationName", "onScrollBeginDrag"))), kotlin.t.a("topScrollEndDrag", kotlin.collections.I.f(kotlin.t.a("registrationName", "onScrollEndDrag"))), kotlin.t.a("topScroll", kotlin.collections.I.f(kotlin.t.a("registrationName", "onScroll"))), kotlin.t.a("topMomentumScrollBegin", kotlin.collections.I.f(kotlin.t.a("registrationName", "onMomentumScrollBegin"))), kotlin.t.a("topMomentumScrollEnd", kotlin.collections.I.f(kotlin.t.a("registrationName", "onMomentumScrollEnd"))));
        f44903d = kotlin.collections.I.l(kotlin.t.a("UIView", kotlin.collections.I.f(kotlin.t.a("ContentMode", kotlin.collections.I.l(kotlin.t.a("ScaleAspectFit", Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal())), kotlin.t.a("ScaleAspectFill", Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal())), kotlin.t.a("ScaleAspectCenter", Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal())))))), kotlin.t.a("StyleConstants", kotlin.collections.I.f(kotlin.t.a("PointerEventsValues", kotlin.collections.I.l(kotlin.t.a("none", Integer.valueOf(EnumC4864z.f45072b.ordinal())), kotlin.t.a("boxNone", Integer.valueOf(EnumC4864z.f45073c.ordinal())), kotlin.t.a("boxOnly", Integer.valueOf(EnumC4864z.f45074d.ordinal())), kotlin.t.a("unspecified", Integer.valueOf(EnumC4864z.f45075e.ordinal())))))), kotlin.t.a("AccessibilityEventTypes", kotlin.collections.I.l(kotlin.t.a("typeWindowStateChanged", 32), kotlin.t.a("typeViewFocused", 8), kotlin.t.a("typeViewClicked", 1))));
    }

    private c0() {
    }
}
