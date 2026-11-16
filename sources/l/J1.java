package L;

import kotlin.jvm.internal.Intrinsics;
import s0.C2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J1 implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f11516c;

    public J1(B0 b02, String str) {
        this.f11515b = str;
        this.f11516c = C2.e(b02, null, 2, null);
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return e().a();
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return e().b();
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return e().c();
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return e().d();
    }

    public final B0 e() {
        return (B0) this.f11516c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J1) {
            return Intrinsics.areEqual(e(), ((J1) obj).e());
        }
        return false;
    }

    public final void f(B0 b02) {
        this.f11516c.setValue(b02);
    }

    public int hashCode() {
        return this.f11515b.hashCode();
    }

    public String toString() {
        return this.f11515b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
