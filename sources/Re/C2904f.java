package Re;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2904f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2901c f20676b;

    public C2904f(String alias, C2901c expr) {
        Intrinsics.checkNotNullParameter(alias, "alias");
        Intrinsics.checkNotNullParameter(expr, "expr");
        this.f20675a = alias;
        this.f20676b = expr;
    }

    public final String a() {
        return this.f20675a;
    }

    public final C2901c b() {
        return this.f20676b;
    }
}
