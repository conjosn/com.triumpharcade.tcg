package v0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: v0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11183i extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q f99674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99675b;

    public C11183i(q qVar, int i10) {
        super(null);
        this.f99674a = qVar;
        this.f99675b = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C11183i)) {
            return false;
        }
        C11183i c11183i = (C11183i) obj;
        return Intrinsics.areEqual(c11183i.f99674a, this.f99674a) && c11183i.f99675b == this.f99675b;
    }

    public int hashCode() {
        return (this.f99675b * 31) + this.f99674a.hashCode();
    }
}
