package xe;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends com.google.firebase.auth.L {
    public static final Parcelable.Creator<r> CREATOR = new C11644q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f103009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f103010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f103011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f103012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C11632g f103013e;

    private r() {
    }

    public static r b0(String str, C11632g c11632g) {
        AbstractC3550t.f(str);
        r rVar = new r();
        rVar.f103009a = str;
        rVar.f103013e = c11632g;
        return rVar;
    }

    public static r c0(List list, String str) {
        AbstractC3550t.l(list);
        AbstractC3550t.f(str);
        r rVar = new r();
        rVar.f103011c = new ArrayList();
        rVar.f103012d = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.firebase.auth.J j10 = (com.google.firebase.auth.J) it.next();
            if (j10 instanceof com.google.firebase.auth.U) {
                rVar.f103011c.add((com.google.firebase.auth.U) j10);
            } else {
                if (!(j10 instanceof com.google.firebase.auth.Z)) {
                    throw new IllegalArgumentException("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: " + j10.b0());
                }
                rVar.f103012d.add((com.google.firebase.auth.Z) j10);
            }
        }
        rVar.f103010b = str;
        return rVar;
    }

    public final C11632g Z() {
        return this.f103013e;
    }

    public final String d0() {
        return this.f103009a;
    }

    public final String e0() {
        return this.f103010b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f103009a, false);
        Xc.c.u(parcel, 2, this.f103010b, false);
        Xc.c.y(parcel, 3, this.f103011c, false);
        Xc.c.y(parcel, 4, this.f103012d, false);
        Xc.c.s(parcel, 5, this.f103013e, i10, false);
        Xc.c.b(parcel, iA);
    }

    public final boolean zzd() {
        return this.f103009a != null;
    }

    r(String str, String str2, List list, List list2, C11632g c11632g) {
        this.f103009a = str;
        this.f103010b = str2;
        this.f103011c = list;
        this.f103012d = list2;
        this.f103013e = c11632g;
    }
}
