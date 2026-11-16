package W9;

import Fa.x;
import G9.i;
import G9.k;
import G9.n;
import Ma.m;
import aa.AbstractC3750a;
import aa.AbstractC3751b;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import ba.C4356a;
import ca.C4551a;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import da.AbstractC6829a;
import da.InterfaceC6831c;
import da.o;
import da.q;
import ga.InterfaceC7450b;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import ta.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3750a {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final Class f27908M = e.class;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final La.a f27909A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final G9.f f27910B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final x f27911C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private A9.d f27912D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private n f27913E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f27914F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private G9.f f27915G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private X9.a f27916H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private Set f27917I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private Sa.b f27918J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private Sa.b[] f27919K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private Sa.b f27920L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Resources f27921z;

    public e(Resources resources, Z9.a aVar, La.a aVar2, La.a aVar3, Executor executor, x xVar, G9.f fVar) {
        super(aVar, executor, null, null);
        this.f27921z = resources;
        this.f27909A = new a(resources, aVar2, aVar3);
        this.f27910B = fVar;
        this.f27911C = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o k0(Drawable drawable) {
        if (drawable == 0) {
            return null;
        }
        if (drawable instanceof o) {
            return (o) drawable;
        }
        if (drawable instanceof InterfaceC6831c) {
            return k0(((InterfaceC6831c) drawable).b());
        }
        if (drawable instanceof AbstractC6829a) {
            AbstractC6829a abstractC6829a = (AbstractC6829a) drawable;
            int iE = abstractC6829a.e();
            for (int i10 = 0; i10 < iE; i10++) {
                o oVarK0 = k0(abstractC6829a.b(i10));
                if (oVarK0 != null) {
                    return oVarK0;
                }
            }
        }
        return null;
    }

    private void q0(n nVar) {
        this.f27913E = nVar;
        u0(null);
    }

    private Drawable t0(G9.f fVar, Ma.e eVar) {
        Drawable drawableA;
        if (fVar == null) {
            return null;
        }
        Iterator<E> it = fVar.iterator();
        while (it.hasNext()) {
            La.a aVar = (La.a) it.next();
            if (aVar.b(eVar) && (drawableA = aVar.a(eVar)) != null) {
                return drawableA;
            }
        }
        return null;
    }

    private void u0(Ma.e eVar) {
        if (this.f27914F) {
            if (r() == null) {
                C4356a c4356a = new C4356a();
                j(new C4551a(c4356a));
                a0(c4356a);
            }
            if (r() instanceof C4356a) {
                B0(eVar, (C4356a) r());
            }
        }
    }

    public void A0(boolean z10) {
        this.f27914F = z10;
    }

    protected void B0(Ma.e eVar, C4356a c4356a) {
        o oVarK0;
        c4356a.j(v());
        InterfaceC7450b interfaceC7450bD = d();
        q qVarA = null;
        if (interfaceC7450bD != null && (oVarK0 = k0(interfaceC7450bD.d())) != null) {
            qVarA = oVarK0.A();
        }
        c4356a.m(qVarA);
        String strM0 = m0();
        if (strM0 != null) {
            c4356a.b("cc", strM0);
        }
        if (eVar == null) {
            c4356a.i();
        } else {
            c4356a.k(eVar.getWidth(), eVar.getHeight());
            c4356a.l(eVar.n());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // aa.AbstractC3750a
    protected void P(Drawable drawable) {
        if (drawable instanceof V9.a) {
            ((V9.a) drawable).a();
        }
    }

    @Override // aa.AbstractC3750a, ga.InterfaceC7449a
    public void f(InterfaceC7450b interfaceC7450b) {
        super.f(interfaceC7450b);
        u0(null);
    }

    public synchronized void i0(Oa.e eVar) {
        try {
            if (this.f27917I == null) {
                this.f27917I = new HashSet();
            }
            this.f27917I.add(eVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public Drawable l(K9.a aVar) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("PipelineDraweeController#createDrawable");
            }
            k.i(K9.a.G1(aVar));
            Ma.e eVar = (Ma.e) aVar.y1();
            u0(eVar);
            Drawable drawableT0 = t0(this.f27915G, eVar);
            if (drawableT0 != null) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return drawableT0;
            }
            Drawable drawableT02 = t0(this.f27910B, eVar);
            if (drawableT02 != null) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return drawableT02;
            }
            Drawable drawableA = this.f27909A.a(eVar);
            if (drawableA != null) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return drawableA;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + eVar);
        } catch (Throwable th2) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public K9.a n() {
        A9.d dVar;
        if (Ta.b.d()) {
            Ta.b.a("PipelineDraweeController#getCachedImage");
        }
        try {
            x xVar = this.f27911C;
            if (xVar != null && (dVar = this.f27912D) != null) {
                K9.a aVar = xVar.get(dVar);
                if (aVar != null && !((Ma.e) aVar.y1()).e1().a()) {
                    aVar.close();
                    return null;
                }
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return aVar;
            }
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return null;
        } finally {
            if (Ta.b.d()) {
                Ta.b.b();
            }
        }
    }

    protected String m0() {
        Object objO = o();
        if (objO == null) {
            return null;
        }
        return objO.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public int x(K9.a aVar) {
        if (aVar != null) {
            return aVar.E1();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public m y(K9.a aVar) {
        k.i(K9.a.G1(aVar));
        return ((Ma.e) aVar.y1()).j1();
    }

    public synchronized Oa.e p0() {
        Set set = this.f27917I;
        if (set == null) {
            return null;
        }
        return new Oa.c(set);
    }

    public void r0(n nVar, String str, A9.d dVar, Object obj, G9.f fVar) {
        if (Ta.b.d()) {
            Ta.b.a("PipelineDraweeController#initialize");
        }
        super.D(str, obj);
        q0(nVar);
        this.f27912D = dVar;
        z0(fVar);
        u0(null);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    @Override // aa.AbstractC3750a
    protected Q9.c s() {
        if (Ta.b.d()) {
            Ta.b.a("PipelineDraweeController#getDataSource");
        }
        if (H9.a.t(2)) {
            H9.a.v(f27908M, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
        }
        Q9.c cVar = (Q9.c) this.f27913E.get();
        if (Ta.b.d()) {
            Ta.b.b();
        }
        return cVar;
    }

    protected synchronized void s0(ta.g gVar, AbstractC3751b abstractC3751b) {
        try {
            X9.a aVar = this.f27916H;
            if (aVar != null) {
                aVar.f();
            }
            if (gVar != null) {
                if (this.f27916H == null) {
                    this.f27916H = new X9.a(AwakeTimeSinceBootClock.get(), this);
                }
                this.f27916H.c(gVar);
                this.f27916H.g(true);
            }
            this.f27918J = (Sa.b) abstractC3751b.l();
            this.f27919K = (Sa.b[]) abstractC3751b.k();
            this.f27920L = (Sa.b) abstractC3751b.m();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // aa.AbstractC3750a
    public String toString() {
        return i.b(this).b("super", super.toString()).b("dataSourceSupplier", this.f27913E).toString();
    }

    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public Map K(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.getExtras();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void M(String str, K9.a aVar) {
        super.M(str, aVar);
        synchronized (this) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3750a
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void R(K9.a aVar) {
        K9.a.b1(aVar);
    }

    public synchronized void y0(Oa.e eVar) {
        Set set = this.f27917I;
        if (set == null) {
            return;
        }
        set.remove(eVar);
    }

    @Override // aa.AbstractC3750a
    protected Uri z() {
        return l.a(this.f27918J, this.f27920L, this.f27919K, Sa.b.f21389A);
    }

    public void z0(G9.f fVar) {
        this.f27915G = fVar;
    }
}
