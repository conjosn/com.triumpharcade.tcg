package com.google.firebase.installations;

import com.google.firebase.installations.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f56473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f56474c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f56475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f56476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f56477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte f56478d;

        b() {
        }

        @Override // com.google.firebase.installations.g.a
        public g a() {
            String str;
            if (this.f56478d == 3 && (str = this.f56475a) != null) {
                return new a(str, this.f56476b, this.f56477c);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f56475a == null) {
                sb2.append(" token");
            }
            if ((this.f56478d & 1) == 0) {
                sb2.append(" tokenExpirationTimestamp");
            }
            if ((this.f56478d & 2) == 0) {
                sb2.append(" tokenCreationTimestamp");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // com.google.firebase.installations.g.a
        public g.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f56475a = str;
            return this;
        }

        @Override // com.google.firebase.installations.g.a
        public g.a c(long j10) {
            this.f56477c = j10;
            this.f56478d = (byte) (this.f56478d | 2);
            return this;
        }

        @Override // com.google.firebase.installations.g.a
        public g.a d(long j10) {
            this.f56476b = j10;
            this.f56478d = (byte) (this.f56478d | 1);
            return this;
        }
    }

    @Override // com.google.firebase.installations.g
    public String b() {
        return this.f56472a;
    }

    @Override // com.google.firebase.installations.g
    public long c() {
        return this.f56474c;
    }

    @Override // com.google.firebase.installations.g
    public long d() {
        return this.f56473b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f56472a.equals(gVar.b()) && this.f56473b == gVar.d() && this.f56474c == gVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f56472a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f56473b;
        long j11 = this.f56474c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f56472a + ", tokenExpirationTimestamp=" + this.f56473b + ", tokenCreationTimestamp=" + this.f56474c + "}";
    }

    private a(String str, long j10, long j11) {
        this.f56472a = str;
        this.f56473b = j10;
        this.f56474c = j11;
    }
}
