package zc;

import zc.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o.c f106743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o.b f106744b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private o.c f106745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private o.b f106746b;

        b() {
        }

        @Override // zc.o.a
        public o a() {
            return new i(this.f106745a, this.f106746b);
        }

        @Override // zc.o.a
        public o.a b(o.b bVar) {
            this.f106746b = bVar;
            return this;
        }

        @Override // zc.o.a
        public o.a c(o.c cVar) {
            this.f106745a = cVar;
            return this;
        }
    }

    @Override // zc.o
    public o.b b() {
        return this.f106744b;
    }

    @Override // zc.o
    public o.c c() {
        return this.f106743a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            o.c cVar = this.f106743a;
            if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
                o.b bVar = this.f106744b;
                if (bVar != null ? bVar.equals(oVar.b()) : oVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f106743a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f106744b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f106743a + ", mobileSubtype=" + this.f106744b + "}";
    }

    private i(o.c cVar, o.b bVar) {
        this.f106743a = cVar;
        this.f106744b = bVar;
    }
}
