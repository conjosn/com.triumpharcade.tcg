package com.swmansion.rnscreens.gamma.tabs.host;

import Yf.l;
import Yf.r;
import Yf.s;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends Qf.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void h(String selectedScreenKey, int i10, boolean z10, boolean z11, Yf.c actionOrigin) {
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        e().c(new Zf.a(f(), g(), selectedScreenKey, i10, z10, z11, actionOrigin));
    }

    public final void i(l currentNavState, String preventedScreenKey) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        e().c(new Zf.b(f(), g(), currentNavState, preventedScreenKey));
    }

    public final void j(l currentNavState, s rejectedRequest, r rejectionReason) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(rejectionReason, "rejectionReason");
        e().c(new Zf.c(f(), g(), currentNavState, rejectedRequest, rejectionReason));
    }
}
