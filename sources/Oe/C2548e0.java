package Oe;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Oe.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2548e0 implements O1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16016c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2542c0 f16019f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f16014a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2578o0 f16015b = new C2578o0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Pe.v f16017d = Pe.v.f17432b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16018e = 0;

    C2548e0(C2542c0 c2542c0) {
        this.f16019f = c2542c0;
    }

    @Override // Oe.O1
    public void a(P1 p12) {
        this.f16014a.put(p12.g(), p12);
        int iH = p12.h();
        if (iH > this.f16016c) {
            this.f16016c = iH;
        }
        if (p12.e() > this.f16018e) {
            this.f16018e = p12.e();
        }
    }

    @Override // Oe.O1
    public void b(Pe.v vVar) {
        this.f16017d = vVar;
    }

    @Override // Oe.O1
    public P1 c(Me.q0 q0Var) {
        return (P1) this.f16014a.get(q0Var);
    }

    @Override // Oe.O1
    public int d() {
        return this.f16016c;
    }

    @Override // Oe.O1
    public Ae.e e(int i10) {
        return this.f16015b.d(i10);
    }

    @Override // Oe.O1
    public Pe.v f() {
        return this.f16017d;
    }

    @Override // Oe.O1
    public void g(Ae.e eVar, int i10) {
        this.f16015b.g(eVar, i10);
        InterfaceC2575n0 interfaceC2575n0G = this.f16019f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC2575n0G.h((Pe.k) it.next());
        }
    }

    @Override // Oe.O1
    public void h(int i10) {
        this.f16015b.h(i10);
    }

    @Override // Oe.O1
    public void i(Ae.e eVar, int i10) {
        this.f16015b.b(eVar, i10);
        InterfaceC2575n0 interfaceC2575n0G = this.f16019f.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            interfaceC2575n0G.g((Pe.k) it.next());
        }
    }

    @Override // Oe.O1
    public void j(P1 p12) {
        a(p12);
    }

    public boolean k(Pe.k kVar) {
        return this.f16015b.c(kVar);
    }

    public void l(Ve.o oVar) {
        Iterator it = this.f16014a.values().iterator();
        while (it.hasNext()) {
            oVar.accept((P1) it.next());
        }
    }

    long m(r rVar) {
        Iterator it = this.f16014a.entrySet().iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.q((P1) ((Map.Entry) it.next()).getValue()).a();
        }
        return jA;
    }

    public long n() {
        return this.f16018e;
    }

    public long o() {
        return this.f16014a.size();
    }

    int p(long j10, SparseArray sparseArray) {
        Iterator it = this.f16014a.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iH = ((P1) entry.getValue()).h();
            if (((P1) entry.getValue()).e() <= j10 && sparseArray.get(iH) == null) {
                it.remove();
                h(iH);
                i10++;
            }
        }
        return i10;
    }

    public void q(P1 p12) {
        this.f16014a.remove(p12.g());
        this.f16015b.h(p12.h());
    }
}
