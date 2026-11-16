package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import pd.AbstractC9937f;

/* JADX INFO: renamed from: hd.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7758s extends Xc.a {
    public static final Parcelable.Creator<C7758s> CREATOR = new N();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C7758s f68133c = new C7758s(a.SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C7758s f68134d = new C7758s(a.NOT_SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f68135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f68136b;

    /* JADX INFO: renamed from: hd.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new M();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f68141a;

        a(String str) {
            this.f68141a = str;
        }

        public static a b(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f68141a)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f68141a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f68141a);
        }
    }

    /* JADX INFO: renamed from: hd.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    C7758s(String str, String str2) {
        AbstractC3550t.l(str);
        try {
            this.f68135a = a.b(str);
            this.f68136b = str2;
        } catch (b e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public String Z() {
        return this.f68136b;
    }

    public String b0() {
        return this.f68135a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7758s)) {
            return false;
        }
        C7758s c7758s = (C7758s) obj;
        return AbstractC9937f.a(this.f68135a, c7758s.f68135a) && AbstractC9937f.a(this.f68136b, c7758s.f68136b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f68135a, this.f68136b});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, b0(), false);
        Xc.c.u(parcel, 3, Z(), false);
        Xc.c.b(parcel, iA);
    }
}
