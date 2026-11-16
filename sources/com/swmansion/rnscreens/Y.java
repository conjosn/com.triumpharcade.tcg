package com.swmansion.rnscreens;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Integer f58353a;

    public final void a(X config, C6682v c6682v) {
        Intrinsics.checkNotNullParameter(config, "config");
        int height = config.j() ? 0 : config.getToolbar().getHeight();
        Integer num = this.f58353a;
        if (num != null && height == num.intValue()) {
            return;
        }
        this.f58353a = Integer.valueOf(height);
        if (c6682v != null) {
            c6682v.s(height);
        }
    }
}
