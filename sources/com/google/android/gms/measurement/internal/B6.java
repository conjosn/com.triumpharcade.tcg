package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B6 extends Xc.a {
    public static final Parcelable.Creator<B6> CREATOR = new C6();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final List f52958U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final String f52959V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final String f52960W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f52961X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f52962Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f52963Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52964a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f52965a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f52966b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f52967b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f52968c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int f52969c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f52970d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final long f52971d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f52972e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final String f52973e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f52974f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final String f52975f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f52976g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final long f52977g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f52978h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f52979h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f52980i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final long f52981i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f52982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f52983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f52984l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f52985m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f52986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f52987w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Boolean f52988x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f52989y;

    B6(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13, long j18) {
        AbstractC3550t.f(str);
        this.f52964a = str;
        this.f52966b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f52968c = str3;
        this.f52982j = j10;
        this.f52970d = str4;
        this.f52972e = j11;
        this.f52974f = j12;
        this.f52976g = str5;
        this.f52978h = z10;
        this.f52980i = z11;
        this.f52983k = str6;
        this.f52984l = j13;
        this.f52985m = i10;
        this.f52986v = z12;
        this.f52987w = z13;
        this.f52988x = bool;
        this.f52989y = j14;
        this.f52958U = list;
        this.f52959V = str7;
        this.f52960W = str8;
        this.f52961X = str9;
        this.f52962Y = z14;
        this.f52963Z = j15;
        this.f52965a0 = i11;
        this.f52967b0 = str10;
        this.f52969c0 = i12;
        this.f52971d0 = j16;
        this.f52973e0 = str11;
        this.f52975f0 = str12;
        this.f52977g0 = j17;
        this.f52979h0 = i13;
        this.f52981i0 = j18;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f52964a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.u(parcel, 3, this.f52966b, false);
        Xc.c.u(parcel, 4, this.f52968c, false);
        Xc.c.u(parcel, 5, this.f52970d, false);
        Xc.c.q(parcel, 6, this.f52972e);
        Xc.c.q(parcel, 7, this.f52974f);
        Xc.c.u(parcel, 8, this.f52976g, false);
        Xc.c.c(parcel, 9, this.f52978h);
        Xc.c.c(parcel, 10, this.f52980i);
        Xc.c.q(parcel, 11, this.f52982j);
        Xc.c.u(parcel, 12, this.f52983k, false);
        Xc.c.q(parcel, 14, this.f52984l);
        Xc.c.m(parcel, 15, this.f52985m);
        Xc.c.c(parcel, 16, this.f52986v);
        Xc.c.c(parcel, 18, this.f52987w);
        Xc.c.d(parcel, 21, this.f52988x, false);
        Xc.c.q(parcel, 22, this.f52989y);
        Xc.c.w(parcel, 23, this.f52958U, false);
        Xc.c.u(parcel, 25, this.f52959V, false);
        Xc.c.u(parcel, 26, this.f52960W, false);
        Xc.c.u(parcel, 27, this.f52961X, false);
        Xc.c.c(parcel, 28, this.f52962Y);
        Xc.c.q(parcel, 29, this.f52963Z);
        Xc.c.m(parcel, 30, this.f52965a0);
        Xc.c.u(parcel, 31, this.f52967b0, false);
        Xc.c.m(parcel, 32, this.f52969c0);
        Xc.c.q(parcel, 34, this.f52971d0);
        Xc.c.u(parcel, 35, this.f52973e0, false);
        Xc.c.u(parcel, 36, this.f52975f0, false);
        Xc.c.q(parcel, 37, this.f52977g0);
        Xc.c.m(parcel, 38, this.f52979h0);
        Xc.c.q(parcel, 39, this.f52981i0);
        Xc.c.b(parcel, iA);
    }

    B6(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13, long j18) {
        this.f52964a = str;
        this.f52966b = str2;
        this.f52968c = str3;
        this.f52982j = j12;
        this.f52970d = str4;
        this.f52972e = j10;
        this.f52974f = j11;
        this.f52976g = str5;
        this.f52978h = z10;
        this.f52980i = z11;
        this.f52983k = str6;
        this.f52984l = j13;
        this.f52985m = i10;
        this.f52986v = z12;
        this.f52987w = z13;
        this.f52988x = bool;
        this.f52989y = j14;
        this.f52958U = list;
        this.f52959V = str7;
        this.f52960W = str8;
        this.f52961X = str9;
        this.f52962Y = z14;
        this.f52963Z = j15;
        this.f52965a0 = i11;
        this.f52967b0 = str10;
        this.f52969c0 = i12;
        this.f52971d0 = j16;
        this.f52973e0 = str11;
        this.f52975f0 = str12;
        this.f52977g0 = j17;
        this.f52979h0 = i13;
        this.f52981i0 = j18;
    }
}
