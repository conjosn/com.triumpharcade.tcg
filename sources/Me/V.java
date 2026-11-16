package Me;

import Me.C2377p;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class V extends C2377p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f13124d;

    /* JADX WARN: Illegal instructions before constructor call */
    V(Pe.q qVar, qf.I i10) {
        C2377p.b bVar = C2377p.b.NOT_IN;
        super(qVar, bVar, i10);
        ArrayList arrayList = new ArrayList();
        this.f13124d = arrayList;
        arrayList.addAll(U.l(bVar, i10));
    }

    @Override // Me.C2377p, Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        return !this.f13124d.contains(hVar.getKey());
    }
}
