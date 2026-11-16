package Bd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Bd.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1785f extends Xc.a {
    public static final Parcelable.Creator<C1785f> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f2081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f2083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f2084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f2085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f2086f;

    /* JADX INFO: renamed from: Bd.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {
        /* synthetic */ a(V v10) {
        }

        public C1785f a() {
            return C1785f.this;
        }
    }

    C1785f() {
    }

    public static C1785f Z(String str) {
        a aVarB0 = b0();
        C1785f.this.f2086f = (String) AbstractC3550t.m(str, "isReadyToPayRequestJson cannot be null!");
        return aVarB0.a();
    }

    public static a b0() {
        return new C1785f().new a(null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.o(parcel, 2, this.f2081a, false);
        Xc.c.u(parcel, 4, this.f2082b, false);
        Xc.c.u(parcel, 5, this.f2083c, false);
        Xc.c.o(parcel, 6, this.f2084d, false);
        Xc.c.c(parcel, 7, this.f2085e);
        Xc.c.u(parcel, 8, this.f2086f, false);
        Xc.c.b(parcel, iA);
    }

    C1785f(ArrayList arrayList, String str, String str2, ArrayList arrayList2, boolean z10, String str3) {
        this.f2081a = arrayList;
        this.f2082b = str;
        this.f2083c = str2;
        this.f2084d = arrayList2;
        this.f2085e = z10;
        this.f2086f = str3;
    }
}
