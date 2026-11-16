package Bd;

import Wc.AbstractC3550t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Bd.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1790k extends Xc.a {
    public static final Parcelable.Creator<C1790k> CREATOR = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f2123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f2124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    C1783d f2125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f2126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    C1799u f2127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ArrayList f2128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    C1792m f2129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    C1800v f2130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f2131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    String f2132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    byte[] f2133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Bundle f2134l;

    /* JADX INFO: renamed from: Bd.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {
        /* synthetic */ a(AbstractC1804z abstractC1804z) {
        }

        public C1790k a() {
            C1790k c1790k = C1790k.this;
            if (c1790k.f2132j == null && c1790k.f2133k == null) {
                AbstractC3550t.m(c1790k.f2128f, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder.");
                AbstractC3550t.m(C1790k.this.f2125c, "Card requirements must be set!");
                C1790k c1790k2 = C1790k.this;
                if (c1790k2.f2129g != null) {
                    AbstractC3550t.m(c1790k2.f2130h, "Transaction info must be set if paymentMethodTokenizationParameters is set!");
                }
            }
            return C1790k.this;
        }
    }

    private C1790k() {
        this.f2131i = true;
    }

    public static C1790k Z(String str) {
        a aVarB0 = b0();
        C1790k.this.f2132j = (String) AbstractC3550t.m(str, "paymentDataRequestJson cannot be null!");
        return aVarB0.a();
    }

    public static a b0() {
        return new C1790k().new a(null);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.c(parcel, 1, this.f2123a);
        Xc.c.c(parcel, 2, this.f2124b);
        Xc.c.s(parcel, 3, this.f2125c, i10, false);
        Xc.c.c(parcel, 4, this.f2126d);
        Xc.c.s(parcel, 5, this.f2127e, i10, false);
        Xc.c.o(parcel, 6, this.f2128f, false);
        Xc.c.s(parcel, 7, this.f2129g, i10, false);
        Xc.c.s(parcel, 8, this.f2130h, i10, false);
        Xc.c.c(parcel, 9, this.f2131i);
        Xc.c.u(parcel, 10, this.f2132j, false);
        Xc.c.e(parcel, 11, this.f2134l, false);
        Xc.c.f(parcel, 12, this.f2133k, false);
        Xc.c.b(parcel, iA);
    }

    C1790k(boolean z10, boolean z11, C1783d c1783d, boolean z12, C1799u c1799u, ArrayList arrayList, C1792m c1792m, C1800v c1800v, boolean z13, String str, byte[] bArr, Bundle bundle) {
        this.f2123a = z10;
        this.f2124b = z11;
        this.f2125c = c1783d;
        this.f2126d = z12;
        this.f2127e = c1799u;
        this.f2128f = arrayList;
        this.f2129g = c1792m;
        this.f2130h = c1800v;
        this.f2131i = z13;
        this.f2132j = str;
        this.f2133k = bArr;
        this.f2134l = bundle;
    }
}
