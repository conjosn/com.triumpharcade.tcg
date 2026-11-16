package g;

import e.C6984g;
import e.Y;
import q4.AbstractC10051e;
import q4.AbstractC10053g;
import q4.C10048b;

/* JADX INFO: renamed from: g.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7254a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10053g f64939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f64940b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10051e f64941c;

    /* JADX INFO: renamed from: g.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0978a extends AbstractC10051e {
        C0978a(AbstractC10053g abstractC10053g) {
            super(abstractC10053g, false);
        }

        @Override // q4.AbstractC10051e
        protected void o() {
            AbstractC7254a.this.d();
        }

        @Override // q4.AbstractC10051e
        protected void p() {
            AbstractC7254a.this.e();
        }

        @Override // q4.AbstractC10051e
        protected void q(C10048b c10048b) {
            AbstractC7254a.this.f(new C6984g(c10048b));
        }

        @Override // q4.AbstractC10051e
        protected void r(C10048b c10048b) {
            AbstractC7254a.this.g(new C6984g(c10048b));
        }
    }

    /* JADX INFO: renamed from: g.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Y {
        b() {
            super(false);
        }

        @Override // e.Y
        public void d() {
            AbstractC7254a.this.d();
        }

        @Override // e.Y
        public void e() {
            AbstractC7254a.this.e();
        }

        @Override // e.Y
        public void f(C6984g c6984g) {
            AbstractC7254a.this.f(c6984g);
        }

        @Override // e.Y
        public void g(C6984g c6984g) {
            AbstractC7254a.this.g(c6984g);
        }
    }

    public AbstractC7254a(AbstractC10053g abstractC10053g) {
        this.f64939a = abstractC10053g;
        this.f64941c = new C0978a(abstractC10053g);
    }

    public final AbstractC10051e a() {
        return this.f64941c;
    }

    public final Y b() {
        return this.f64940b;
    }

    public boolean c() {
        return this.f64940b.h() && this.f64941c.m();
    }

    public abstract void e();

    public void h(boolean z10) {
        this.f64940b.j(z10);
        this.f64941c.x(z10);
    }

    public void d() {
    }

    public void f(C6984g c6984g) {
    }

    public void g(C6984g c6984g) {
    }
}
