package Pe;

import Pe.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d extends p.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q f17385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p.c.a f17386b;

    d(q qVar, p.c.a aVar) {
        if (qVar == null) {
            throw new NullPointerException("Null fieldPath");
        }
        this.f17385a = qVar;
        if (aVar == null) {
            throw new NullPointerException("Null kind");
        }
        this.f17386b = aVar;
    }

    @Override // Pe.p.c
    public q d() {
        return this.f17385a;
    }

    @Override // Pe.p.c
    public p.c.a e() {
        return this.f17386b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.c) {
            p.c cVar = (p.c) obj;
            if (this.f17385a.equals(cVar.d()) && this.f17386b.equals(cVar.e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f17385a.hashCode() ^ 1000003) * 1000003) ^ this.f17386b.hashCode();
    }

    public String toString() {
        return "Segment{fieldPath=" + this.f17385a + ", kind=" + this.f17386b + "}";
    }
}
