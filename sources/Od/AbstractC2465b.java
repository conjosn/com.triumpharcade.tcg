package Od;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: renamed from: Od.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2465b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final double[][] f15759a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final double[][] f15760b = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final double[] f15761c = {95.047d, 100.0d, 108.883d};

    public static int a(double[] dArr) {
        return c(e(dArr[0]), e(dArr[1]), e(dArr[2]));
    }

    public static int b(double d10) {
        int iE = e(o(d10));
        return c(iE, iE, iE);
    }

    public static int c(int i10, int i11, int i12) {
        return ((i10 & JfifUtil.MARKER_FIRST_BYTE) << 16) | (-16777216) | ((i11 & JfifUtil.MARKER_FIRST_BYTE) << 8) | (i12 & JfifUtil.MARKER_FIRST_BYTE);
    }

    public static int d(int i10) {
        return i10 & JfifUtil.MARKER_FIRST_BYTE;
    }

    public static int e(double d10) {
        double d11 = d10 / 100.0d;
        return P1.b(0, JfifUtil.MARKER_FIRST_BYTE, (int) Math.round((d11 <= 0.0031308d ? d11 * 12.92d : (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d));
    }

    public static int f(int i10) {
        return (i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
    }

    static double g(double d10) {
        return d10 > 0.008856451679035631d ? Math.pow(d10, 0.3333333333333333d) : ((d10 * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    static double h(double d10) {
        double d11 = d10 * d10 * d10;
        return d11 > 0.008856451679035631d ? d11 : ((d10 * 116.0d) - 16.0d) / 903.2962962962963d;
    }

    public static double i(int i10) {
        double d10 = ((double) i10) / 255.0d;
        return (d10 <= 0.040449936d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d)) * 100.0d;
    }

    public static double j(int i10) {
        return (g(n(i10)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    public static double k(double d10) {
        return (g(d10 / 100.0d) * 116.0d) - 16.0d;
    }

    public static int l(int i10) {
        return (i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
    }

    public static double[] m() {
        return f15761c;
    }

    public static double[] n(int i10) {
        return P1.d(new double[]{i(l(i10)), i(f(i10)), i(d(i10))}, f15759a);
    }

    public static double o(double d10) {
        return h((d10 + 16.0d) / 116.0d) * 100.0d;
    }
}
