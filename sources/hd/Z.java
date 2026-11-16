package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z extends Xc.a {
    public static final Parcelable.Creator<Z> CREATOR = new a0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f68053a;

    public Z(List list) {
        this.f68053a = (List) AbstractC3550t.l(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return this.f68053a.containsAll(z10.f68053a) && z10.f68053a.containsAll(this.f68053a);
    }

    public final int hashCode() {
        return Wc.r.b(new HashSet(this.f68053a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, this.f68053a, false);
        Xc.c.b(parcel, iA);
    }
}
