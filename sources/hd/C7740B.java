package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C7740B extends Xc.a {
    public static final Parcelable.Creator<C7740B> CREATOR = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68042a;

    public C7740B(String str) {
        this.f68042a = (String) AbstractC3550t.l(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7740B) {
            return this.f68042a.equals(((C7740B) obj).f68042a);
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(this.f68042a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f68042a, false);
        Xc.c.b(parcel, iA);
    }
}
