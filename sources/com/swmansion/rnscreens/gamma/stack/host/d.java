package com.swmansion.rnscreens.gamma.stack.host;

import androidx.fragment.app.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f58599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f58600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f58601c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Runnable onCommitCallback, boolean z10, boolean z11) {
        super(null);
        Intrinsics.checkNotNullParameter(onCommitCallback, "onCommitCallback");
        this.f58599a = onCommitCallback;
        this.f58600b = z10;
        this.f58601c = z11;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.host.b
    public void a(z fragmentManager, c executor) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(executor, "executor");
        executor.f(fragmentManager, this);
    }

    public final boolean b() {
        return this.f58600b;
    }

    public final boolean c() {
        return this.f58601c;
    }

    public final Runnable d() {
        return this.f58599a;
    }
}
