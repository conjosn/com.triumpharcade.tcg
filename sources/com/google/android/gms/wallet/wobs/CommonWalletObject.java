package com.google.android.gms.wallet.wobs;

import Dd.f;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class CommonWalletObject extends Xc.a {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new b();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    final ArrayList f54187U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    final ArrayList f54188V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f54189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f54190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f54191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f54192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f54193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f54194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f54195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f54196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int f54197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final ArrayList f54198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f f54199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final ArrayList f54200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    String f54201m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    String f54202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final ArrayList f54203w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f54204x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    final ArrayList f54205y;

    CommonWalletObject() {
        this.f54198j = com.google.android.gms.common.util.b.c();
        this.f54200l = com.google.android.gms.common.util.b.c();
        this.f54203w = com.google.android.gms.common.util.b.c();
        this.f54205y = com.google.android.gms.common.util.b.c();
        this.f54187U = com.google.android.gms.common.util.b.c();
        this.f54188V = com.google.android.gms.common.util.b.c();
    }

    public static a Z() {
        return new a(new CommonWalletObject(), null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f54189a, false);
        c.u(parcel, 3, this.f54190b, false);
        c.u(parcel, 4, this.f54191c, false);
        c.u(parcel, 5, this.f54192d, false);
        c.u(parcel, 6, this.f54193e, false);
        c.u(parcel, 7, this.f54194f, false);
        c.u(parcel, 8, this.f54195g, false);
        c.u(parcel, 9, this.f54196h, false);
        c.m(parcel, 10, this.f54197i);
        c.y(parcel, 11, this.f54198j, false);
        c.s(parcel, 12, this.f54199k, i10, false);
        c.y(parcel, 13, this.f54200l, false);
        c.u(parcel, 14, this.f54201m, false);
        c.u(parcel, 15, this.f54202v, false);
        c.y(parcel, 16, this.f54203w, false);
        c.c(parcel, 17, this.f54204x);
        c.y(parcel, 18, this.f54205y, false);
        c.y(parcel, 19, this.f54187U, false);
        c.y(parcel, 20, this.f54188V, false);
        c.b(parcel, iA);
    }

    CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, ArrayList arrayList, f fVar, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z10, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.f54189a = str;
        this.f54190b = str2;
        this.f54191c = str3;
        this.f54192d = str4;
        this.f54193e = str5;
        this.f54194f = str6;
        this.f54195g = str7;
        this.f54196h = str8;
        this.f54197i = i10;
        this.f54198j = arrayList;
        this.f54199k = fVar;
        this.f54200l = arrayList2;
        this.f54201m = str9;
        this.f54202v = str10;
        this.f54203w = arrayList3;
        this.f54204x = z10;
        this.f54205y = arrayList4;
        this.f54187U = arrayList5;
        this.f54188V = arrayList6;
    }
}
