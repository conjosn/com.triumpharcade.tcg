package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import hd.C7746f;
import hd.EnumC7754n;

/* JADX INFO: renamed from: hd.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7752l extends Xc.a {
    public static final Parcelable.Creator<C7752l> CREATOR = new H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC7754n f68106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7746f f68107b;

    public C7752l(String str, int i10) {
        AbstractC3550t.l(str);
        try {
            this.f68106a = EnumC7754n.b(str);
            AbstractC3550t.l(Integer.valueOf(i10));
            try {
                this.f68107b = C7746f.a(i10);
            } catch (C7746f.a e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (EnumC7754n.a e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public int Z() {
        return this.f68107b.b();
    }

    public String b0() {
        return this.f68106a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7752l)) {
            return false;
        }
        C7752l c7752l = (C7752l) obj;
        return this.f68106a.equals(c7752l.f68106a) && this.f68107b.equals(c7752l.f68107b);
    }

    public int hashCode() {
        return Wc.r.b(this.f68106a, this.f68107b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, b0(), false);
        Xc.c.p(parcel, 3, Integer.valueOf(Z()), false);
        Xc.c.b(parcel, iA);
    }
}
