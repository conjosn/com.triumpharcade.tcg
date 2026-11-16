package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Bd.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1786g extends Xc.a {
    public static final Parcelable.Creator<C1786g> CREATOR = new X();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    boolean f2088U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    final ArrayList f2089V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    final ArrayList f2090W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    final ArrayList f2091X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    Dd.c f2092Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f2093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f2095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f2096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f2097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f2098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f2099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f2100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f2101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    String f2102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f2103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final ArrayList f2104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    Dd.f f2105m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final ArrayList f2106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    String f2107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    String f2108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    final ArrayList f2109y;

    C1786g(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, ArrayList arrayList, Dd.f fVar, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z10, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, Dd.c cVar) {
        this.f2093a = str;
        this.f2094b = str2;
        this.f2095c = str3;
        this.f2096d = str4;
        this.f2097e = str5;
        this.f2098f = str6;
        this.f2099g = str7;
        this.f2100h = str8;
        this.f2101i = str9;
        this.f2102j = str10;
        this.f2103k = i10;
        this.f2104l = arrayList;
        this.f2105m = fVar;
        this.f2106v = arrayList2;
        this.f2107w = str11;
        this.f2108x = str12;
        this.f2109y = arrayList3;
        this.f2088U = z10;
        this.f2089V = arrayList4;
        this.f2090W = arrayList5;
        this.f2091X = arrayList6;
        this.f2092Y = cVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f2093a, false);
        Xc.c.u(parcel, 3, this.f2094b, false);
        Xc.c.u(parcel, 4, this.f2095c, false);
        Xc.c.u(parcel, 5, this.f2096d, false);
        Xc.c.u(parcel, 6, this.f2097e, false);
        Xc.c.u(parcel, 7, this.f2098f, false);
        Xc.c.u(parcel, 8, this.f2099g, false);
        Xc.c.u(parcel, 9, this.f2100h, false);
        Xc.c.u(parcel, 10, this.f2101i, false);
        Xc.c.u(parcel, 11, this.f2102j, false);
        Xc.c.m(parcel, 12, this.f2103k);
        Xc.c.y(parcel, 13, this.f2104l, false);
        Xc.c.s(parcel, 14, this.f2105m, i10, false);
        Xc.c.y(parcel, 15, this.f2106v, false);
        Xc.c.u(parcel, 16, this.f2107w, false);
        Xc.c.u(parcel, 17, this.f2108x, false);
        Xc.c.y(parcel, 18, this.f2109y, false);
        Xc.c.c(parcel, 19, this.f2088U);
        Xc.c.y(parcel, 20, this.f2089V, false);
        Xc.c.y(parcel, 21, this.f2090W, false);
        Xc.c.y(parcel, 22, this.f2091X, false);
        Xc.c.s(parcel, 23, this.f2092Y, i10, false);
        Xc.c.b(parcel, iA);
    }
}
