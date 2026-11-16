package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import hd.EnumC7743c;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: hd.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7750j extends AbstractC7757q {
    public static final Parcelable.Creator<C7750j> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7753m f68091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7755o f68092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f68093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f68094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Double f68095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f68096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7745e f68097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Integer f68098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7758s f68099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final EnumC7743c f68100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C7744d f68101k;

    C7750j(C7753m c7753m, C7755o c7755o, byte[] bArr, List list, Double d10, List list2, C7745e c7745e, Integer num, C7758s c7758s, String str, C7744d c7744d) {
        this.f68091a = (C7753m) AbstractC3550t.l(c7753m);
        this.f68092b = (C7755o) AbstractC3550t.l(c7755o);
        this.f68093c = (byte[]) AbstractC3550t.l(bArr);
        this.f68094d = (List) AbstractC3550t.l(list);
        this.f68095e = d10;
        this.f68096f = list2;
        this.f68097g = c7745e;
        this.f68098h = num;
        this.f68099i = c7758s;
        if (str != null) {
            try {
                this.f68100j = EnumC7743c.b(str);
            } catch (EnumC7743c.a e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            this.f68100j = null;
        }
        this.f68101k = c7744d;
    }

    public String Z() {
        EnumC7743c enumC7743c = this.f68100j;
        if (enumC7743c == null) {
            return null;
        }
        return enumC7743c.toString();
    }

    public C7744d b0() {
        return this.f68101k;
    }

    public C7745e c0() {
        return this.f68097g;
    }

    public byte[] d0() {
        return this.f68093c;
    }

    public List e0() {
        return this.f68096f;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof C7750j)) {
            return false;
        }
        C7750j c7750j = (C7750j) obj;
        return Wc.r.a(this.f68091a, c7750j.f68091a) && Wc.r.a(this.f68092b, c7750j.f68092b) && Arrays.equals(this.f68093c, c7750j.f68093c) && Wc.r.a(this.f68095e, c7750j.f68095e) && this.f68094d.containsAll(c7750j.f68094d) && c7750j.f68094d.containsAll(this.f68094d) && (((list = this.f68096f) == null && c7750j.f68096f == null) || (list != null && (list2 = c7750j.f68096f) != null && list.containsAll(list2) && c7750j.f68096f.containsAll(this.f68096f))) && Wc.r.a(this.f68097g, c7750j.f68097g) && Wc.r.a(this.f68098h, c7750j.f68098h) && Wc.r.a(this.f68099i, c7750j.f68099i) && Wc.r.a(this.f68100j, c7750j.f68100j) && Wc.r.a(this.f68101k, c7750j.f68101k);
    }

    public List f0() {
        return this.f68094d;
    }

    public Integer g0() {
        return this.f68098h;
    }

    public C7753m h0() {
        return this.f68091a;
    }

    public int hashCode() {
        return Wc.r.b(this.f68091a, this.f68092b, Integer.valueOf(Arrays.hashCode(this.f68093c)), this.f68094d, this.f68095e, this.f68096f, this.f68097g, this.f68098h, this.f68099i, this.f68100j, this.f68101k);
    }

    public Double j0() {
        return this.f68095e;
    }

    public C7758s k0() {
        return this.f68099i;
    }

    public C7755o o0() {
        return this.f68092b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 2, h0(), i10, false);
        Xc.c.s(parcel, 3, o0(), i10, false);
        Xc.c.f(parcel, 4, d0(), false);
        Xc.c.y(parcel, 5, f0(), false);
        Xc.c.i(parcel, 6, j0(), false);
        Xc.c.y(parcel, 7, e0(), false);
        Xc.c.s(parcel, 8, c0(), i10, false);
        Xc.c.p(parcel, 9, g0(), false);
        Xc.c.s(parcel, 10, k0(), i10, false);
        Xc.c.u(parcel, 11, Z(), false);
        Xc.c.s(parcel, 12, b0(), i10, false);
        Xc.c.b(parcel, iA);
    }
}
