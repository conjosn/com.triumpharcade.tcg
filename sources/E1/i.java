package E1;

import H1.k;
import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.E1;
import T0.F1;
import T0.T;
import T0.W1;
import T0.Y1;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private E1 f4756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private H1.k f4757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f4758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Y1 f4759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C3072x0 f4760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC3043n0 f4761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private F2 f4762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private S0.k f4763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private V0.g f4764i;

    public i(int i10, float f10) {
        super(i10);
        ((TextPaint) this).density = f10;
        this.f4757b = H1.k.f8857b.c();
        this.f4758c = V0.f.f25729r.a();
        this.f4759d = Y1.f22388d.a();
    }

    private final void b() {
        this.f4762g = null;
        this.f4761f = null;
        this.f4763h = null;
        setShader(null);
    }

    private final E1 d() {
        E1 e12 = this.f4756a;
        if (e12 != null) {
            return e12;
        }
        E1 e1B = T.b(this);
        this.f4756a = e1B;
        return e1B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shader g(AbstractC3043n0 abstractC3043n0, long j10) {
        return ((W1) abstractC3043n0).c(j10);
    }

    public final int c() {
        return this.f4758c;
    }

    public final void e(int i10) {
        if (AbstractC3019f0.E(i10, this.f4758c)) {
            return;
        }
        d().c(i10);
        this.f4758c = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(final T0.AbstractC3043n0 r5, final long r6, float r8) {
        /*
            r4 = this;
            if (r5 != 0) goto L6
            r4.b()
            return
        L6:
            boolean r0 = r5 instanceof T0.c2
            if (r0 == 0) goto L18
            T0.c2 r5 = (T0.c2) r5
            long r5 = r5.c()
            long r5 = H1.m.c(r5, r8)
            r4.h(r5)
            return
        L18:
            boolean r0 = r5 instanceof T0.W1
            if (r0 == 0) goto L6e
            T0.n0 r0 = r4.f4761f
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            r1 = 0
            if (r0 == 0) goto L35
            S0.k r0 = r4.f4763h
            if (r0 != 0) goto L2b
            r0 = r1
            goto L33
        L2b:
            long r2 = r0.o()
            boolean r0 = S0.k.h(r2, r6)
        L33:
            if (r0 != 0) goto L54
        L35:
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 == 0) goto L3f
            r1 = 1
        L3f:
            if (r1 == 0) goto L54
            r4.f4761f = r5
            S0.k r0 = S0.k.c(r6)
            r4.f4763h = r0
            E1.h r0 = new E1.h
            r0.<init>()
            s0.F2 r5 = s0.x2.d(r0)
            r4.f4762g = r5
        L54:
            T0.E1 r5 = r4.d()
            s0.F2 r6 = r4.f4762g
            r7 = 0
            if (r6 == 0) goto L64
            java.lang.Object r6 = r6.getValue()
            android.graphics.Shader r6 = (android.graphics.Shader) r6
            goto L65
        L64:
            r6 = r7
        L65:
            r5.q(r6)
            r4.f4760e = r7
            E1.j.a(r4, r8)
            return
        L6e:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.i.f(T0.n0, long, float):void");
    }

    public final void h(long j10) {
        C3072x0 c3072x0 = this.f4760e;
        if (c3072x0 == null ? false : C3072x0.p(c3072x0.x(), j10)) {
            return;
        }
        if (j10 != 16) {
            this.f4760e = C3072x0.j(j10);
            setColor(AbstractC3078z0.k(j10));
            b();
        }
    }

    public final void i(V0.g gVar) {
        if (gVar == null || Intrinsics.areEqual(this.f4764i, gVar)) {
            return;
        }
        this.f4764i = gVar;
        if (Intrinsics.areEqual(gVar, V0.j.f25736a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gVar instanceof V0.k)) {
            throw new NoWhenBranchMatchedException();
        }
        d().u(F1.f22309a.b());
        V0.k kVar = (V0.k) gVar;
        d().v(kVar.f());
        d().s(kVar.d());
        d().k(kVar.c());
        d().h(kVar.b());
        E1 e1D = d();
        kVar.e();
        e1D.p(null);
    }

    public final void j(Y1 y12) {
        if (y12 == null || Intrinsics.areEqual(this.f4759d, y12)) {
            return;
        }
        this.f4759d = y12;
        if (Intrinsics.areEqual(y12, Y1.f22388d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(F1.e.b(this.f4759d.d()), Float.intBitsToFloat((int) (this.f4759d.f() >> 32)), Float.intBitsToFloat((int) (this.f4759d.f() & 4294967295L)), AbstractC3078z0.k(this.f4759d.e()));
        }
    }

    public final void k(H1.k kVar) {
        if (kVar == null || Intrinsics.areEqual(this.f4757b, kVar)) {
            return;
        }
        this.f4757b = kVar;
        k.a aVar = H1.k.f8857b;
        setUnderlineText(kVar.d(aVar.d()));
        setStrikeThruText(this.f4757b.d(aVar.b()));
    }
}
