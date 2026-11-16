package zc;

import java.util.Arrays;
import zc.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f106714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f106715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f106716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f106717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f106718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f106719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final o f106720g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f106721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f106722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f106723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f106724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f106725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Long f106726f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private o f106727g;

        b() {
        }

        @Override // zc.l.a
        public l a() {
            String str = "";
            if (this.f106721a == null) {
                str = " eventTimeMs";
            }
            if (this.f106723c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f106726f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new f(this.f106721a.longValue(), this.f106722b, this.f106723c.longValue(), this.f106724d, this.f106725e, this.f106726f.longValue(), this.f106727g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // zc.l.a
        public l.a b(Integer num) {
            this.f106722b = num;
            return this;
        }

        @Override // zc.l.a
        public l.a c(long j10) {
            this.f106721a = Long.valueOf(j10);
            return this;
        }

        @Override // zc.l.a
        public l.a d(long j10) {
            this.f106723c = Long.valueOf(j10);
            return this;
        }

        @Override // zc.l.a
        public l.a e(o oVar) {
            this.f106727g = oVar;
            return this;
        }

        @Override // zc.l.a
        l.a f(byte[] bArr) {
            this.f106724d = bArr;
            return this;
        }

        @Override // zc.l.a
        l.a g(String str) {
            this.f106725e = str;
            return this;
        }

        @Override // zc.l.a
        public l.a h(long j10) {
            this.f106726f = Long.valueOf(j10);
            return this;
        }
    }

    @Override // zc.l
    public Integer b() {
        return this.f106715b;
    }

    @Override // zc.l
    public long c() {
        return this.f106714a;
    }

    @Override // zc.l
    public long d() {
        return this.f106716c;
    }

    @Override // zc.l
    public o e() {
        return this.f106720g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        o oVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f106714a == lVar.c() && ((num = this.f106715b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f106716c == lVar.d()) {
                if (Arrays.equals(this.f106717d, lVar instanceof f ? ((f) lVar).f106717d : lVar.f()) && ((str = this.f106718e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f106719f == lVar.h() && ((oVar = this.f106720g) != null ? oVar.equals(lVar.e()) : lVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // zc.l
    public byte[] f() {
        return this.f106717d;
    }

    @Override // zc.l
    public String g() {
        return this.f106718e;
    }

    @Override // zc.l
    public long h() {
        return this.f106719f;
    }

    public int hashCode() {
        long j10 = this.f106714a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f106715b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f106716c;
        int iHashCode2 = (((((i10 ^ iHashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f106717d)) * 1000003;
        String str = this.f106718e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f106719f;
        int i11 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        o oVar = this.f106720g;
        return i11 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f106714a + ", eventCode=" + this.f106715b + ", eventUptimeMs=" + this.f106716c + ", sourceExtension=" + Arrays.toString(this.f106717d) + ", sourceExtensionJsonProto3=" + this.f106718e + ", timezoneOffsetSeconds=" + this.f106719f + ", networkConnectionInfo=" + this.f106720g + "}";
    }

    private f(long j10, Integer num, long j11, byte[] bArr, String str, long j12, o oVar) {
        this.f106714a = j10;
        this.f106715b = num;
        this.f106716c = j11;
        this.f106717d = bArr;
        this.f106718e = str;
        this.f106719f = j12;
        this.f106720g = oVar;
    }
}
