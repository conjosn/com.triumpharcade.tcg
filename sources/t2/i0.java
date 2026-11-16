package T2;

import android.os.Bundle;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i0 f23379e = new i0(0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23380f = W2.b0.I0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f23381g = W2.b0.I0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f23382h = W2.b0.I0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23386d;

    public i0(int i10, int i11) {
        this(i10, i11, 1.0f);
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        int i10 = this.f23383a;
        if (i10 != 0) {
            bundle.putInt(f23380f, i10);
        }
        int i11 = this.f23384b;
        if (i11 != 0) {
            bundle.putInt(f23381g, i11);
        }
        float f10 = this.f23386d;
        if (f10 != 1.0f) {
            bundle.putFloat(f23382h, f10);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            i0 i0Var = (i0) obj;
            if (this.f23383a == i0Var.f23383a && this.f23384b == i0Var.f23384b && this.f23386d == i0Var.f23386d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((JfifUtil.MARKER_EOI + this.f23383a) * 31) + this.f23384b) * 31) + Float.floatToRawIntBits(this.f23386d);
    }

    public i0(int i10, int i11, float f10) {
        this.f23383a = i10;
        this.f23384b = i11;
        this.f23385c = 0;
        this.f23386d = f10;
    }
}
