package L5;

import h6.C7710b;
import java.security.MessageDigest;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11500a f12328b = new C7710b();

    private static void f(g gVar, Object obj, MessageDigest messageDigest) {
        gVar.g(obj, messageDigest);
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f12328b.size(); i10++) {
            f((g) this.f12328b.f(i10), this.f12328b.j(i10), messageDigest);
        }
    }

    public Object c(g gVar) {
        return this.f12328b.containsKey(gVar) ? this.f12328b.get(gVar) : gVar.c();
    }

    public void d(h hVar) {
        this.f12328b.g(hVar.f12328b);
    }

    public h e(g gVar, Object obj) {
        this.f12328b.put(gVar, obj);
        return this;
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f12328b.equals(((h) obj).f12328b);
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        return this.f12328b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f12328b + '}';
    }
}
