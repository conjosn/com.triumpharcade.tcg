package Me;

import Me.C2377p;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class U extends C2377p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f13123d;

    /* JADX WARN: Illegal instructions before constructor call */
    U(Pe.q qVar, qf.I i10) {
        C2377p.b bVar = C2377p.b.IN;
        super(qVar, bVar, i10);
        ArrayList arrayList = new ArrayList();
        this.f13123d = arrayList;
        arrayList.addAll(l(bVar, i10));
    }

    static List l(C2377p.b bVar, qf.I i10) {
        AbstractC3358b.d(bVar == C2377p.b.IN || bVar == C2377p.b.NOT_IN, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators", new Object[0]);
        AbstractC3358b.d(Pe.y.R(i10), "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue", new Object[0]);
        ArrayList arrayList = new ArrayList();
        for (qf.I i11 : i10.o0().h()) {
            AbstractC3358b.d(Pe.y.Z(i11), "Comparing on key with " + bVar.toString() + ", but an array value was not a ReferenceValue", new Object[0]);
            arrayList.add(Pe.k.i(i11.y0()));
        }
        return arrayList;
    }

    @Override // Me.C2377p, Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        return this.f13123d.contains(hVar.getKey());
    }
}
