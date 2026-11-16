package x3;

import W2.AbstractC3524u;

/* JADX INFO: renamed from: x3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11567a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f102460a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f102461b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: x3.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f102462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f102464c;

        private b(int i10, int i11, String str) {
            this.f102462a = i10;
            this.f102463b = i11;
            this.f102464c = str;
        }
    }

    public static byte[] a(int i10, int i11) {
        int i12 = 0;
        int i13 = -1;
        int i14 = 0;
        while (true) {
            int[] iArr = f102460a;
            if (i14 >= iArr.length) {
                break;
            }
            if (i10 == iArr[i14]) {
                i13 = i14;
            }
            i14++;
        }
        int i15 = -1;
        while (true) {
            int[] iArr2 = f102461b;
            if (i12 >= iArr2.length) {
                break;
            }
            if (i11 == iArr2[i12]) {
                i15 = i12;
            }
            i12++;
        }
        if (i10 != -1 && i15 != -1) {
            return b(2, i13, i15);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i10 + ", " + i11);
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    private static int c(W2.F f10) {
        int iH = f10.h(5);
        return iH == 31 ? f10.h(6) + 32 : iH;
    }

    private static int d(W2.F f10) throws T2.M {
        int iH = f10.h(4);
        if (iH == 15) {
            if (f10.b() >= 24) {
                return f10.h(24);
            }
            throw T2.M.a("AAC header insufficient data", null);
        }
        if (iH < 13) {
            return f102460a[iH];
        }
        throw T2.M.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static b e(W2.F f10, boolean z10) throws T2.M {
        int iC = c(f10);
        int iD = d(f10);
        int iH = f10.h(4);
        String str = "mp4a.40." + iC;
        if (iC == 5 || iC == 29) {
            iD = d(f10);
            iC = c(f10);
            if (iC == 22) {
                iH = f10.h(4);
            }
        }
        if (z10) {
            if (iC != 1 && iC != 2 && iC != 3 && iC != 4 && iC != 6 && iC != 7 && iC != 17) {
                switch (iC) {
                    case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    case 23:
                        break;
                    default:
                        throw T2.M.d("Unsupported audio object type: " + iC);
                }
            }
            g(f10, iC, iH);
            switch (iC) {
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 23:
                    int iH2 = f10.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw T2.M.d("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i10 = f102461b[iH];
        if (i10 != -1) {
            return new b(iD, i10, str);
        }
        throw T2.M.a(null, null);
    }

    public static b f(byte[] bArr) {
        return e(new W2.F(bArr), false);
    }

    private static void g(W2.F f10, int i10, int i11) {
        if (f10.g()) {
            AbstractC3524u.i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (f10.g()) {
            f10.r(14);
        }
        boolean zG = f10.g();
        if (i11 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i10 == 6 || i10 == 20) {
            f10.r(3);
        }
        if (zG) {
            if (i10 == 22) {
                f10.r(16);
            }
            if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                f10.r(3);
            }
            f10.r(1);
        }
    }
}
