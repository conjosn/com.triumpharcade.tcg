package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7748h extends Xc.a {
    public static final Parcelable.Creator<C7748h> CREATOR = new d0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68089a;

    public C7748h(String str) {
        this.f68089a = (String) AbstractC3550t.l(str);
    }

    public String Z() {
        return this.f68089a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C7748h) {
            return this.f68089a.equals(((C7748h) obj).f68089a);
        }
        return false;
    }

    public int hashCode() {
        return Wc.r.b(this.f68089a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, Z(), false);
        Xc.c.b(parcel, iA);
    }
}
