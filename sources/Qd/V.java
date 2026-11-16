package qd;

import android.os.Parcel;
import android.os.Parcelable;
import com.datadog.reactnative.DdSdkImplementation;
import java.util.Locale;
import ud.InterfaceC11031h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V extends Xc.a implements InterfaceC11031h {
    public static final Parcelable.Creator<V> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f92401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f92402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final short f92403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final double f92404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f92405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f92406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f92407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f92408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f92409i;

    public V(String str, int i10, short s10, double d10, double d11, float f10, long j10, int i11, int i12) {
        if (str == null || str.length() > 100) {
            throw new IllegalArgumentException("requestId is null or too long: ".concat(String.valueOf(str)));
        }
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("invalid radius: " + f10);
        }
        if (d10 > 90.0d || d10 < -90.0d) {
            throw new IllegalArgumentException("invalid latitude: " + d10);
        }
        if (d11 > 180.0d || d11 < -180.0d) {
            throw new IllegalArgumentException("invalid longitude: " + d11);
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            throw new IllegalArgumentException("No supported transition specified: " + i10);
        }
        this.f92403c = s10;
        this.f92401a = str;
        this.f92404d = d10;
        this.f92405e = d11;
        this.f92406f = f10;
        this.f92402b = j10;
        this.f92407g = i13;
        this.f92408h = i11;
        this.f92409i = i12;
    }

    @Override // ud.InterfaceC11031h
    public final String D() {
        return this.f92401a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof V) {
            V v10 = (V) obj;
            if (this.f92406f == v10.f92406f && this.f92404d == v10.f92404d && this.f92405e == v10.f92405e && this.f92403c == v10.f92403c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f92404d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f92405e);
        return ((((((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31) + Float.floatToIntBits(this.f92406f)) * 31) + this.f92403c) * 31) + this.f92407g;
    }

    public final String toString() {
        Locale locale = Locale.US;
        short s10 = this.f92403c;
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s10 != -1 ? s10 != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.f92401a.replaceAll("\\p{C}", DdSdkImplementation.DEFAULT_APP_VERSION), Integer.valueOf(this.f92407g), Double.valueOf(this.f92404d), Double.valueOf(this.f92405e), Float.valueOf(this.f92406f), Integer.valueOf(this.f92408h / 1000), Integer.valueOf(this.f92409i), Long.valueOf(this.f92402b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f92401a, false);
        Xc.c.q(parcel, 2, this.f92402b);
        Xc.c.t(parcel, 3, this.f92403c);
        Xc.c.h(parcel, 4, this.f92404d);
        Xc.c.h(parcel, 5, this.f92405e);
        Xc.c.j(parcel, 6, this.f92406f);
        Xc.c.m(parcel, 7, this.f92407g);
        Xc.c.m(parcel, 8, this.f92408h);
        Xc.c.m(parcel, 9, this.f92409i);
        Xc.c.b(parcel, iA);
    }
}
