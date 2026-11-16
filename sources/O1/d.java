package O1;

import L1.i;
import P1.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f15138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f15139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f15140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f15141f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    L1.i f15144i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashSet f15136a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15142g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f15143h = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, a aVar) {
        this.f15139d = eVar;
        this.f15140e = aVar;
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, androidx.customview.widget.a.INVALID_ID, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            q();
            return true;
        }
        if (!z10 && !p(dVar)) {
            return false;
        }
        this.f15141f = dVar;
        if (dVar.f15136a == null) {
            dVar.f15136a = new HashSet();
        }
        HashSet hashSet = this.f15141f.f15136a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f15142g = i10;
        this.f15143h = i11;
        return true;
    }

    public void c(int i10, ArrayList arrayList, o oVar) {
        HashSet hashSet = this.f15136a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                P1.i.a(((d) it.next()).f15139d, i10, arrayList, oVar);
            }
        }
    }

    public HashSet d() {
        return this.f15136a;
    }

    public int e() {
        if (this.f15138c) {
            return this.f15137b;
        }
        return 0;
    }

    public int f() {
        d dVar;
        if (this.f15139d.V() == 8) {
            return 0;
        }
        return (this.f15143h == Integer.MIN_VALUE || (dVar = this.f15141f) == null || dVar.f15139d.V() != 8) ? this.f15142g : this.f15143h;
    }

    public final d g() {
        switch (this.f15140e) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return null;
            case LEFT:
                return this.f15139d.f15182Q;
            case TOP:
                return this.f15139d.f15183R;
            case RIGHT:
                return this.f15139d.f15180O;
            case BOTTOM:
                return this.f15139d.f15181P;
            default:
                throw new AssertionError(this.f15140e.name());
        }
    }

    public e h() {
        return this.f15139d;
    }

    public L1.i i() {
        return this.f15144i;
    }

    public d j() {
        return this.f15141f;
    }

    public a k() {
        return this.f15140e;
    }

    public boolean l() {
        HashSet hashSet = this.f15136a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f15136a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f15138c;
    }

    public boolean o() {
        return this.f15141f != null;
    }

    public boolean p(d dVar) {
        if (dVar == null) {
            return false;
        }
        a aVarK = dVar.k();
        a aVar = this.f15140e;
        if (aVarK == aVar) {
            return aVar != a.BASELINE || (dVar.h().Z() && h().Z());
        }
        switch (aVar) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z10 = aVarK == a.LEFT || aVarK == a.RIGHT;
                return dVar.h() instanceof h ? z10 || aVarK == a.CENTER_X : z10;
            case TOP:
            case BOTTOM:
                boolean z11 = aVarK == a.TOP || aVarK == a.BOTTOM;
                return dVar.h() instanceof h ? z11 || aVarK == a.CENTER_Y : z11;
            case BASELINE:
                return (aVarK == a.LEFT || aVarK == a.RIGHT) ? false : true;
            case CENTER:
                return (aVarK == a.BASELINE || aVarK == a.CENTER_X || aVarK == a.CENTER_Y) ? false : true;
            default:
                throw new AssertionError(this.f15140e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        d dVar = this.f15141f;
        if (dVar != null && (hashSet = dVar.f15136a) != null) {
            hashSet.remove(this);
            if (this.f15141f.f15136a.size() == 0) {
                this.f15141f.f15136a = null;
            }
        }
        this.f15136a = null;
        this.f15141f = null;
        this.f15142g = 0;
        this.f15143h = androidx.customview.widget.a.INVALID_ID;
        this.f15138c = false;
        this.f15137b = 0;
    }

    public void r() {
        this.f15138c = false;
        this.f15137b = 0;
    }

    public void s(L1.c cVar) {
        L1.i iVar = this.f15144i;
        if (iVar == null) {
            this.f15144i = new L1.i(i.a.UNRESTRICTED, null);
        } else {
            iVar.i();
        }
    }

    public void t(int i10) {
        this.f15137b = i10;
        this.f15138c = true;
    }

    public String toString() {
        return this.f15139d.t() + ":" + this.f15140e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f15143h = i10;
        }
    }
}
