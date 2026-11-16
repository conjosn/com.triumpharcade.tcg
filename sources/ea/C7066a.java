package ea;

import G9.k;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import da.C6834f;
import da.InterfaceC6831c;
import da.g;
import da.o;
import da.q;
import ga.InterfaceC7451c;
import java.util.Iterator;

/* JADX INFO: renamed from: ea.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7066a implements InterfaceC7451c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f61981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f61982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C7069d f61983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7068c f61984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C6834f f61985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g f61986f;

    C7066a(C7067b c7067b) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f61981a = colorDrawable;
        if (Ta.b.d()) {
            Ta.b.a("GenericDraweeHierarchy()");
        }
        this.f61982b = c7067b.o();
        this.f61983c = c7067b.r();
        g gVar = new g(colorDrawable);
        this.f61986f = gVar;
        int i10 = 1;
        int size = c7067b.i() != null ? c7067b.i().size() : 1;
        int i11 = (size == 0 ? 1 : size) + (c7067b.l() != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[i11 + 6];
        drawableArr[0] = h(c7067b.e(), null);
        drawableArr[1] = h(c7067b.j(), c7067b.k());
        drawableArr[2] = g(gVar, c7067b.d(), c7067b.c(), c7067b.b());
        drawableArr[3] = h(c7067b.m(), c7067b.n());
        drawableArr[4] = h(c7067b.p(), c7067b.q());
        drawableArr[5] = h(c7067b.g(), c7067b.h());
        if (i11 > 0) {
            if (c7067b.i() != null) {
                Iterator it = c7067b.i().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    drawableArr[i10 + 6] = h((Drawable) it.next(), null);
                    i10++;
                }
            }
            if (c7067b.l() != null) {
                drawableArr[i10 + 6] = h(c7067b.l(), null);
            }
        }
        C6834f c6834f = new C6834f(drawableArr, false, 2);
        this.f61985e = c6834f;
        c6834f.u(c7067b.f());
        C7068c c7068c = new C7068c(AbstractC7070e.e(c6834f, this.f61983c));
        this.f61984d = c7068c;
        c7068c.mutate();
        s();
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    private Drawable g(Drawable drawable, q qVar, PointF pointF, ColorFilter colorFilter) {
        drawable.setColorFilter(colorFilter);
        return AbstractC7070e.g(drawable, qVar, pointF);
    }

    private Drawable h(Drawable drawable, q qVar) {
        return AbstractC7070e.f(AbstractC7070e.d(drawable, this.f61983c, this.f61982b), qVar);
    }

    private void i(int i10) {
        if (i10 >= 0) {
            this.f61985e.l(i10);
        }
    }

    private void j() {
        k(1);
        k(2);
        k(3);
        k(4);
        k(5);
    }

    private void k(int i10) {
        if (i10 >= 0) {
            this.f61985e.m(i10);
        }
    }

    private InterfaceC6831c n(int i10) {
        InterfaceC6831c interfaceC6831cD = this.f61985e.d(i10);
        interfaceC6831cD.b();
        return interfaceC6831cD.b() instanceof o ? (o) interfaceC6831cD.b() : interfaceC6831cD;
    }

    private o p(int i10) {
        InterfaceC6831c interfaceC6831cN = n(i10);
        return interfaceC6831cN instanceof o ? (o) interfaceC6831cN : AbstractC7070e.k(interfaceC6831cN, q.f60174a);
    }

    private boolean q(int i10) {
        return n(i10) instanceof o;
    }

    private void r() {
        this.f61986f.j(this.f61981a);
    }

    private void s() {
        C6834f c6834f = this.f61985e;
        if (c6834f != null) {
            c6834f.h();
            this.f61985e.k();
            j();
            i(1);
            this.f61985e.n();
            this.f61985e.j();
        }
    }

    private void u(int i10, Drawable drawable) {
        if (drawable == null) {
            this.f61985e.f(i10, null);
        } else {
            n(i10).j(AbstractC7070e.d(drawable, this.f61983c, this.f61982b));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void x(float f10) {
        Drawable drawableB = this.f61985e.b(3);
        if (drawableB == 0) {
            return;
        }
        if (f10 >= 0.999f) {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).stop();
            }
            k(3);
        } else {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).start();
            }
            i(3);
        }
        drawableB.setLevel(Math.round(f10 * 10000.0f));
    }

    @Override // ga.InterfaceC7451c
    public void a(Throwable th2) {
        this.f61985e.h();
        j();
        if (this.f61985e.b(4) != null) {
            i(4);
        } else {
            i(1);
        }
        this.f61985e.j();
    }

    @Override // ga.InterfaceC7451c
    public void b(Throwable th2) {
        this.f61985e.h();
        j();
        if (this.f61985e.b(5) != null) {
            i(5);
        } else {
            i(1);
        }
        this.f61985e.j();
    }

    @Override // ga.InterfaceC7451c
    public void c(float f10, boolean z10) {
        if (this.f61985e.b(3) == null) {
            return;
        }
        this.f61985e.h();
        x(f10);
        if (z10) {
            this.f61985e.n();
        }
        this.f61985e.j();
    }

    @Override // ga.InterfaceC7450b
    public Drawable d() {
        return this.f61984d;
    }

    @Override // ga.InterfaceC7451c
    public void e(Drawable drawable, float f10, boolean z10) {
        Drawable drawableD = AbstractC7070e.d(drawable, this.f61983c, this.f61982b);
        drawableD.mutate();
        this.f61986f.j(drawableD);
        this.f61985e.h();
        j();
        i(2);
        x(f10);
        if (z10) {
            this.f61985e.n();
        }
        this.f61985e.j();
    }

    @Override // ga.InterfaceC7451c
    public void f(Drawable drawable) {
        this.f61984d.x(drawable);
    }

    @Override // ga.InterfaceC7450b
    public Rect getBounds() {
        return this.f61984d.getBounds();
    }

    public PointF l() {
        if (q(2)) {
            return p(2).z();
        }
        return null;
    }

    public q m() {
        if (q(2)) {
            return p(2).A();
        }
        return null;
    }

    public C7069d o() {
        return this.f61983c;
    }

    @Override // ga.InterfaceC7451c
    public void reset() {
        r();
        s();
    }

    public void t(q qVar) {
        k.g(qVar);
        p(2).C(qVar);
    }

    public void v(int i10) {
        this.f61985e.u(i10);
    }

    public void w(Drawable drawable, q qVar) {
        u(1, drawable);
        p(1).C(qVar);
    }

    public void y(Drawable drawable) {
        u(3, drawable);
    }

    public void z(C7069d c7069d) {
        this.f61983c = c7069d;
        AbstractC7070e.j(this.f61984d, c7069d);
        for (int i10 = 0; i10 < this.f61985e.e(); i10++) {
            AbstractC7070e.i(n(i10), this.f61983c, this.f61982b);
        }
    }
}
