package hd;

import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7754n;

/* JADX INFO: renamed from: hd.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC7754n implements Parcelable {
    PUBLIC_KEY("public-key");

    public static final Parcelable.Creator<EnumC7754n> CREATOR = new Parcelable.Creator() { // from class: hd.J
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC7754n.b(parcel.readString());
            } catch (EnumC7754n.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC7754n[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68113a = "public-key";

    /* JADX INFO: renamed from: hd.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    EnumC7754n(String str) {
    }

    public static EnumC7754n b(String str) throws a {
        for (EnumC7754n enumC7754n : values()) {
            if (str.equals(enumC7754n.f68113a)) {
                return enumC7754n;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68113a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f68113a);
    }
}
