package Ac;

import Ac.n;
import yc.AbstractC11866d;
import yc.C11865c;
import yc.InterfaceC11869g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f1287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f1288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC11866d f1289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11869g f1290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11865c f1291e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private o f1292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f1293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private AbstractC11866d f1294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC11869g f1295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C11865c f1296e;

        b() {
        }

        @Override // Ac.n.a
        public n a() {
            String str = "";
            if (this.f1292a == null) {
                str = " transportContext";
            }
            if (this.f1293b == null) {
                str = str + " transportName";
            }
            if (this.f1294c == null) {
                str = str + " event";
            }
            if (this.f1295d == null) {
                str = str + " transformer";
            }
            if (this.f1296e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f1292a, this.f1293b, this.f1294c, this.f1295d, this.f1296e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ac.n.a
        n.a b(C11865c c11865c) {
            if (c11865c == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f1296e = c11865c;
            return this;
        }

        @Override // Ac.n.a
        n.a c(AbstractC11866d abstractC11866d) {
            if (abstractC11866d == null) {
                throw new NullPointerException("Null event");
            }
            this.f1294c = abstractC11866d;
            return this;
        }

        @Override // Ac.n.a
        n.a d(InterfaceC11869g interfaceC11869g) {
            if (interfaceC11869g == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f1295d = interfaceC11869g;
            return this;
        }

        @Override // Ac.n.a
        public n.a e(o oVar) {
            if (oVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f1292a = oVar;
            return this;
        }

        @Override // Ac.n.a
        public n.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f1293b = str;
            return this;
        }
    }

    @Override // Ac.n
    public C11865c b() {
        return this.f1291e;
    }

    @Override // Ac.n
    AbstractC11866d c() {
        return this.f1289c;
    }

    @Override // Ac.n
    InterfaceC11869g e() {
        return this.f1290d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f1287a.equals(nVar.f()) && this.f1288b.equals(nVar.g()) && this.f1289c.equals(nVar.c()) && this.f1290d.equals(nVar.e()) && this.f1291e.equals(nVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // Ac.n
    public o f() {
        return this.f1287a;
    }

    @Override // Ac.n
    public String g() {
        return this.f1288b;
    }

    public int hashCode() {
        return ((((((((this.f1287a.hashCode() ^ 1000003) * 1000003) ^ this.f1288b.hashCode()) * 1000003) ^ this.f1289c.hashCode()) * 1000003) ^ this.f1290d.hashCode()) * 1000003) ^ this.f1291e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f1287a + ", transportName=" + this.f1288b + ", event=" + this.f1289c + ", transformer=" + this.f1290d + ", encoding=" + this.f1291e + "}";
    }

    private c(o oVar, String str, AbstractC11866d abstractC11866d, InterfaceC11869g interfaceC11869g, C11865c c11865c) {
        this.f1287a = oVar;
        this.f1288b = str;
        this.f1289c = abstractC11866d;
        this.f1290d = interfaceC11869g;
        this.f1291e = c11865c;
    }
}
