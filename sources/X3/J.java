package x3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f102392a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f102393b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f102394c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f102395d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f102396e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f102397f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int[] f102398g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f102399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f102400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f102401c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f102402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f102403e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f102404f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f102405g;

        public a() {
        }

        public boolean a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            if (!J.l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f102399a = i11;
            this.f102400b = J.f102392a[3 - i12];
            int i15 = J.f102393b[i14];
            this.f102402d = i15;
            if (i11 == 2) {
                this.f102402d = i15 / 2;
            } else if (i11 == 0) {
                this.f102402d = i15 / 4;
            }
            int i16 = (i10 >>> 9) & 1;
            this.f102405g = J.k(i11, i12);
            if (i12 == 3) {
                int i17 = i11 == 3 ? J.f102394c[i13 - 1] : J.f102395d[i13 - 1];
                this.f102404f = i17;
                this.f102401c = (((i17 * 12) / this.f102402d) + i16) * 4;
            } else {
                if (i11 == 3) {
                    int i18 = i12 == 2 ? J.f102396e[i13 - 1] : J.f102397f[i13 - 1];
                    this.f102404f = i18;
                    this.f102401c = ((i18 * 144) / this.f102402d) + i16;
                } else {
                    int i19 = J.f102398g[i13 - 1];
                    this.f102404f = i19;
                    this.f102401c = (((i12 == 1 ? 72 : 144) * i19) / this.f102402d) + i16;
                }
            }
            this.f102403e = ((i10 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }

        public a(a aVar) {
            this.f102399a = aVar.f102399a;
            this.f102400b = aVar.f102400b;
            this.f102401c = aVar.f102401c;
            this.f102402d = aVar.f102402d;
            this.f102403e = aVar.f102403e;
            this.f102404f = aVar.f102404f;
            this.f102405g = aVar.f102405g;
        }
    }

    public static int j(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = f102393b[i14];
        if (i11 == 2) {
            i15 /= 2;
        } else if (i11 == 0) {
            i15 /= 4;
        }
        int i16 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f102394c[i13 - 1] : f102395d[i13 - 1]) * 12) / i15) + i16) * 4;
        }
        int i17 = i11 == 3 ? i12 == 2 ? f102396e[i13 - 1] : f102397f[i13 - 1] : f102398g[i13 - 1];
        if (i11 == 3) {
            return ((i17 * 144) / i15) + i16;
        }
        return (((i12 == 1 ? 72 : 144) * i17) / i15) + i16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(int i10, int i11) {
        if (i11 == 1) {
            return i10 == 3 ? 1152 : 576;
        }
        if (i11 == 2) {
            return 1152;
        }
        if (i11 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(int i10) {
        return (i10 & (-2097152)) == -2097152;
    }

    public static int m(int i10) {
        int i11;
        int i12;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0) {
            return -1;
        }
        int i13 = (i10 >>> 12) & 15;
        int i14 = (i10 >>> 10) & 3;
        if (i13 == 0 || i13 == 15 || i14 == 3) {
            return -1;
        }
        return k(i11, i12);
    }
}
