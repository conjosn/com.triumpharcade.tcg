package com.google.android.gms.identity.intents.model;

import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class UserAddress extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f49538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f49539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f49540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f49541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f49542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f49543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f49544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f49545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f49546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    String f49547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f49548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    String f49549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f49550m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    String f49551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    String f49552w;

    UserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z10, String str13, String str14) {
        this.f49538a = str;
        this.f49539b = str2;
        this.f49540c = str3;
        this.f49541d = str4;
        this.f49542e = str5;
        this.f49543f = str6;
        this.f49544g = str7;
        this.f49545h = str8;
        this.f49546i = str9;
        this.f49547j = str10;
        this.f49548k = str11;
        this.f49549l = str12;
        this.f49550m = z10;
        this.f49551v = str13;
        this.f49552w = str14;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f49538a, false);
        c.u(parcel, 3, this.f49539b, false);
        c.u(parcel, 4, this.f49540c, false);
        c.u(parcel, 5, this.f49541d, false);
        c.u(parcel, 6, this.f49542e, false);
        c.u(parcel, 7, this.f49543f, false);
        c.u(parcel, 8, this.f49544g, false);
        c.u(parcel, 9, this.f49545h, false);
        c.u(parcel, 10, this.f49546i, false);
        c.u(parcel, 11, this.f49547j, false);
        c.u(parcel, 12, this.f49548k, false);
        c.u(parcel, 13, this.f49549l, false);
        c.c(parcel, 14, this.f49550m);
        c.u(parcel, 15, this.f49551v, false);
        c.u(parcel, 16, this.f49552w, false);
        c.b(parcel, iA);
    }
}
