package Oe;

import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import pe.C9955q;

/* JADX INFO: renamed from: Oe.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2536a0 implements InterfaceC2551f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f15987a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Ae.e f15988b = new Ae.e(Collections.EMPTY_LIST, C2547e.f16010c);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f15989c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC6601i f15990d = Ue.c0.f24924v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2542c0 f15991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final W f15992f;

    C2536a0(C2542c0 c2542c0, Ke.j jVar) {
        this.f15991e = c2542c0;
        this.f15992f = c2542c0.d(jVar);
    }

    private int n(int i10) {
        if (this.f15987a.isEmpty()) {
            return 0;
        }
        return i10 - ((Qe.g) this.f15987a.get(0)).e();
    }

    private int o(int i10, String str) {
        int iN = n(i10);
        AbstractC3358b.d(iN >= 0 && iN < this.f15987a.size(), "Batches must exist to be %s", str);
        return iN;
    }

    private List q(Ae.e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            Qe.g gVarD = d(((Integer) it.next()).intValue());
            if (gVarD != null) {
                arrayList.add(gVarD);
            }
        }
        return arrayList;
    }

    @Override // Oe.InterfaceC2551f0
    public void a() {
        if (this.f15987a.isEmpty()) {
            AbstractC3358b.d(this.f15988b.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty.", new Object[0]);
        }
    }

    @Override // Oe.InterfaceC2551f0
    public List b(Iterable iterable) {
        Ae.e eVar = new Ae.e(Collections.EMPTY_LIST, new Comparator() { // from class: Oe.Z
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Integer) obj).compareTo((Integer) obj2);
            }
        });
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            Iterator itF = this.f15988b.f(new C2547e(kVar, 0));
            while (itF.hasNext()) {
                C2547e c2547e = (C2547e) itF.next();
                if (!kVar.equals(c2547e.d())) {
                    break;
                }
                eVar = eVar.e(Integer.valueOf(c2547e.c()));
            }
        }
        return q(eVar);
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g c(int i10) {
        int iN = n(i10 + 1);
        if (iN < 0) {
            iN = 0;
        }
        if (this.f15987a.size() > iN) {
            return (Qe.g) this.f15987a.get(iN);
        }
        return null;
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g d(int i10) {
        int iN = n(i10);
        if (iN < 0 || iN >= this.f15987a.size()) {
            return null;
        }
        Qe.g gVar = (Qe.g) this.f15987a.get(iN);
        AbstractC3358b.d(gVar.e() == i10, "If found batch must match", new Object[0]);
        return gVar;
    }

    @Override // Oe.InterfaceC2551f0
    public AbstractC6601i e() {
        return this.f15990d;
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g f(C9955q c9955q, List list, List list2) {
        AbstractC3358b.d(!list2.isEmpty(), "Mutation batches should not be empty", new Object[0]);
        int i10 = this.f15989c;
        this.f15989c = i10 + 1;
        int size = this.f15987a.size();
        if (size > 0) {
            AbstractC3358b.d(((Qe.g) this.f15987a.get(size - 1)).e() < i10, "Mutation batchIds must be monotonically increasing order", new Object[0]);
        }
        Qe.g gVar = new Qe.g(i10, c9955q, list, list2);
        this.f15987a.add(gVar);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Qe.f fVar = (Qe.f) it.next();
            this.f15988b = this.f15988b.e(new C2547e(fVar.g(), i10));
            this.f15992f.c(fVar.g().n());
        }
        return gVar;
    }

    @Override // Oe.InterfaceC2551f0
    public void g(Qe.g gVar, AbstractC6601i abstractC6601i) {
        int iE = gVar.e();
        int iO = o(iE, "acknowledged");
        AbstractC3358b.d(iO == 0, "Can only acknowledge the first batch in the mutation queue", new Object[0]);
        Qe.g gVar2 = (Qe.g) this.f15987a.get(iO);
        AbstractC3358b.d(iE == gVar2.e(), "Queue ordering failure: expected batch %d, got batch %d", Integer.valueOf(iE), Integer.valueOf(gVar2.e()));
        this.f15990d = (AbstractC6601i) Ve.E.b(abstractC6601i);
    }

    @Override // Oe.InterfaceC2551f0
    public void h(AbstractC6601i abstractC6601i) {
        this.f15990d = (AbstractC6601i) Ve.E.b(abstractC6601i);
    }

    @Override // Oe.InterfaceC2551f0
    public int i() {
        if (this.f15987a.isEmpty()) {
            return -1;
        }
        return this.f15989c - 1;
    }

    @Override // Oe.InterfaceC2551f0
    public void j(Qe.g gVar) {
        AbstractC3358b.d(o(gVar.e(), "removed") == 0, "Can only remove the first entry of the mutation queue", new Object[0]);
        this.f15987a.remove(0);
        Ae.e eVarG = this.f15988b;
        Iterator it = gVar.h().iterator();
        while (it.hasNext()) {
            Pe.k kVarG = ((Qe.f) it.next()).g();
            this.f15991e.g().i(kVarG);
            eVarG = eVarG.g(new C2547e(kVarG, gVar.e()));
        }
        this.f15988b = eVarG;
    }

    @Override // Oe.InterfaceC2551f0
    public List k() {
        return Collections.unmodifiableList(this.f15987a);
    }

    boolean l(Pe.k kVar) {
        Iterator itF = this.f15988b.f(new C2547e(kVar, 0));
        if (itF.hasNext()) {
            return ((C2547e) itF.next()).d().equals(kVar);
        }
        return false;
    }

    long m(r rVar) {
        Iterator it = this.f15987a.iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.o((Qe.g) it.next()).a();
        }
        return jA;
    }

    public boolean p() {
        return this.f15987a.isEmpty();
    }

    @Override // Oe.InterfaceC2551f0
    public void start() {
        if (p()) {
            this.f15989c = 1;
        }
    }
}
