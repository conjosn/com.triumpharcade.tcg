package ek;

/* JADX INFO: renamed from: ek.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7089a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f62081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f62082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f62083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f62084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f62085e;

    public C7089a(boolean z10, int i10, boolean z11, boolean z12, int i11) {
        this.f62081a = z10;
        this.f62082b = i10;
        this.f62083c = z11;
        this.f62084d = z12;
        this.f62085e = i11;
    }

    public final int a() {
        return this.f62082b;
    }

    public final int b() {
        return this.f62085e;
    }

    public final boolean c() {
        return this.f62081a;
    }

    public final boolean d() {
        return this.f62084d;
    }

    public final boolean e() {
        return this.f62083c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7089a)) {
            return false;
        }
        C7089a c7089a = (C7089a) obj;
        return this.f62081a == c7089a.f62081a && this.f62082b == c7089a.f62082b && this.f62083c == c7089a.f62083c && this.f62084d == c7089a.f62084d && this.f62085e == c7089a.f62085e;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f62081a) * 31) + Integer.hashCode(this.f62082b)) * 31) + Boolean.hashCode(this.f62083c)) * 31) + Boolean.hashCode(this.f62084d)) * 31) + Integer.hashCode(this.f62085e);
    }

    public String toString() {
        return "KeyboardState(isAnimating=" + this.f62081a + ", bottomDiff=" + this.f62082b + ", isVisible=" + this.f62083c + ", isDismissed=" + this.f62084d + ", keyboardHeight=" + this.f62085e + ')';
    }
}
