package hd;

import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7742b;
import hd.r;

/* JADX INFO: renamed from: hd.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7745e extends Xc.a {
    public static final Parcelable.Creator<C7745e> CREATOR = new V();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC7742b f68074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f68075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final S f68076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f68077d;

    C7745e(String str, Boolean bool, String str2, String str3) {
        EnumC7742b enumC7742bB;
        r rVarB = null;
        if (str == null) {
            enumC7742bB = null;
        } else {
            try {
                enumC7742bB = EnumC7742b.b(str);
            } catch (Q | EnumC7742b.a | r.a e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f68074a = enumC7742bB;
        this.f68075b = bool;
        this.f68076c = str2 == null ? null : S.b(str2);
        if (str3 != null) {
            rVarB = r.b(str3);
        }
        this.f68077d = rVarB;
    }

    public String Z() {
        EnumC7742b enumC7742b = this.f68074a;
        if (enumC7742b == null) {
            return null;
        }
        return enumC7742b.toString();
    }

    public Boolean b0() {
        return this.f68075b;
    }

    public r c0() {
        r rVar = this.f68077d;
        if (rVar != null) {
            return rVar;
        }
        Boolean bool = this.f68075b;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return r.RESIDENT_KEY_REQUIRED;
    }

    public String d0() {
        if (c0() == null) {
            return null;
        }
        return c0().toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7745e)) {
            return false;
        }
        C7745e c7745e = (C7745e) obj;
        return Wc.r.a(this.f68074a, c7745e.f68074a) && Wc.r.a(this.f68075b, c7745e.f68075b) && Wc.r.a(this.f68076c, c7745e.f68076c) && Wc.r.a(c0(), c7745e.c0());
    }

    public int hashCode() {
        return Wc.r.b(this.f68074a, this.f68075b, this.f68076c, c0());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, Z(), false);
        Xc.c.d(parcel, 3, b0(), false);
        S s10 = this.f68076c;
        Xc.c.u(parcel, 4, s10 == null ? null : s10.toString(), false);
        Xc.c.u(parcel, 5, d0(), false);
        Xc.c.b(parcel, iA);
    }
}
