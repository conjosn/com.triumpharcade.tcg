package Dd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Xc.a {
    public static final Parcelable.Creator<b> CREATOR = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f4365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f4366c;

    b(String str, String str2, ArrayList arrayList) {
        this.f4364a = str;
        this.f4365b = str2;
        this.f4366c = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f4364a, false);
        Xc.c.u(parcel, 3, this.f4365b, false);
        Xc.c.y(parcel, 4, this.f4366c, false);
        Xc.c.b(parcel, iA);
    }
}
