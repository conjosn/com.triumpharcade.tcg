package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7753m extends Xc.a {
    public static final Parcelable.Creator<C7753m> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f68109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f68110c;

    public C7753m(String str, String str2, String str3) {
        this.f68108a = (String) AbstractC3550t.l(str);
        this.f68109b = (String) AbstractC3550t.l(str2);
        this.f68110c = str3;
    }

    public String Z() {
        return this.f68110c;
    }

    public String b0() {
        return this.f68109b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7753m)) {
            return false;
        }
        C7753m c7753m = (C7753m) obj;
        return Wc.r.a(this.f68108a, c7753m.f68108a) && Wc.r.a(this.f68109b, c7753m.f68109b) && Wc.r.a(this.f68110c, c7753m.f68110c);
    }

    public String getId() {
        return this.f68108a;
    }

    public int hashCode() {
        return Wc.r.b(this.f68108a, this.f68109b, this.f68110c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, getId(), false);
        Xc.c.u(parcel, 3, b0(), false);
        Xc.c.u(parcel, 4, Z(), false);
        Xc.c.b(parcel, iA);
    }
}
