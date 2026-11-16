package Ac;

import Ac.i;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f1276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f1277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f1278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f1279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f1280f;

    /* JADX INFO: renamed from: Ac.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0018b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f1281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f1282b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private h f1283c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f1284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Long f1285e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Map f1286f;

        C0018b() {
        }

        @Override // Ac.i.a
        public i d() {
            String str = "";
            if (this.f1281a == null) {
                str = " transportName";
            }
            if (this.f1283c == null) {
                str = str + " encodedPayload";
            }
            if (this.f1284d == null) {
                str = str + " eventMillis";
            }
            if (this.f1285e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f1286f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f1281a, this.f1282b, this.f1283c, this.f1284d.longValue(), this.f1285e.longValue(), this.f1286f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ac.i.a
        protected Map e() {
            Map map = this.f1286f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // Ac.i.a
        protected i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f1286f = map;
            return this;
        }

        @Override // Ac.i.a
        public i.a g(Integer num) {
            this.f1282b = num;
            return this;
        }

        @Override // Ac.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f1283c = hVar;
            return this;
        }

        @Override // Ac.i.a
        public i.a i(long j10) {
            this.f1284d = Long.valueOf(j10);
            return this;
        }

        @Override // Ac.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f1281a = str;
            return this;
        }

        @Override // Ac.i.a
        public i.a k(long j10) {
            this.f1285e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Ac.i
    protected Map c() {
        return this.f1280f;
    }

    @Override // Ac.i
    public Integer d() {
        return this.f1276b;
    }

    @Override // Ac.i
    public h e() {
        return this.f1277c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f1275a.equals(iVar.j()) && ((num = this.f1276b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f1277c.equals(iVar.e()) && this.f1278d == iVar.f() && this.f1279e == iVar.k() && this.f1280f.equals(iVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // Ac.i
    public long f() {
        return this.f1278d;
    }

    public int hashCode() {
        int iHashCode = (this.f1275a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f1276b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f1277c.hashCode()) * 1000003;
        long j10 = this.f1278d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f1279e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f1280f.hashCode();
    }

    @Override // Ac.i
    public String j() {
        return this.f1275a;
    }

    @Override // Ac.i
    public long k() {
        return this.f1279e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f1275a + ", code=" + this.f1276b + ", encodedPayload=" + this.f1277c + ", eventMillis=" + this.f1278d + ", uptimeMillis=" + this.f1279e + ", autoMetadata=" + this.f1280f + "}";
    }

    private b(String str, Integer num, h hVar, long j10, long j11, Map map) {
        this.f1275a = str;
        this.f1276b = num;
        this.f1277c = hVar;
        this.f1278d = j10;
        this.f1279e = j11;
        this.f1280f = map;
    }
}
