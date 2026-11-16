package zc;

import java.util.List;
import zc.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f106728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f106729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f106730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f106731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f106732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f106733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final p f106734g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f106735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f106736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private k f106737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f106738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f106739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f106740f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private p f106741g;

        b() {
        }

        @Override // zc.m.a
        public m a() {
            String str = "";
            if (this.f106735a == null) {
                str = " requestTimeMs";
            }
            if (this.f106736b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new g(this.f106735a.longValue(), this.f106736b.longValue(), this.f106737c, this.f106738d, this.f106739e, this.f106740f, this.f106741g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // zc.m.a
        public m.a b(k kVar) {
            this.f106737c = kVar;
            return this;
        }

        @Override // zc.m.a
        public m.a c(List list) {
            this.f106740f = list;
            return this;
        }

        @Override // zc.m.a
        m.a d(Integer num) {
            this.f106738d = num;
            return this;
        }

        @Override // zc.m.a
        m.a e(String str) {
            this.f106739e = str;
            return this;
        }

        @Override // zc.m.a
        public m.a f(p pVar) {
            this.f106741g = pVar;
            return this;
        }

        @Override // zc.m.a
        public m.a g(long j10) {
            this.f106735a = Long.valueOf(j10);
            return this;
        }

        @Override // zc.m.a
        public m.a h(long j10) {
            this.f106736b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // zc.m
    public k b() {
        return this.f106730c;
    }

    @Override // zc.m
    public List c() {
        return this.f106733f;
    }

    @Override // zc.m
    public Integer d() {
        return this.f106731d;
    }

    @Override // zc.m
    public String e() {
        return this.f106732e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List list;
        p pVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f106728a == mVar.g() && this.f106729b == mVar.h() && ((kVar = this.f106730c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f106731d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f106732e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f106733f) != null ? list.equals(mVar.c()) : mVar.c() == null) && ((pVar = this.f106734g) != null ? pVar.equals(mVar.f()) : mVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // zc.m
    public p f() {
        return this.f106734g;
    }

    @Override // zc.m
    public long g() {
        return this.f106728a;
    }

    @Override // zc.m
    public long h() {
        return this.f106729b;
    }

    public int hashCode() {
        long j10 = this.f106728a;
        long j11 = this.f106729b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        k kVar = this.f106730c;
        int iHashCode = (i10 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f106731d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f106732e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f106733f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f106734g;
        return iHashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f106728a + ", requestUptimeMs=" + this.f106729b + ", clientInfo=" + this.f106730c + ", logSource=" + this.f106731d + ", logSourceName=" + this.f106732e + ", logEvents=" + this.f106733f + ", qosTier=" + this.f106734g + "}";
    }

    private g(long j10, long j11, k kVar, Integer num, String str, List list, p pVar) {
        this.f106728a = j10;
        this.f106729b = j11;
        this.f106730c = kVar;
        this.f106731d = num;
        this.f106732e = str;
        this.f106733f = list;
        this.f106734g = pVar;
    }
}
