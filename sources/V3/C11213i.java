package v3;

import java.util.Arrays;

/* JADX INFO: renamed from: v3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C11213i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f99845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f99846d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f99848f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f99843a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f99844b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f99847e = -9223372036854775807L;

    /* JADX INFO: renamed from: v3.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f99849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f99850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f99851c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f99852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f99853e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f99854f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean[] f99855g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f99856h;

        private static int c(long j10) {
            return (int) (j10 % 15);
        }

        public long a() {
            long j10 = this.f99853e;
            if (j10 == 0) {
                return 0L;
            }
            return this.f99854f / j10;
        }

        public long b() {
            return this.f99854f;
        }

        public boolean d() {
            long j10 = this.f99852d;
            if (j10 == 0) {
                return false;
            }
            return this.f99855g[c(j10 - 1)];
        }

        public boolean e() {
            return this.f99852d > 15 && this.f99856h == 0;
        }

        public void f(long j10) {
            long j11 = this.f99852d;
            if (j11 == 0) {
                this.f99849a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f99849a;
                this.f99850b = j12;
                this.f99854f = j12;
                this.f99853e = 1L;
            } else {
                long j13 = j10 - this.f99851c;
                int iC = c(j11);
                if (Math.abs(j13 - this.f99850b) <= 1000000) {
                    this.f99853e++;
                    this.f99854f += j13;
                    boolean[] zArr = this.f99855g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.f99856h--;
                    }
                } else {
                    boolean[] zArr2 = this.f99855g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.f99856h++;
                    }
                }
            }
            this.f99852d++;
            this.f99851c = j10;
        }

        public void g() {
            this.f99852d = 0L;
            this.f99853e = 0L;
            this.f99854f = 0L;
            this.f99856h = 0;
            Arrays.fill(this.f99855g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f99843a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f99843a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f99848f;
    }

    public long d() {
        if (e()) {
            return this.f99843a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f99843a.e();
    }

    public void f(long j10) {
        this.f99843a.f(j10);
        if (this.f99843a.e() && !this.f99846d) {
            this.f99845c = false;
        } else if (this.f99847e != -9223372036854775807L) {
            if (!this.f99845c || this.f99844b.d()) {
                this.f99844b.g();
                this.f99844b.f(this.f99847e);
            }
            this.f99845c = true;
            this.f99844b.f(j10);
        }
        if (this.f99845c && this.f99844b.e()) {
            a aVar = this.f99843a;
            this.f99843a = this.f99844b;
            this.f99844b = aVar;
            this.f99845c = false;
            this.f99846d = false;
        }
        this.f99847e = j10;
        this.f99848f = this.f99843a.e() ? 0 : this.f99848f + 1;
    }

    public void g() {
        this.f99843a.g();
        this.f99844b.g();
        this.f99845c = false;
        this.f99847e = -9223372036854775807L;
        this.f99848f = 0;
    }
}
