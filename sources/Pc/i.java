package Pc;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends Xc.a {
    public static final Parcelable.Creator<i> CREATOR = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17369b;

    public i(String str, String str2) {
        this.f17368a = AbstractC3550t.g(((String) AbstractC3550t.m(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f17369b = AbstractC3550t.f(str2);
    }

    public String Z() {
        return this.f17369b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Wc.r.a(this.f17368a, iVar.f17368a) && Wc.r.a(this.f17369b, iVar.f17369b);
    }

    public String getId() {
        return this.f17368a;
    }

    public int hashCode() {
        return Wc.r.b(this.f17368a, this.f17369b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, getId(), false);
        Xc.c.u(parcel, 2, Z(), false);
        Xc.c.b(parcel, iA);
    }
}
