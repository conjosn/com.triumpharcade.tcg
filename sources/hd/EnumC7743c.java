package hd;

import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7743c;

/* JADX INFO: renamed from: hd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC7743c implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC7743c> CREATOR = new Parcelable.Creator() { // from class: hd.T
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC7743c.b(parcel.readString());
            } catch (EnumC7743c.a e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new EnumC7743c[i10];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f68063a;

    /* JADX INFO: renamed from: hd.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    EnumC7743c(String str) {
        this.f68063a = str;
    }

    public static EnumC7743c b(String str) throws a {
        for (EnumC7743c enumC7743c : values()) {
            if (str.equals(enumC7743c.f68063a)) {
                return enumC7743c;
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
        return this.f68063a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f68063a);
    }
}
