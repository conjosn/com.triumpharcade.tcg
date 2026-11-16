package U2;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f24461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f24462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f24463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f24464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f24465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f24466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f24467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f24468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f24469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f24470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f24471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f24472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f24473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f24474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private double f24475q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float[] f24476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float[] f24477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float[] f24478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float[] f24479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private double f24480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private double f24481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private double f24482g;

        a() {
            this.f24476a = new float[y.this.f24466h];
            this.f24477b = new float[y.this.f24466h * y.this.f24460b];
            this.f24478c = new float[y.this.f24466h * y.this.f24460b];
            this.f24479d = new float[y.this.f24466h * y.this.f24460b];
        }

        private float[] r(float[] fArr, int i10, int i11) {
            int length = fArr.length / y.this.f24460b;
            return i10 + i11 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i11) * y.this.f24460b);
        }

        private int s(float[] fArr, int i10, int i11, int i12) {
            int i13 = y.this.f24460b * i10;
            double d10 = 1.0d;
            int i14 = 0;
            double d11 = DefaultConfiguration.longTaskThresholdMs;
            int i15 = 255;
            int i16 = i11;
            while (i16 <= i12) {
                double dAbs = DefaultConfiguration.longTaskThresholdMs;
                for (int i17 = 0; i17 < i16; i17++) {
                    dAbs += (double) Math.abs(fArr[i13 + i17] - fArr[(i13 + i16) + i17]);
                }
                int i18 = i13;
                double d12 = i16;
                if (((double) i14) * dAbs < d10 * d12) {
                    i14 = i16;
                    d10 = dAbs;
                }
                if (((double) i15) * dAbs > d12 * d11) {
                    i15 = i16;
                    d11 = dAbs;
                }
                i16++;
                i13 = i18;
            }
            this.f24480e = d10 / ((double) i14);
            this.f24481f = d11 / ((double) i15);
            return i14;
        }

        private float w(float[] fArr, int i10, long j10, long j11) {
            float f10 = fArr[i10];
            float f11 = fArr[i10 + y.this.f24460b];
            long j12 = ((long) y.this.f24472n) * j10;
            long j13 = ((long) y.this.f24471m) * j11;
            long j14 = ((long) (y.this.f24471m + 1)) * j11;
            long j15 = j14 - j12;
            return ((j15 * f10) + ((r3 - j15) * f11)) / (j14 - j13);
        }

        private void x(int i10, int i11, float[] fArr, int i12, float[] fArr2, int i13, float[] fArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    fArr[i16] = ((fArr2[i18] * (i10 - i19)) + (fArr3[i17] * i19)) / i10;
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }

        @Override // U2.y.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < y.this.f24460b * i11; i12++) {
                this.f24477b[i10 + i12] = 0.0f;
            }
        }

        @Override // U2.y.b
        public void b(int i10, int i11) {
            int i12 = y.this.f24466h / i11;
            int i13 = y.this.f24460b * i11;
            int i14 = i10 * y.this.f24460b;
            for (int i15 = 0; i15 < i12; i15++) {
                double d10 = DefaultConfiguration.longTaskThresholdMs;
                for (int i16 = 0; i16 < i13; i16++) {
                    d10 += (double) this.f24477b[(i15 * i13) + i14 + i16];
                }
                this.f24476a[i15] = (float) (d10 / ((double) i13));
            }
        }

        @Override // U2.y.b
        public int c(int i10, int i11, int i12) {
            return s(this.f24477b, i10, i11, i12);
        }

        @Override // U2.y.b
        public void d(int i10) {
            this.f24478c = r(this.f24478c, y.this.f24469k, i10);
        }

        @Override // U2.y.b
        public boolean e() {
            if (this.f24480e == DefaultConfiguration.longTaskThresholdMs || y.this.f24474p == 0) {
                return false;
            }
            double d10 = this.f24481f;
            double d11 = this.f24480e;
            return d10 <= d11 * 3.0d && d11 * 2.0d > this.f24482g * 3.0d;
        }

        @Override // U2.y.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            float[] fArr = this.f24478c;
            float[] fArr2 = this.f24477b;
            x(i10, i11, fArr, i12, fArr2, i13, fArr2, i14);
        }

        @Override // U2.y.b
        public void flush() {
            this.f24482g = DefaultConfiguration.longTaskThresholdMs;
            this.f24480e = DefaultConfiguration.longTaskThresholdMs;
            this.f24481f = DefaultConfiguration.longTaskThresholdMs;
        }

        @Override // U2.y.b
        public void g(int i10) {
            this.f24477b = r(this.f24477b, y.this.f24468j, i10);
        }

        @Override // U2.y.b
        public int h(int i10, int i11, int i12) {
            return s(this.f24476a, i10, i11, i12);
        }

        @Override // U2.y.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < y.this.f24460b) {
                long j12 = j10;
                this.f24478c[(y.this.f24469k * y.this.f24460b) + i11] = w(this.f24479d, (y.this.f24460b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // U2.y.b
        public void j() {
            this.f24482g = this.f24480e;
        }

        @Override // U2.y.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().get(this.f24477b, y.this.f24468j * y.this.f24460b, i10 / p());
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // U2.y.b
        public void o(int i10) {
            this.f24479d = r(this.f24479d, y.this.f24470l, i10);
        }

        @Override // U2.y.b
        public int p() {
            return 4;
        }

        @Override // U2.y.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().put(this.f24478c, 0, y.this.f24460b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * y.this.f24460b));
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] k() {
            return this.f24477b;
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] l() {
            return this.f24478c;
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] m() {
            return this.f24479d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface b {
        void a(int i10, int i11);

        void b(int i10, int i11);

        int c(int i10, int i11, int i12);

        void d(int i10);

        boolean e();

        void f(int i10, int i11, int i12, int i13, int i14);

        void flush();

        void g(int i10);

        int h(int i10, int i11, int i12);

        void i(int i10, long j10, long j11);

        void j();

        Object k();

        Object l();

        Object m();

        void n(ByteBuffer byteBuffer, int i10);

        void o(int i10);

        int p();

        void q(ByteBuffer byteBuffer, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final short[] f24484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private short[] f24485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private short[] f24486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private short[] f24487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f24488e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f24489f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f24490g;

        c() {
            this.f24484a = new short[y.this.f24466h];
            this.f24485b = new short[y.this.f24466h * y.this.f24460b];
            this.f24486c = new short[y.this.f24466h * y.this.f24460b];
            this.f24487d = new short[y.this.f24466h * y.this.f24460b];
        }

        private short[] r(short[] sArr, int i10, int i11) {
            int length = sArr.length / y.this.f24460b;
            return i10 + i11 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i11) * y.this.f24460b);
        }

        private int s(short[] sArr, int i10, int i11, int i12) {
            int i13 = i10 * y.this.f24460b;
            int i14 = JfifUtil.MARKER_FIRST_BYTE;
            int i15 = 1;
            int i16 = 0;
            int i17 = 0;
            while (i11 <= i12) {
                int iAbs = 0;
                for (int i18 = 0; i18 < i11; i18++) {
                    iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
                }
                if (iAbs * i16 < i15 * i11) {
                    i16 = i11;
                    i15 = iAbs;
                }
                if (iAbs * i14 > i17 * i11) {
                    i14 = i11;
                    i17 = iAbs;
                }
                i11++;
            }
            this.f24488e = i15 / i16;
            this.f24489f = i17 / i14;
            return i16;
        }

        private short w(short[] sArr, int i10, long j10, long j11) {
            short s10 = sArr[i10];
            short s11 = sArr[i10 + y.this.f24460b];
            long j12 = ((long) y.this.f24472n) * j10;
            long j13 = ((long) y.this.f24471m) * j11;
            long j14 = ((long) (y.this.f24471m + 1)) * j11;
            long j15 = j14 - j12;
            long j16 = j14 - j13;
            return (short) (((((long) s10) * j15) + ((j16 - j15) * ((long) s11))) / j16);
        }

        private void x(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }

        @Override // U2.y.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < y.this.f24460b * i11; i12++) {
                this.f24485b[i10 + i12] = 0;
            }
        }

        @Override // U2.y.b
        public void b(int i10, int i11) {
            short[] sArr = this.f24485b;
            int i12 = y.this.f24466h / i11;
            int i13 = y.this.f24460b * i11;
            int i14 = i10 * y.this.f24460b;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = 0;
                for (int i17 = 0; i17 < i13; i17++) {
                    i16 += sArr[(i15 * i13) + i14 + i17];
                }
                this.f24484a[i15] = (short) (i16 / i13);
            }
        }

        @Override // U2.y.b
        public int c(int i10, int i11, int i12) {
            return s(this.f24485b, i10, i11, i12);
        }

        @Override // U2.y.b
        public void d(int i10) {
            this.f24486c = r(this.f24486c, y.this.f24469k, i10);
        }

        @Override // U2.y.b
        public boolean e() {
            if (this.f24488e == 0 || y.this.f24474p == 0) {
                return false;
            }
            int i10 = this.f24489f;
            int i11 = this.f24488e;
            return i10 <= i11 * 3 && i11 * 2 > this.f24490g * 3;
        }

        @Override // U2.y.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            short[] sArr = this.f24486c;
            short[] sArr2 = this.f24485b;
            x(i10, i11, sArr, i12, sArr2, i13, sArr2, i14);
        }

        @Override // U2.y.b
        public void flush() {
            this.f24490g = 0;
            this.f24488e = 0;
            this.f24489f = 0;
        }

        @Override // U2.y.b
        public void g(int i10) {
            this.f24485b = r(this.f24485b, y.this.f24468j, i10);
        }

        @Override // U2.y.b
        public int h(int i10, int i11, int i12) {
            return s(this.f24484a, i10, i11, i12);
        }

        @Override // U2.y.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < y.this.f24460b) {
                long j12 = j10;
                this.f24486c[(y.this.f24469k * y.this.f24460b) + i11] = w(this.f24487d, (y.this.f24460b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // U2.y.b
        public void j() {
            this.f24490g = this.f24488e;
        }

        @Override // U2.y.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().get(this.f24485b, y.this.f24468j * y.this.f24460b, i10 / 2);
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // U2.y.b
        public void o(int i10) {
            this.f24487d = r(this.f24487d, y.this.f24470l, i10);
        }

        @Override // U2.y.b
        public int p() {
            return 2;
        }

        @Override // U2.y.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().put(this.f24486c, 0, y.this.f24460b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * y.this.f24460b));
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] k() {
            return this.f24485b;
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] l() {
            return this.f24486c;
        }

        @Override // U2.y.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] m() {
            return this.f24487d;
        }
    }

    public y(int i10, int i11, float f10, float f11, int i12, boolean z10) {
        this.f24459a = i10;
        this.f24460b = i11;
        this.f24461c = f10;
        this.f24462d = f11;
        this.f24463e = i10 / i12;
        this.f24464f = i10 / 400;
        int i13 = i10 / 65;
        this.f24465g = i13;
        this.f24466h = i13 * 2;
        this.f24467i = z10 ? new a() : new c();
    }

    private void i(float f10, int i10) {
        int i11;
        int i12;
        if (this.f24469k == i10) {
            return;
        }
        int i13 = this.f24459a;
        long j10 = (long) (i13 / f10);
        long j11 = i13;
        while (j10 != 0 && j11 != 0 && j10 % 2 == 0 && j11 % 2 == 0) {
            j10 /= 2;
            j11 /= 2;
        }
        s(i10);
        int i14 = 0;
        while (true) {
            int i15 = this.f24470l;
            if (i14 >= i15 - 1) {
                w(i15 - 1);
                return;
            }
            while (true) {
                i11 = this.f24471m;
                long j12 = ((long) (i11 + 1)) * j10;
                i12 = this.f24472n;
                if (j12 <= ((long) i12) * j11) {
                    break;
                }
                this.f24467i.d(1);
                this.f24467i.i(i14, j11, j10);
                this.f24472n++;
                this.f24469k++;
            }
            int i16 = i11 + 1;
            this.f24471m = i16;
            if (i16 == j11) {
                this.f24471m = 0;
                ge.q.w(((long) i12) == j10);
                this.f24472n = 0;
            }
            i14++;
        }
    }

    private void j(double d10) {
        int iY;
        int i10 = this.f24468j;
        if (i10 < this.f24466h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f24473o > 0) {
                iY = k(i11);
            } else {
                int iM = m(i11);
                iY = d10 > 1.0d ? iM + y(i11, d10, iM) : r(i11, d10, iM);
            }
            i11 += iY;
        } while (this.f24466h + i11 <= i10);
        x(i11);
    }

    private int k(int i10) {
        int iMin = Math.min(this.f24466h, this.f24473o);
        l(i10, iMin);
        this.f24473o -= iMin;
        return iMin;
    }

    private void l(int i10, int i11) {
        this.f24467i.d(i11);
        Object objK = this.f24467i.k();
        int i12 = i10 * this.f24460b;
        Object objL = this.f24467i.l();
        int i13 = this.f24469k;
        int i14 = this.f24460b;
        System.arraycopy(objK, i12, objL, i13 * i14, i14 * i11);
        this.f24469k += i11;
    }

    private int m(int i10) {
        int iH;
        int i11 = this.f24459a;
        int i12 = i11 > 4000 ? i11 / 4000 : 1;
        if (this.f24460b == 1 && i12 == 1) {
            iH = this.f24467i.c(i10, this.f24464f, this.f24465g);
        } else {
            this.f24467i.b(i10, i12);
            int iH2 = this.f24467i.h(0, this.f24464f / i12, this.f24465g / i12);
            if (i12 != 1) {
                int i13 = iH2 * i12;
                int i14 = i12 * 4;
                int i15 = i13 - i14;
                int i16 = i13 + i14;
                int i17 = this.f24464f;
                if (i15 < i17) {
                    i15 = i17;
                }
                int i18 = this.f24465g;
                if (i16 > i18) {
                    i16 = i18;
                }
                if (this.f24460b == 1) {
                    iH = this.f24467i.c(i10, i15, i16);
                } else {
                    this.f24467i.b(i10, 1);
                    iH = this.f24467i.h(0, i15, i16);
                }
            } else {
                iH = iH2;
            }
        }
        int i19 = this.f24467i.e() ? this.f24474p : iH;
        this.f24467i.j();
        this.f24474p = iH;
        return i19;
    }

    private int r(int i10, double d10, int i11) {
        int i12;
        if (d10 < 0.5d) {
            double d11 = ((((double) i11) * d10) / (1.0d - d10)) + this.f24475q;
            int iRound = (int) Math.round(d11);
            this.f24475q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * ((2.0d * d10) - 1.0d)) / (1.0d - d10)) + this.f24475q;
            int iRound2 = (int) Math.round(d12);
            this.f24473o = iRound2;
            this.f24475q = d12 - ((double) iRound2);
            i12 = i11;
        }
        int i13 = i11 + i12;
        this.f24467i.d(i13);
        Object objK = this.f24467i.k();
        int i14 = this.f24460b * i10;
        Object objL = this.f24467i.l();
        int i15 = this.f24469k;
        int i16 = this.f24460b;
        System.arraycopy(objK, i14, objL, i15 * i16, i16 * i11);
        this.f24467i.f(i12, this.f24460b, this.f24469k + i11, i10 + i11, i10);
        this.f24469k += i13;
        return i12;
    }

    private void s(int i10) {
        int i11 = this.f24469k - i10;
        this.f24467i.o(i11);
        Object objL = this.f24467i.l();
        int i12 = this.f24460b * i10;
        Object objM = this.f24467i.m();
        int i13 = this.f24470l;
        int i14 = this.f24460b;
        System.arraycopy(objL, i12, objM, i13 * i14, i14 * i11);
        this.f24469k = i10;
        this.f24470l += i11;
    }

    private void t() {
        int i10 = this.f24469k;
        float f10 = this.f24461c;
        float f11 = this.f24462d;
        double d10 = f10 / f11;
        float f12 = this.f24463e * f11;
        if (d10 > 1.0000100135803223d || d10 < 0.9999899864196777d) {
            j(d10);
        } else {
            l(0, this.f24468j);
            this.f24468j = 0;
        }
        if (f12 != 1.0f) {
            i(f12, i10);
        }
    }

    private void w(int i10) {
        if (i10 == 0) {
            return;
        }
        System.arraycopy(this.f24467i.m(), this.f24460b * i10, this.f24467i.m(), 0, (this.f24470l - i10) * this.f24460b);
        this.f24470l -= i10;
    }

    private void x(int i10) {
        int i11 = this.f24468j - i10;
        System.arraycopy(this.f24467i.k(), i10 * this.f24460b, this.f24467i.k(), 0, this.f24460b * i11);
        this.f24468j = i11;
    }

    private int y(int i10, double d10, int i11) {
        int i12;
        if (d10 >= 2.0d) {
            double d11 = (((double) i11) / (d10 - 1.0d)) + this.f24475q;
            int iRound = (int) Math.round(d11);
            this.f24475q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * (2.0d - d10)) / (d10 - 1.0d)) + this.f24475q;
            int iRound2 = (int) Math.round(d12);
            this.f24473o = iRound2;
            this.f24475q = d12 - ((double) iRound2);
            i12 = i11;
        }
        this.f24467i.d(i12);
        this.f24467i.f(i12, this.f24460b, this.f24469k, i10, i10 + i11);
        this.f24469k += i12;
        return i12;
    }

    public void n() {
        this.f24468j = 0;
        this.f24469k = 0;
        this.f24470l = 0;
        this.f24471m = 0;
        this.f24472n = 0;
        this.f24473o = 0;
        this.f24474p = 0;
        this.f24475q = DefaultConfiguration.longTaskThresholdMs;
        this.f24467i.flush();
    }

    public void o(ByteBuffer byteBuffer) {
        ge.q.w(this.f24469k >= 0);
        int iMin = Math.min(byteBuffer.remaining() / (this.f24460b * this.f24467i.p()), this.f24469k);
        this.f24467i.q(byteBuffer, iMin);
        this.f24469k -= iMin;
        System.arraycopy(this.f24467i.l(), iMin * this.f24460b, this.f24467i.l(), 0, this.f24469k * this.f24460b);
    }

    public int p() {
        ge.q.w(this.f24469k >= 0);
        return this.f24469k * this.f24460b * this.f24467i.p();
    }

    public int q() {
        return this.f24468j * this.f24460b * this.f24467i.p();
    }

    public void u() {
        int i10 = this.f24468j;
        float f10 = this.f24461c;
        float f11 = this.f24462d;
        double d10 = f10 / f11;
        double d11 = this.f24463e * f11;
        int i11 = this.f24473o;
        int i12 = this.f24469k + ((int) ((((((((double) (i10 - i11)) / d10) + ((double) i11)) + this.f24475q) + ((double) this.f24470l)) / d11) + 0.5d));
        this.f24475q = DefaultConfiguration.longTaskThresholdMs;
        this.f24467i.g((this.f24466h * 2) + i10);
        this.f24467i.a(i10 * this.f24460b, this.f24466h * 2);
        this.f24468j += this.f24466h * 2;
        t();
        if (this.f24469k > i12) {
            this.f24469k = Math.max(i12, 0);
        }
        this.f24468j = 0;
        this.f24473o = 0;
        this.f24470l = 0;
    }

    public void v(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int iP = iRemaining / (this.f24460b * this.f24467i.p());
        this.f24467i.g(iP);
        this.f24467i.n(byteBuffer, iRemaining);
        this.f24468j += iP;
        t();
    }
}
