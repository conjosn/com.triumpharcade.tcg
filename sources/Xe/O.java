package xe;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends Xc.a {
    public static final Parcelable.Creator<O> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f102905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f102906b;

    O(List list, List list2) {
        this.f102905a = list == null ? new ArrayList() : list;
        this.f102906b = list2 == null ? new ArrayList() : list2;
    }

    public static O Z(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.firebase.auth.J j10 = (com.google.firebase.auth.J) it.next();
            if (j10 instanceof com.google.firebase.auth.U) {
                arrayList.add((com.google.firebase.auth.U) j10);
            } else if (j10 instanceof com.google.firebase.auth.Z) {
                arrayList2.add((com.google.firebase.auth.Z) j10);
            }
        }
        return new O(arrayList, arrayList2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, this.f102905a, false);
        Xc.c.y(parcel, 2, this.f102906b, false);
        Xc.c.b(parcel, iA);
    }

    public final List zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f102905a.iterator();
        while (it.hasNext()) {
            arrayList.add((com.google.firebase.auth.U) it.next());
        }
        Iterator it2 = this.f102906b.iterator();
        while (it2.hasNext()) {
            arrayList.add((com.google.firebase.auth.Z) it2.next());
        }
        return arrayList;
    }
}
