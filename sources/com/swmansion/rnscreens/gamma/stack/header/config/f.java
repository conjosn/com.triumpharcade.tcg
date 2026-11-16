package com.swmansion.rnscreens.gamma.stack.header.config;

import com.facebook.react.bridge.ReactContext;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends Qf.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void h(String groupId, List selectedIds) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        e().c(new Vf.a(f(), g(), groupId, selectedIds));
    }

    public final void i(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        e().c(new Vf.b(f(), g(), id2));
    }
}
