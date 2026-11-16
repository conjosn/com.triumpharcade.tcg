package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7744d extends Xc.a {
    public static final Parcelable.Creator<C7744d> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7748h f68064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z f68065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7759t f68066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e0 f68067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7762w f68068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7764y f68069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b0 f68070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C7740B f68071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7749i f68072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final D f68073j;

    C7744d(C7748h c7748h, Z z10, C7759t c7759t, e0 e0Var, C7762w c7762w, C7764y c7764y, b0 b0Var, C7740B c7740b, C7749i c7749i, D d10) {
        this.f68064a = c7748h;
        this.f68066c = c7759t;
        this.f68065b = z10;
        this.f68067d = e0Var;
        this.f68068e = c7762w;
        this.f68069f = c7764y;
        this.f68070g = b0Var;
        this.f68071h = c7740b;
        this.f68072i = c7749i;
        this.f68073j = d10;
    }

    public C7748h Z() {
        return this.f68064a;
    }

    public C7759t b0() {
        return this.f68066c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7744d)) {
            return false;
        }
        C7744d c7744d = (C7744d) obj;
        return Wc.r.a(this.f68064a, c7744d.f68064a) && Wc.r.a(this.f68065b, c7744d.f68065b) && Wc.r.a(this.f68066c, c7744d.f68066c) && Wc.r.a(this.f68067d, c7744d.f68067d) && Wc.r.a(this.f68068e, c7744d.f68068e) && Wc.r.a(this.f68069f, c7744d.f68069f) && Wc.r.a(this.f68070g, c7744d.f68070g) && Wc.r.a(this.f68071h, c7744d.f68071h) && Wc.r.a(this.f68072i, c7744d.f68072i) && Wc.r.a(this.f68073j, c7744d.f68073j);
    }

    public int hashCode() {
        return Wc.r.b(this.f68064a, this.f68065b, this.f68066c, this.f68067d, this.f68068e, this.f68069f, this.f68070g, this.f68071h, this.f68072i, this.f68073j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 2, Z(), i10, false);
        Xc.c.s(parcel, 3, this.f68065b, i10, false);
        Xc.c.s(parcel, 4, b0(), i10, false);
        Xc.c.s(parcel, 5, this.f68067d, i10, false);
        Xc.c.s(parcel, 6, this.f68068e, i10, false);
        Xc.c.s(parcel, 7, this.f68069f, i10, false);
        Xc.c.s(parcel, 8, this.f68070g, i10, false);
        Xc.c.s(parcel, 9, this.f68071h, i10, false);
        Xc.c.s(parcel, 10, this.f68072i, i10, false);
        Xc.c.s(parcel, 11, this.f68073j, i10, false);
        Xc.c.b(parcel, iA);
    }
}
