package P1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    p f16887d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f16889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16890g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f16884a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16885b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16886c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    a f16888e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f16891h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    g f16892i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16893j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    List f16894k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    List f16895l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(p pVar) {
        this.f16887d = pVar;
    }

    @Override // P1.d
    public void a(d dVar) {
        Iterator it = this.f16895l.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f16893j) {
                return;
            }
        }
        this.f16886c = true;
        d dVar2 = this.f16884a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f16885b) {
            this.f16887d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : this.f16895l) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f16893j) {
            g gVar = this.f16892i;
            if (gVar != null) {
                if (!gVar.f16893j) {
                    return;
                } else {
                    this.f16889f = this.f16891h * gVar.f16890g;
                }
            }
            d(fVar.f16890g + this.f16889f);
        }
        d dVar3 = this.f16884a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f16894k.add(dVar);
        if (this.f16893j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f16895l.clear();
        this.f16894k.clear();
        this.f16893j = false;
        this.f16890g = 0;
        this.f16886c = false;
        this.f16885b = false;
    }

    public void d(int i10) {
        if (this.f16893j) {
            return;
        }
        this.f16893j = true;
        this.f16890g = i10;
        for (d dVar : this.f16894k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16887d.f16937b.t());
        sb2.append(":");
        sb2.append(this.f16888e);
        sb2.append("(");
        sb2.append(this.f16893j ? Integer.valueOf(this.f16890g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f16895l.size());
        sb2.append(":d=");
        sb2.append(this.f16894k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
