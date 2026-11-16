package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7754n;
import java.util.Arrays;
import java.util.List;
import pd.AbstractC9931A;

/* JADX INFO: renamed from: hd.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7751k extends Xc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC7754n f68103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f68104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f68105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final pd.p f68102d = pd.p.q(AbstractC9931A.f89466a, AbstractC9931A.f89467b);
    public static final Parcelable.Creator<C7751k> CREATOR = new G();

    public C7751k(String str, byte[] bArr, List list) {
        AbstractC3550t.l(str);
        try {
            this.f68103a = EnumC7754n.b(str);
            this.f68104b = (byte[]) AbstractC3550t.l(bArr);
            this.f68105c = list;
        } catch (EnumC7754n.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public byte[] Z() {
        return this.f68104b;
    }

    public List b0() {
        return this.f68105c;
    }

    public String c0() {
        return this.f68103a.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C7751k)) {
            return false;
        }
        C7751k c7751k = (C7751k) obj;
        if (!this.f68103a.equals(c7751k.f68103a) || !Arrays.equals(this.f68104b, c7751k.f68104b)) {
            return false;
        }
        List list2 = this.f68105c;
        if (list2 == null && c7751k.f68105c == null) {
            return true;
        }
        return list2 != null && (list = c7751k.f68105c) != null && list2.containsAll(list) && c7751k.f68105c.containsAll(this.f68105c);
    }

    public int hashCode() {
        return Wc.r.b(this.f68103a, Integer.valueOf(Arrays.hashCode(this.f68104b)), this.f68105c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, c0(), false);
        Xc.c.f(parcel, 3, Z(), false);
        Xc.c.y(parcel, 4, b0(), false);
        Xc.c.b(parcel, iA);
    }
}
