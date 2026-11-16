package ol;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.imageutils.JfifUtil;
import mj.c0;

/* JADX INFO: renamed from: ol.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9829m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f88567a = String.format("%s([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])", '#');

    public static int a(int i10) {
        float[] fArr = new float[3];
        androidx.core.graphics.d.h(i10, fArr);
        float f10 = fArr[2];
        float f11 = 0.95f - f10;
        double d10 = f10;
        return d10 > 0.9d ? e(i10, f10 - 0.85f) : d10 < 0.35d ? j(i10, f11) : j(i10, f11);
    }

    public static int b(int i10) {
        float[] fArr = new float[3];
        androidx.core.graphics.d.h(i10, fArr);
        float f10 = fArr[2];
        float f11 = f10 - 0.3f;
        double d10 = f10;
        return d10 > 0.9d ? e(i10, f11) : d10 < 0.35d ? i10 : e(i10, f11);
    }

    private static int c() {
        return c0.f83906a;
    }

    public static int d(int i10) {
        float[] fArr = new float[3];
        Color.colorToHSV(i10, fArr);
        fArr[2] = fArr[2] * 0.79f;
        return Color.HSVToColor(fArr);
    }

    public static int e(int i10, float f10) {
        float[] fArr = {0.0f, 0.0f, f};
        androidx.core.graphics.d.h(i10, fArr);
        float f11 = fArr[2] - f10;
        fArr[2] = Math.max(0.0f, Math.min(f11, 1.0f));
        return androidx.core.graphics.d.a(fArr);
    }

    public static boolean f(int i10) {
        return 1.05d / (androidx.core.graphics.d.g(i10) + 0.05d) < 4.5d;
    }

    public static boolean g(String str) {
        return androidx.core.graphics.d.g(Color.parseColor(str)) > 0.699999988079071d;
    }

    public static boolean h(int i10, int i11) {
        return androidx.core.graphics.d.f(i10, i11) < 4.5d;
    }

    public static int i(int i10) {
        return Color.argb(Color.alpha(i10), (Color.red(i10) + JfifUtil.MARKER_FIRST_BYTE) / 2, (Color.green(i10) + JfifUtil.MARKER_FIRST_BYTE) / 2, (Color.blue(i10) + JfifUtil.MARKER_FIRST_BYTE) / 2);
    }

    public static int j(int i10, float f10) {
        float[] fArr = {0.0f, 0.0f, f};
        androidx.core.graphics.d.h(i10, fArr);
        float f11 = fArr[2] + f10;
        fArr[2] = Math.max(0.0f, Math.min(f11, 1.0f));
        return androidx.core.graphics.d.a(fArr);
    }

    public static ColorFilter k() {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        return new ColorMatrixColorFilter(colorMatrix);
    }

    public static int l(String str) {
        if (str.length() == 4 && str.charAt(0) == '#') {
            str = str.replaceAll(f88567a, String.format("%s$1$1$2$2$3$3", '#'));
        }
        return Color.parseColor(str);
    }

    public static int m(Context context, Ij.a aVar) {
        return f(aVar.p()) ? androidx.core.content.b.d(context, c0.f83906a) : aVar.p();
    }

    public static int n(Context context, Ij.a aVar) {
        return aVar.K() ? androidx.core.content.b.d(context, c()) : aVar.p();
    }

    public static void o(ImageView imageView, boolean z10) {
        imageView.setColorFilter(t(imageView.getContext(), z10));
    }

    public static void p(TextView textView, Ij.a aVar) {
        int iN = n(textView.getContext(), aVar);
        textView.setTextColor(iN);
        textView.setLinkTextColor(iN);
    }

    public static void q(TextView textView, boolean z10) {
        int iT = t(textView.getContext(), z10);
        textView.setTextColor(iT);
        textView.setLinkTextColor(iT);
    }

    public static void r(TextView textView, boolean z10) {
        int iU = u(textView.getContext(), z10);
        textView.setTextColor(iU);
        textView.setLinkTextColor(iU);
    }

    public static int s(Context context, Ij.a aVar) {
        return f(aVar.p()) ? androidx.core.content.b.d(context, c0.f83906a) : androidx.core.content.b.d(context, c0.f83922q);
    }

    public static int t(Context context, boolean z10) {
        return androidx.core.content.b.d(context, z10 ? c0.f83906a : c0.f83922q);
    }

    public static int u(Context context, boolean z10) {
        return z10 ? androidx.core.content.b.d(context, c()) : androidx.core.content.b.d(context, c0.f83922q);
    }
}
