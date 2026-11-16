package com.swmansion.rnscreens.gamma.stack.host;

import androidx.fragment.app.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.stack.screen.f f58602a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.swmansion.rnscreens.gamma.stack.screen.f fragment) {
        super(null);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f58602a = fragment;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.host.b
    public void a(z fragmentManager, c executor) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(executor, "executor");
        executor.h(fragmentManager, this);
    }

    public final com.swmansion.rnscreens.gamma.stack.screen.f b() {
        return this.f58602a;
    }
}
