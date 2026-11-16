package Le;

import Pe.k;
import Pe.v;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f12582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f12583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f12584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f12585d;

    public h(k kVar, v vVar, boolean z10, List list) {
        this.f12582a = kVar;
        this.f12583b = vVar;
        this.f12584c = z10;
        this.f12585d = list;
    }

    public boolean a() {
        return this.f12584c;
    }

    public k b() {
        return this.f12582a;
    }

    public List c() {
        return this.f12585d;
    }

    public v d() {
        return this.f12583b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f12584c == hVar.f12584c && this.f12582a.equals(hVar.f12582a) && this.f12583b.equals(hVar.f12583b)) {
            return this.f12585d.equals(hVar.f12585d);
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f12582a.hashCode() * 31) + this.f12583b.hashCode()) * 31) + (this.f12584c ? 1 : 0)) * 31) + this.f12585d.hashCode();
    }
}
