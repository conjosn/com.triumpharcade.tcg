package Me;

import Me.C2374m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f13083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pe.m f13084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pe.m f13085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f13086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f13087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ae.e f13088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f13089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f13090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f13091i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        NONE,
        LOCAL,
        SYNCED
    }

    public H0(k0 k0Var, Pe.m mVar, Pe.m mVar2, List list, boolean z10, Ae.e eVar, boolean z11, boolean z12, boolean z13) {
        this.f13083a = k0Var;
        this.f13084b = mVar;
        this.f13085c = mVar2;
        this.f13086d = list;
        this.f13087e = z10;
        this.f13088f = eVar;
        this.f13089g = z11;
        this.f13090h = z12;
        this.f13091i = z13;
    }

    public static H0 c(k0 k0Var, Pe.m mVar, Ae.e eVar, boolean z10, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mVar.iterator();
        while (it.hasNext()) {
            arrayList.add(C2374m.a(C2374m.a.ADDED, (Pe.h) it.next()));
        }
        return new H0(k0Var, mVar, Pe.m.f(k0Var.a()), arrayList, z10, eVar, true, z11, z12);
    }

    public boolean a() {
        return this.f13089g;
    }

    public boolean b() {
        return this.f13090h;
    }

    public List d() {
        return this.f13086d;
    }

    public Pe.m e() {
        return this.f13084b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h02 = (H0) obj;
        if (this.f13087e == h02.f13087e && this.f13089g == h02.f13089g && this.f13090h == h02.f13090h && this.f13083a.equals(h02.f13083a) && this.f13088f.equals(h02.f13088f) && this.f13084b.equals(h02.f13084b) && this.f13085c.equals(h02.f13085c) && this.f13091i == h02.f13091i) {
            return this.f13086d.equals(h02.f13086d);
        }
        return false;
    }

    public Ae.e f() {
        return this.f13088f;
    }

    public Pe.m g() {
        return this.f13085c;
    }

    public k0 h() {
        return this.f13083a;
    }

    public int hashCode() {
        return (((((((((((((((this.f13083a.hashCode() * 31) + this.f13084b.hashCode()) * 31) + this.f13085c.hashCode()) * 31) + this.f13086d.hashCode()) * 31) + this.f13088f.hashCode()) * 31) + (this.f13087e ? 1 : 0)) * 31) + (this.f13089g ? 1 : 0)) * 31) + (this.f13090h ? 1 : 0)) * 31) + (this.f13091i ? 1 : 0);
    }

    public boolean i() {
        return this.f13091i;
    }

    public boolean j() {
        return !this.f13088f.isEmpty();
    }

    public boolean k() {
        return this.f13087e;
    }

    public String toString() {
        return "ViewSnapshot(" + this.f13083a + ", " + this.f13084b + ", " + this.f13085c + ", " + this.f13086d + ", isFromCache=" + this.f13087e + ", mutatedKeys=" + this.f13088f.size() + ", didSyncStateChange=" + this.f13089g + ", excludesMetadataChanges=" + this.f13090h + ", hasCachedResults=" + this.f13091i + ")";
    }
}
