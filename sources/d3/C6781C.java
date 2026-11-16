package d3;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import d3.d0;

/* JADX INFO: renamed from: d3.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C6781C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f59506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f59507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0.a f59508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f59509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f59510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f59511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f59512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f59513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f59514i;

    /* JADX INFO: renamed from: d3.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AudioTrack f59515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AudioTimestamp f59516b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f59517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f59518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f59519e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f59520f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f59521g;

        public a(AudioTrack audioTrack) {
            this.f59515a = audioTrack;
        }

        public void a() {
            this.f59520f = true;
        }

        public long b() {
            return this.f59519e;
        }

        public long c() {
            return this.f59516b.nanoTime / 1000;
        }

        public boolean d() {
            boolean timestamp = this.f59515a.getTimestamp(this.f59516b);
            if (timestamp) {
                long j10 = this.f59516b.framePosition;
                long j11 = this.f59518d;
                if (j11 > j10) {
                    if (this.f59520f) {
                        this.f59521g += j11;
                        this.f59520f = false;
                    } else {
                        this.f59517c++;
                    }
                }
                this.f59518d = j10;
                this.f59519e = j10 + this.f59521g + (this.f59517c << 32);
            }
            return timestamp;
        }
    }

    public C6781C(AudioTrack audioTrack, d0.a aVar) {
        this.f59506a = new a(audioTrack);
        this.f59507b = audioTrack.getSampleRate();
        this.f59508c = aVar;
        j();
    }

    private void a(long j10, float f10, long j11) {
        long jC = this.f59506a.c();
        long jB = b(j10, f10);
        if (Math.abs(jC - j10) > 5000000) {
            this.f59508c.d(this.f59506a.b(), jC, j10, j11);
            k(4);
        } else if (Math.abs(jB - j11) > 5000000) {
            this.f59508c.c(this.f59506a.b(), jC, j10, j11);
            k(4);
        } else if (this.f59509d == 4) {
            j();
        }
    }

    private long b(long j10, float f10) {
        return c(this.f59506a.b(), this.f59506a.c(), j10, f10);
    }

    private long c(long j10, long j11, long j12, float f10) {
        return W2.b0.n1(j10, this.f59507b) + W2.b0.l0(j12 - j11, f10);
    }

    private boolean g(long j10, float f10) {
        long jB = this.f59506a.b();
        long j11 = this.f59513h;
        if (jB <= j11) {
            return false;
        }
        return Math.abs(b(j10, f10) - c(j11, this.f59514i, j10, f10)) < 1000;
    }

    private void k(int i10) {
        this.f59509d = i10;
        if (i10 == 0) {
            this.f59512g = 0L;
            this.f59513h = -1L;
            this.f59514i = -9223372036854775807L;
            this.f59510e = System.nanoTime() / 1000;
            this.f59511f = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f59511f = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f59511f = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f59511f = 500000L;
        }
    }

    public void d() {
        this.f59506a.a();
    }

    public long e(long j10, float f10) {
        return b(j10, f10);
    }

    public boolean f() {
        return this.f59509d == 2;
    }

    public boolean h() {
        int i10 = this.f59509d;
        return i10 == 0 || i10 == 1;
    }

    public void i(long j10, float f10, long j11) {
        if (j10 - this.f59512g < this.f59511f) {
            return;
        }
        this.f59512g = j10;
        boolean zD = this.f59506a.d();
        if (zD) {
            a(j10, f10, j11);
        }
        int i10 = this.f59509d;
        if (i10 == 0) {
            if (!zD) {
                if (j10 - this.f59510e > 500000) {
                    k(3);
                    return;
                }
                return;
            } else {
                if (this.f59506a.c() >= this.f59510e) {
                    this.f59513h = this.f59506a.b();
                    this.f59514i = this.f59506a.c();
                    k(1);
                    return;
                }
                return;
            }
        }
        if (i10 == 1) {
            if (!zD) {
                j();
                return;
            }
            if (g(j10, f10)) {
                k(2);
                return;
            } else if (j10 - this.f59510e > 2000000) {
                k(3);
                return;
            } else {
                this.f59513h = this.f59506a.b();
                this.f59514i = this.f59506a.c();
                return;
            }
        }
        if (i10 == 2) {
            if (zD) {
                return;
            }
            j();
        } else if (i10 != 3) {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
        } else if (zD) {
            j();
        }
    }

    public void j() {
        k(0);
    }
}
