package Qd;

import Vd.b;
import android.content.Context;
import android.graphics.Color;
import androidx.core.graphics.d;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f18259f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f18260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f18262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f18263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f18264e;

    public a(Context context) {
        this(b.b(context, Ed.a.f5005g0, false), Nd.a.b(context, Ed.a.f5003f0, 0), Nd.a.b(context, Ed.a.f5001e0, 0), Nd.a.b(context, Ed.a.f4978P, 0), context.getResources().getDisplayMetrics().density);
    }

    private boolean f(int i10) {
        return d.p(i10, JfifUtil.MARKER_FIRST_BYTE) == this.f18263d;
    }

    public float a(float f10) {
        if (this.f18264e <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i10, float f10) {
        int i11;
        float fA = a(f10);
        int iAlpha = Color.alpha(i10);
        int iJ = Nd.a.j(d.p(i10, JfifUtil.MARKER_FIRST_BYTE), this.f18261b, fA);
        if (fA > 0.0f && (i11 = this.f18262c) != 0) {
            iJ = Nd.a.i(iJ, d.p(i11, f18259f));
        }
        return d.p(iJ, iAlpha);
    }

    public int c(int i10, float f10) {
        return (this.f18260a && f(i10)) ? b(i10, f10) : i10;
    }

    public int d(float f10) {
        return c(this.f18263d, f10);
    }

    public boolean e() {
        return this.f18260a;
    }

    public a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f18260a = z10;
        this.f18261b = i10;
        this.f18262c = i11;
        this.f18263d = i12;
        this.f18264e = f10;
    }
}
