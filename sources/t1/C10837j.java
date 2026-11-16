package t1;

import java.util.Comparator;

/* JADX INFO: renamed from: t1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10837j implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10837j f98158a = new C10837j();

    private C10837j() {
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(C10851x c10851x, C10851x c10851x2) {
        S0.g gVarL = c10851x.l();
        S0.g gVarL2 = c10851x2.l();
        int iCompare = Float.compare(gVarL.j(), gVarL2.j());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(gVarL.n(), gVarL2.n());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(gVarL.e(), gVarL2.e());
        return iCompare3 != 0 ? iCompare3 : Float.compare(gVarL.l(), gVarL2.l());
    }
}
