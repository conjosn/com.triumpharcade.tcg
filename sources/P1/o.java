package P1;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static int f16922g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f16924b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f16926d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f16923a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f16925c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f16927e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16928f = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        WeakReference f16929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f16930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f16931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f16932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f16933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f16934f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f16935g;

        a(O1.e eVar, L1.d dVar, int i10) {
            this.f16929a = new WeakReference(eVar);
            this.f16930b = dVar.y(eVar.f15180O);
            this.f16931c = dVar.y(eVar.f15181P);
            this.f16932d = dVar.y(eVar.f15182Q);
            this.f16933e = dVar.y(eVar.f15183R);
            this.f16934f = dVar.y(eVar.f15184S);
            this.f16935g = i10;
        }
    }

    public o(int i10) {
        int i11 = f16922g;
        f16922g = i11 + 1;
        this.f16924b = i11;
        this.f16926d = i10;
    }

    private String e() {
        int i10 = this.f16926d;
        return i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown";
    }

    private int j(L1.d dVar, ArrayList arrayList, int i10) {
        int iY;
        int iY2;
        O1.f fVar = (O1.f) ((O1.e) arrayList.get(0)).K();
        dVar.E();
        fVar.g(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((O1.e) arrayList.get(i11)).g(dVar, false);
        }
        if (i10 == 0 && fVar.f15260W0 > 0) {
            O1.b.b(fVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.f15261X0 > 0) {
            O1.b.b(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.A();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f16927e = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f16927e.add(new a((O1.e) arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            iY = dVar.y(fVar.f15180O);
            iY2 = dVar.y(fVar.f15182Q);
            dVar.E();
        } else {
            iY = dVar.y(fVar.f15181P);
            iY2 = dVar.y(fVar.f15183R);
            dVar.E();
        }
        return iY2 - iY;
    }

    public boolean a(O1.e eVar) {
        if (this.f16923a.contains(eVar)) {
            return false;
        }
        this.f16923a.add(eVar);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f16923a.size();
        if (this.f16928f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f16928f == oVar.f16924b) {
                    g(this.f16926d, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f16924b;
    }

    public int d() {
        return this.f16926d;
    }

    public int f(L1.d dVar, int i10) {
        if (this.f16923a.size() == 0) {
            return 0;
        }
        return j(dVar, this.f16923a, i10);
    }

    public void g(int i10, o oVar) {
        for (O1.e eVar : this.f16923a) {
            oVar.a(eVar);
            if (i10 == 0) {
                eVar.f15173I0 = oVar.c();
            } else {
                eVar.f15175J0 = oVar.c();
            }
        }
        this.f16928f = oVar.f16924b;
    }

    public void h(boolean z10) {
        this.f16925c = z10;
    }

    public void i(int i10) {
        this.f16926d = i10;
    }

    public String toString() {
        String str = e() + " [" + this.f16924b + "] <";
        Iterator it = this.f16923a.iterator();
        while (it.hasNext()) {
            str = str + " " + ((O1.e) it.next()).t();
        }
        return str + " >";
    }
}
