package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C4028c implements Parcelable {
    public static final Parcelable.Creator<C4028c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final List f35998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final List f35999b;

    /* JADX INFO: renamed from: androidx.fragment.app.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4028c createFromParcel(Parcel parcel) {
            return new C4028c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4028c[] newArray(int i10) {
            return new C4028c[i10];
        }
    }

    C4028c(Parcel parcel) {
        this.f35998a = parcel.createStringArrayList();
        this.f35999b = parcel.createTypedArrayList(C4027b.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f35998a);
        parcel.writeTypedList(this.f35999b);
    }
}
