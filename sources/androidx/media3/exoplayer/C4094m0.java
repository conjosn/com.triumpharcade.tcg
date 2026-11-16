package androidx.media3.exoplayer;

import java.util.Objects;

/* JADX INFO: renamed from: androidx.media3.exoplayer.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4094m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f37352c;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.m0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f37353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f37354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f37355c;

        public C4094m0 d() {
            return new C4094m0(this);
        }

        public b e(long j10) {
            ge.q.d(j10 >= 0 || j10 == -9223372036854775807L);
            this.f37355c = j10;
            return this;
        }

        public b f(long j10) {
            this.f37353a = j10;
            return this;
        }

        public b g(float f10) {
            ge.q.d(f10 > 0.0f || f10 == -3.4028235E38f);
            this.f37354b = f10;
            return this;
        }

        public b() {
            this.f37353a = -9223372036854775807L;
            this.f37354b = -3.4028235E38f;
            this.f37355c = -9223372036854775807L;
        }

        private b(C4094m0 c4094m0) {
            this.f37353a = c4094m0.f37350a;
            this.f37354b = c4094m0.f37351b;
            this.f37355c = c4094m0.f37352c;
        }
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4094m0)) {
            return false;
        }
        C4094m0 c4094m0 = (C4094m0) obj;
        return this.f37350a == c4094m0.f37350a && this.f37351b == c4094m0.f37351b && this.f37352c == c4094m0.f37352c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f37350a), Float.valueOf(this.f37351b), Long.valueOf(this.f37352c));
    }

    private C4094m0(b bVar) {
        this.f37350a = bVar.f37353a;
        this.f37351b = bVar.f37354b;
        this.f37352c = bVar.f37355c;
    }
}
