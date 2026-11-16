package xe;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import com.google.firebase.auth.InterfaceC6440d0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import pe.C9944f;

/* JADX INFO: renamed from: xe.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11632g extends com.google.firebase.auth.A {
    public static final Parcelable.Creator<C11632g> CREATOR = new C11637j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C5234a3 f102953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private H0 f102954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f102955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f102956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f102957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f102958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f102959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Boolean f102960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C11636i f102961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f102962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.google.firebase.auth.D0 f102963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private O f102964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f102965m;

    public C11632g(C9944f c9944f, List list) {
        AbstractC3550t.l(c9944f);
        this.f102955c = c9944f.q();
        this.f102956d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f102959g = "2";
        A0(list);
    }

    @Override // com.google.firebase.auth.A
    public final synchronized com.google.firebase.auth.A A0(List list) {
        try {
            AbstractC3550t.l(list);
            this.f102957e = new ArrayList(list.size());
            this.f102958f = new ArrayList(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                InterfaceC6440d0 interfaceC6440d0 = (InterfaceC6440d0) list.get(i10);
                if (interfaceC6440d0.q().equals("firebase")) {
                    this.f102954b = (H0) interfaceC6440d0;
                } else {
                    this.f102958f.add(interfaceC6440d0.q());
                }
                this.f102957e.add((H0) interfaceC6440d0);
            }
            if (this.f102954b == null) {
                this.f102954b = (H0) this.f102957e.get(0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    @Override // com.google.firebase.auth.A
    public final C9944f B0() {
        return C9944f.p(this.f102955c);
    }

    @Override // com.google.firebase.auth.A
    public final void C0(C5234a3 c5234a3) {
        this.f102953a = (C5234a3) AbstractC3550t.l(c5234a3);
    }

    @Override // com.google.firebase.auth.A
    public final /* synthetic */ com.google.firebase.auth.A D0() {
        this.f102960h = Boolean.FALSE;
        return this;
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final String E() {
        return this.f102954b.E();
    }

    @Override // com.google.firebase.auth.A
    public final void E0(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f102965m = list;
    }

    @Override // com.google.firebase.auth.A
    public final C5234a3 F0() {
        return this.f102953a;
    }

    @Override // com.google.firebase.auth.A
    public final void G0(List list) {
        this.f102964l = O.Z(list);
    }

    @Override // com.google.firebase.auth.A
    public final String H0() {
        return F0().d0();
    }

    @Override // com.google.firebase.auth.A
    public final String I0() {
        return this.f102953a.j0();
    }

    @Override // com.google.firebase.auth.A
    public final List J0() {
        return this.f102965m;
    }

    @Override // com.google.firebase.auth.A
    public final List K0() {
        return this.f102958f;
    }

    public final C11632g L0(String str) {
        this.f102959g = str;
        return this;
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final Uri M() {
        return this.f102954b.M();
    }

    public final void M0(com.google.firebase.auth.D0 d02) {
        this.f102963k = d02;
    }

    public final void N0(C11636i c11636i) {
        this.f102961i = c11636i;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final boolean O() {
        return this.f102954b.O();
    }

    public final void O0(boolean z10) {
        this.f102962j = z10;
    }

    public final com.google.firebase.auth.D0 P0() {
        return this.f102963k;
    }

    public final List Q0() {
        O o10 = this.f102964l;
        return o10 != null ? o10.zza() : new ArrayList();
    }

    public final List R0() {
        return this.f102957e;
    }

    public final boolean S0() {
        return this.f102962j;
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final String W() {
        return this.f102954b.W();
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final String b() {
        return this.f102954b.b();
    }

    @Override // com.google.firebase.auth.A
    public final com.google.firebase.auth.B c0() {
        return this.f102961i;
    }

    @Override // com.google.firebase.auth.A
    public final /* synthetic */ com.google.firebase.auth.H d0() {
        return new C11638k(this);
    }

    @Override // com.google.firebase.auth.A
    public final List e0() {
        return this.f102957e;
    }

    @Override // com.google.firebase.auth.A
    public final String f0() {
        Map map;
        C5234a3 c5234a3 = this.f102953a;
        if (c5234a3 == null || c5234a3.d0() == null || (map = (Map) K.a(this.f102953a.d0()).b().get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // com.google.firebase.auth.A
    public final boolean g0() {
        com.google.firebase.auth.C cA;
        Boolean bool = this.f102960h;
        if (bool == null || bool.booleanValue()) {
            C5234a3 c5234a3 = this.f102953a;
            String strE = "";
            if (c5234a3 != null && (cA = K.a(c5234a3.d0())) != null) {
                strE = cA.e();
            }
            boolean z10 = true;
            if (e0().size() > 1 || (strE != null && strE.equals("custom"))) {
                z10 = false;
            }
            this.f102960h = Boolean.valueOf(z10);
        }
        return this.f102960h.booleanValue();
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final String q() {
        return this.f102954b.q();
    }

    @Override // com.google.firebase.auth.A, com.google.firebase.auth.InterfaceC6440d0
    public final String w() {
        return this.f102954b.w();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, F0(), i10, false);
        Xc.c.s(parcel, 2, this.f102954b, i10, false);
        Xc.c.u(parcel, 3, this.f102955c, false);
        Xc.c.u(parcel, 4, this.f102956d, false);
        Xc.c.y(parcel, 5, this.f102957e, false);
        Xc.c.w(parcel, 6, K0(), false);
        Xc.c.u(parcel, 7, this.f102959g, false);
        Xc.c.d(parcel, 8, Boolean.valueOf(g0()), false);
        Xc.c.s(parcel, 9, c0(), i10, false);
        Xc.c.c(parcel, 10, this.f102962j);
        Xc.c.s(parcel, 11, this.f102963k, i10, false);
        Xc.c.s(parcel, 12, this.f102964l, i10, false);
        Xc.c.y(parcel, 13, J0(), false);
        Xc.c.b(parcel, iA);
    }

    C11632g(C5234a3 c5234a3, H0 h02, String str, String str2, List list, List list2, String str3, Boolean bool, C11636i c11636i, boolean z10, com.google.firebase.auth.D0 d02, O o10, List list3) {
        this.f102953a = c5234a3;
        this.f102954b = h02;
        this.f102955c = str;
        this.f102956d = str2;
        this.f102957e = list;
        this.f102958f = list2;
        this.f102959g = str3;
        this.f102960h = bool;
        this.f102961i = c11636i;
        this.f102962j = z10;
        this.f102963k = d02;
        this.f102964l = o10;
        this.f102965m = list3;
    }
}
