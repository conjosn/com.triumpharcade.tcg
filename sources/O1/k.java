package O1;

import O1.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static boolean[] f15334a = new boolean[3];

    static void a(f fVar, L1.d dVar, e eVar) {
        eVar.f15230t = -1;
        eVar.f15232u = -1;
        e.b bVar = fVar.f15191Z[0];
        e.b bVar2 = e.b.WRAP_CONTENT;
        if (bVar != bVar2 && eVar.f15191Z[0] == e.b.MATCH_PARENT) {
            int i10 = eVar.f15180O.f15142g;
            int iW = fVar.W() - eVar.f15182Q.f15142g;
            d dVar2 = eVar.f15180O;
            dVar2.f15144i = dVar.q(dVar2);
            d dVar3 = eVar.f15182Q;
            dVar3.f15144i = dVar.q(dVar3);
            dVar.f(eVar.f15180O.f15144i, i10);
            dVar.f(eVar.f15182Q.f15144i, iW);
            eVar.f15230t = 2;
            eVar.P0(i10, iW);
        }
        if (fVar.f15191Z[1] == bVar2 || eVar.f15191Z[1] != e.b.MATCH_PARENT) {
            return;
        }
        int i11 = eVar.f15181P.f15142g;
        int iX = fVar.x() - eVar.f15183R.f15142g;
        d dVar4 = eVar.f15181P;
        dVar4.f15144i = dVar.q(dVar4);
        d dVar5 = eVar.f15183R;
        dVar5.f15144i = dVar.q(dVar5);
        dVar.f(eVar.f15181P.f15144i, i11);
        dVar.f(eVar.f15183R.f15144i, iX);
        if (eVar.f15215l0 > 0 || eVar.V() == 8) {
            d dVar6 = eVar.f15184S;
            dVar6.f15144i = dVar.q(dVar6);
            dVar.f(eVar.f15184S.f15144i, eVar.f15215l0 + i11);
        }
        eVar.f15232u = 2;
        eVar.g1(i11, iX);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
