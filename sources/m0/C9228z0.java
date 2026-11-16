package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9228z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T0.G1 f82121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T0.J1 f82122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final T0.G1 f82123c;

    public C9228z0(T0.G1 g12, T0.J1 j12, T0.G1 g13) {
        this.f82121a = g12;
        this.f82122b = j12;
        this.f82123c = g13;
    }

    public final T0.G1 a() {
        return this.f82121a;
    }

    public final T0.J1 b() {
        return this.f82122b;
    }

    public final T0.G1 c() {
        return this.f82123c;
    }

    public /* synthetic */ C9228z0(T0.G1 g12, T0.J1 j12, T0.G1 g13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? T0.X.a() : g12, (i10 & 2) != 0 ? T0.W.a() : j12, (i10 & 4) != 0 ? T0.X.a() : g13);
    }
}
