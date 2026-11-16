package hd;

import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7742b;

/* JADX INFO: renamed from: hd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC7742b implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC7742b> CREATOR = new Parcelable.Creator() { // from class: hd.u
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC7742b.b(parcel.readString());
            } catch (EnumC7742b.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC7742b[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68057a;

    /* JADX INFO: renamed from: hd.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    EnumC7742b(String str) {
        this.f68057a = str;
    }

    public static EnumC7742b b(String str) throws a {
        for (EnumC7742b enumC7742b : values()) {
            if (str.equals(enumC7742b.f68057a)) {
                return enumC7742b;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68057a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f68057a);
    }
}
