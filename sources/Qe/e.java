package Qe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.q f18270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s f18271b;

    public e(Pe.q qVar, s sVar) {
        this.f18270a = qVar;
        this.f18271b = sVar;
    }

    public Pe.q a() {
        return this.f18270a;
    }

    public s b() {
        return this.f18271b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f18270a.equals(eVar.f18270a)) {
            return this.f18271b.equals(eVar.f18271b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f18270a.hashCode() * 31) + this.f18271b.hashCode();
    }
}
