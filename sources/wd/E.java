package wd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends Xc.a {
    public static final Parcelable.Creator<E> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f101594a;

    E(List list) {
        this.f101594a = list;
    }

    public static E Z(B... bArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(bArr[0].zza()));
        return new E(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f101594a;
        int iA = Xc.c.a(parcel);
        Xc.c.o(parcel, 1, list, false);
        Xc.c.b(parcel, iA);
    }
}
