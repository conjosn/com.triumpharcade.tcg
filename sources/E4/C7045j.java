package e4;

import T2.C3106y;
import W2.AbstractC3513i;
import android.util.SparseArray;
import e4.InterfaceC7033L;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: e4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7045j implements InterfaceC7033L.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f61599b;

    public C7045j(int i10) {
        this(i10, AbstractC7794y.K());
    }

    private C7028G c(InterfaceC7033L.b bVar) {
        return new C7028G(e(bVar), "video/mp2t");
    }

    private O d(InterfaceC7033L.b bVar) {
        return new O(e(bVar), "video/mp2t");
    }

    private List e(InterfaceC7033L.b bVar) {
        String str;
        int i10;
        if (f(32)) {
            return this.f61599b;
        }
        W2.G g10 = new W2.G(bVar.f61513e);
        List arrayList = this.f61599b;
        while (g10.a() > 0) {
            int iQ = g10.Q();
            int iG = g10.g() + g10.Q();
            if (iQ == 134) {
                arrayList = new ArrayList();
                int iQ2 = g10.Q() & 31;
                for (int i11 = 0; i11 < iQ2; i11++) {
                    String strN = g10.N(3);
                    int iQ3 = g10.Q();
                    boolean z10 = (iQ3 & 128) != 0;
                    if (z10) {
                        i10 = iQ3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bQ = (byte) g10.Q();
                    g10.g0(1);
                    arrayList.add(new C3106y.b().y0(str).n0(strN).Q(i10).k0(z10 ? AbstractC3513i.h((bQ & 64) != 0) : null).P());
                }
            }
            g10.f0(iG);
        }
        return arrayList;
    }

    private boolean f(int i10) {
        return (i10 & this.f61598a) != 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    @Override // e4.InterfaceC7033L.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e4.InterfaceC7033L a(int r6, e4.InterfaceC7033L.b r7) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C7045j.a(int, e4.L$b):e4.L");
    }

    @Override // e4.InterfaceC7033L.c
    public SparseArray b() {
        return new SparseArray();
    }

    public C7045j(int i10, List list) {
        this.f61598a = i10;
        this.f61599b = list;
    }
}
