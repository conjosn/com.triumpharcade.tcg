package T2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U implements Comparable, Parcelable {
    public static final Parcelable.Creator<U> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23104d = W2.b0.I0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f23105e = W2.b0.I0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23106f = W2.b0.I0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23109c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public U createFromParcel(Parcel parcel) {
            return new U(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public U[] newArray(int i10) {
            return new U[i10];
        }
    }

    public U(int i10, int i11, int i12) {
        this.f23107a = i10;
        this.f23108b = i11;
        this.f23109c = i12;
    }

    public static U c(Bundle bundle) {
        return new U(bundle.getInt(f23104d, 0), bundle.getInt(f23105e, 0), bundle.getInt(f23106f, 0));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(U u10) {
        int i10 = this.f23107a - u10.f23107a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f23108b - u10.f23108b;
        return i11 == 0 ? this.f23109c - u10.f23109c : i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u10 = (U) obj;
            if (this.f23107a == u10.f23107a && this.f23108b == u10.f23108b && this.f23109c == u10.f23109c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f23107a * 31) + this.f23108b) * 31) + this.f23109c;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        int i10 = this.f23107a;
        if (i10 != 0) {
            bundle.putInt(f23104d, i10);
        }
        int i11 = this.f23108b;
        if (i11 != 0) {
            bundle.putInt(f23105e, i11);
        }
        int i12 = this.f23109c;
        if (i12 != 0) {
            bundle.putInt(f23106f, i12);
        }
        return bundle;
    }

    public String toString() {
        return this.f23107a + "." + this.f23108b + "." + this.f23109c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f23107a);
        parcel.writeInt(this.f23108b);
        parcel.writeInt(this.f23109c);
    }

    U(Parcel parcel) {
        this.f23107a = parcel.readInt();
        this.f23108b = parcel.readInt();
        this.f23109c = parcel.readInt();
    }
}
