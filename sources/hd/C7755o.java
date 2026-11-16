package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: hd.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7755o extends Xc.a {
    public static final Parcelable.Creator<C7755o> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f68114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f68115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f68116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f68117d;

    public C7755o(byte[] bArr, String str, String str2, String str3) {
        this.f68114a = (byte[]) AbstractC3550t.l(bArr);
        this.f68115b = (String) AbstractC3550t.l(str);
        this.f68116c = str2;
        this.f68117d = (String) AbstractC3550t.l(str3);
    }

    public String E() {
        return this.f68117d;
    }

    public String Z() {
        return this.f68116c;
    }

    public byte[] b0() {
        return this.f68114a;
    }

    public String c0() {
        return this.f68115b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7755o)) {
            return false;
        }
        C7755o c7755o = (C7755o) obj;
        return Arrays.equals(this.f68114a, c7755o.f68114a) && Wc.r.a(this.f68115b, c7755o.f68115b) && Wc.r.a(this.f68116c, c7755o.f68116c) && Wc.r.a(this.f68117d, c7755o.f68117d);
    }

    public int hashCode() {
        return Wc.r.b(this.f68114a, this.f68115b, this.f68116c, this.f68117d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.f(parcel, 2, b0(), false);
        Xc.c.u(parcel, 3, c0(), false);
        Xc.c.u(parcel, 4, Z(), false);
        Xc.c.u(parcel, 5, E(), false);
        Xc.c.b(parcel, iA);
    }
}
