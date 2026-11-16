package Hc;

import Hc.f;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f9419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f9420c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends f.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f9421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f9422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Set f9423c;

        b() {
        }

        @Override // Hc.f.b.a
        public f.b a() {
            String str = "";
            if (this.f9421a == null) {
                str = " delta";
            }
            if (this.f9422b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f9423c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f9421a.longValue(), this.f9422b.longValue(), this.f9423c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Hc.f.b.a
        public f.b.a b(long j10) {
            this.f9421a = Long.valueOf(j10);
            return this;
        }

        @Override // Hc.f.b.a
        public f.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f9423c = set;
            return this;
        }

        @Override // Hc.f.b.a
        public f.b.a d(long j10) {
            this.f9422b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Hc.f.b
    long b() {
        return this.f9418a;
    }

    @Override // Hc.f.b
    Set c() {
        return this.f9420c;
    }

    @Override // Hc.f.b
    long d() {
        return this.f9419b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f.b) {
            f.b bVar = (f.b) obj;
            if (this.f9418a == bVar.b() && this.f9419b == bVar.d() && this.f9420c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f9418a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f9419b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f9420c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f9418a + ", maxAllowedDelay=" + this.f9419b + ", flags=" + this.f9420c + "}";
    }

    private c(long j10, long j11, Set set) {
        this.f9418a = j10;
        this.f9419b = j11;
        this.f9420c = set;
    }
}
