package j2;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.Insets;

/* JADX INFO: renamed from: j2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8106b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Interpolator f72077l = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Interpolator f72078m = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Interpolator f72079n = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Interpolator f72080o = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f72081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f72082b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Insets f72083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Insets f72084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f72085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f72086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f72087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f72088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f72089i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ValueAnimator f72090j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ValueAnimator f72091k;

    /* JADX INFO: renamed from: j2.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f72092a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f72093b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Insets f72094c = Insets.NONE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f72095d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Drawable f72096e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private float f72097f = 0.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f72098g = 0.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f72099h = 1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private InterfaceC1122a f72100i;

        /* JADX INFO: renamed from: j2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        interface InterfaceC1122a {
            void a(int i10);

            void b(boolean z10);

            void c(Insets insets);

            void d(float f10);

            void e(int i10);

            void f(float f10);

            void g(float f10);

            void h(Drawable drawable);
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(int i10) {
            if (this.f72092a != i10) {
                this.f72092a = i10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.e(i10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(float f10) {
            if (this.f72099h != f10) {
                this.f72099h = f10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.d(f10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(Drawable drawable) {
            this.f72096e = drawable;
            InterfaceC1122a interfaceC1122a = this.f72100i;
            if (interfaceC1122a != null) {
                interfaceC1122a.h(drawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v(int i10) {
            if (this.f72093b != i10) {
                this.f72093b = i10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.a(i10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w(Insets insets) {
            if (this.f72094c.equals(insets)) {
                return;
            }
            this.f72094c = insets;
            InterfaceC1122a interfaceC1122a = this.f72100i;
            if (interfaceC1122a != null) {
                interfaceC1122a.c(insets);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void x(float f10) {
            if (this.f72097f != f10) {
                this.f72097f = f10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.f(f10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(float f10) {
            if (this.f72098g != f10) {
                this.f72098g = f10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.g(f10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z(boolean z10) {
            if (this.f72095d != z10) {
                this.f72095d = z10;
                InterfaceC1122a interfaceC1122a = this.f72100i;
                if (interfaceC1122a != null) {
                    interfaceC1122a.b(z10);
                }
            }
        }

        float k() {
            return this.f72099h;
        }

        Drawable l() {
            return this.f72096e;
        }

        int m() {
            return this.f72093b;
        }

        Insets n() {
            return this.f72094c;
        }

        float o() {
            return this.f72097f;
        }

        float p() {
            return this.f72098g;
        }

        int q() {
            return this.f72092a;
        }

        boolean r() {
            return this.f72095d;
        }

        void t(InterfaceC1122a interfaceC1122a) {
            if (this.f72100i != null && interfaceC1122a != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            this.f72100i = interfaceC1122a;
        }
    }

    public AbstractC8106b(int i10) {
        Insets insets = Insets.NONE;
        this.f72083c = insets;
        this.f72084d = insets;
        this.f72085e = 1.0f;
        this.f72086f = 1.0f;
        this.f72087g = 1.0f;
        this.f72088h = 1.0f;
        this.f72089i = null;
        this.f72090j = null;
        this.f72091k = null;
        if (i10 == 1 || i10 == 2 || i10 == 4 || i10 == 8) {
            this.f72081a = i10;
            return;
        }
        throw new IllegalArgumentException("Unexpected side: " + i10);
    }

    private void m() {
        this.f72082b.s(this.f72085e * this.f72086f);
    }

    private void n() {
        float f10 = this.f72088h * this.f72087g;
        int i10 = this.f72081a;
        if (i10 == 1) {
            this.f72082b.x((-(1.0f - f10)) * r1.f72092a);
            return;
        }
        if (i10 == 2) {
            this.f72082b.y((-(1.0f - f10)) * r1.f72093b);
        } else if (i10 == 4) {
            this.f72082b.x((1.0f - f10) * r1.f72092a);
        } else {
            if (i10 != 8) {
                return;
            }
            this.f72082b.y((1.0f - f10) * r1.f72093b);
        }
    }

    abstract void a(int i10);

    Insets b(Insets insets, Insets insets2, Insets insets3) {
        this.f72083c = insets;
        this.f72084d = insets2;
        this.f72082b.w(insets3);
        return o();
    }

    a c() {
        return this.f72082b;
    }

    Object d() {
        return this.f72089i;
    }

    public int e() {
        return this.f72081a;
    }

    abstract boolean g();

    void h(Object obj) {
        this.f72089i = obj;
    }

    void i(Drawable drawable) {
        this.f72082b.u(drawable);
    }

    void j(float f10) {
        this.f72085e = f10;
        m();
    }

    void k(float f10) {
        this.f72087g = f10;
        n();
    }

    void l(boolean z10) {
        this.f72082b.z(z10);
    }

    Insets o() {
        int i10;
        Insets insetsOf = Insets.NONE;
        int i11 = this.f72081a;
        if (i11 == 1) {
            i10 = this.f72083c.left;
            this.f72082b.A(f(this.f72084d.left));
            if (g()) {
                insetsOf = Insets.of(f(i10), 0, 0, 0);
            }
        } else if (i11 == 2) {
            i10 = this.f72083c.top;
            this.f72082b.v(f(this.f72084d.top));
            if (g()) {
                insetsOf = Insets.of(0, f(i10), 0, 0);
            }
        } else if (i11 == 4) {
            i10 = this.f72083c.right;
            this.f72082b.A(f(this.f72084d.right));
            if (g()) {
                insetsOf = Insets.of(0, 0, f(i10), 0);
            }
        } else if (i11 != 8) {
            i10 = 0;
        } else {
            i10 = this.f72083c.bottom;
            this.f72082b.v(f(this.f72084d.bottom));
            if (g()) {
                insetsOf = Insets.of(0, 0, 0, f(i10));
            }
        }
        l(i10 > 0);
        j(i10 > 0 ? 1.0f : 0.0f);
        k(i10 > 0 ? 1.0f : 0.0f);
        return insetsOf;
    }

    int f(int i10) {
        return i10;
    }
}
