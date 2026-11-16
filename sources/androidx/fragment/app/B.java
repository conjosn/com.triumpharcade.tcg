package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.z;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class B implements Parcelable {
    public static final Parcelable.Creator<B> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f35830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ArrayList f35831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    C4027b[] f35832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f35833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f35834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ArrayList f35835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ArrayList f35836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ArrayList f35837h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public B createFromParcel(Parcel parcel) {
            return new B(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public B[] newArray(int i10) {
            return new B[i10];
        }
    }

    public B() {
        this.f35834e = null;
        this.f35835f = new ArrayList();
        this.f35836g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f35830a);
        parcel.writeStringList(this.f35831b);
        parcel.writeTypedArray(this.f35832c, i10);
        parcel.writeInt(this.f35833d);
        parcel.writeString(this.f35834e);
        parcel.writeStringList(this.f35835f);
        parcel.writeTypedList(this.f35836g);
        parcel.writeTypedList(this.f35837h);
    }

    public B(Parcel parcel) {
        this.f35834e = null;
        this.f35835f = new ArrayList();
        this.f35836g = new ArrayList();
        this.f35830a = parcel.createStringArrayList();
        this.f35831b = parcel.createStringArrayList();
        this.f35832c = (C4027b[]) parcel.createTypedArray(C4027b.CREATOR);
        this.f35833d = parcel.readInt();
        this.f35834e = parcel.readString();
        this.f35835f = parcel.createStringArrayList();
        this.f35836g = parcel.createTypedArrayList(C4028c.CREATOR);
        this.f35837h = parcel.createTypedArrayList(z.k.CREATOR);
    }
}
