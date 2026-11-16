package com.swmansion.rnscreens.gamma.stack.host;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.stack.screen.c f58603a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.swmansion.rnscreens.gamma.stack.screen.c screen) {
        super(null);
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f58603a = screen;
    }

    public final com.swmansion.rnscreens.gamma.stack.screen.c a() {
        return this.f58603a;
    }
}
