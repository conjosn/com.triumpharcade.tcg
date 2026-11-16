package com.swmansion.rnscreens.gamma.stack.host;

import androidx.fragment.app.z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.swmansion.rnscreens.gamma.stack.screen.f f58595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f58596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f58597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f58598d;

    public /* synthetic */ a(com.swmansion.rnscreens.gamma.stack.screen.f fVar, int i10, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, i10, z10, (i11 & 8) != 0 ? true : z11);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.host.b
    public void a(z fragmentManager, c executor) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(executor, "executor");
        executor.e(fragmentManager, this);
    }

    public final boolean b() {
        return this.f58597c;
    }

    public final boolean c() {
        return this.f58598d;
    }

    public final int d() {
        return this.f58596b;
    }

    public final com.swmansion.rnscreens.gamma.stack.screen.f e() {
        return this.f58595a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.swmansion.rnscreens.gamma.stack.screen.f fragment, int i10, boolean z10, boolean z11) {
        super(null);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f58595a = fragment;
        this.f58596b = i10;
        this.f58597c = z10;
        this.f58598d = z11;
    }
}
