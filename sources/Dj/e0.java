package dj;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class e0 extends AbstractC6916g {
    e0() {
    }

    @Override // dj.AbstractC6916g
    public void a(String str, Throwable th2) {
        f().a(str, th2);
    }

    @Override // dj.AbstractC6916g
    public void b() {
        f().b();
    }

    @Override // dj.AbstractC6916g
    public void c(int i10) {
        f().c(i10);
    }

    protected abstract AbstractC6916g f();

    public String toString() {
        return ge.k.c(this).d("delegate", f()).toString();
    }
}
