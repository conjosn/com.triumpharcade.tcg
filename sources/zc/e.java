package zc;

import zc.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k.b f106710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12232a f106711b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private k.b f106712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC12232a f106713b;

        b() {
        }

        @Override // zc.k.a
        public k a() {
            return new e(this.f106712a, this.f106713b);
        }

        @Override // zc.k.a
        public k.a b(AbstractC12232a abstractC12232a) {
            this.f106713b = abstractC12232a;
            return this;
        }

        @Override // zc.k.a
        public k.a c(k.b bVar) {
            this.f106712a = bVar;
            return this;
        }
    }

    @Override // zc.k
    public AbstractC12232a b() {
        return this.f106711b;
    }

    @Override // zc.k
    public k.b c() {
        return this.f106710a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            k.b bVar = this.f106710a;
            if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
                AbstractC12232a abstractC12232a = this.f106711b;
                if (abstractC12232a != null ? abstractC12232a.equals(kVar.b()) : kVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f106710a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        AbstractC12232a abstractC12232a = this.f106711b;
        return iHashCode ^ (abstractC12232a != null ? abstractC12232a.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f106710a + ", androidClientInfo=" + this.f106711b + "}";
    }

    private e(k.b bVar, AbstractC12232a abstractC12232a) {
        this.f106710a = bVar;
        this.f106711b = abstractC12232a;
    }
}
