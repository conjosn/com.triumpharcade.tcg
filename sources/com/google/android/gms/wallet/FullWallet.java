package com.google.android.gms.wallet;

import Bd.C1784e;
import Bd.C1791l;
import Bd.C1802x;
import Bd.F;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class FullWallet extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f54155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f54156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    F f54157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f54158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    C1802x f54159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    C1802x f54160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String[] f54161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    UserAddress f54162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    UserAddress f54163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    C1784e[] f54164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    C1791l f54165k;

    FullWallet(String str, String str2, F f10, String str3, C1802x c1802x, C1802x c1802x2, String[] strArr, UserAddress userAddress, UserAddress userAddress2, C1784e[] c1784eArr, C1791l c1791l) {
        this.f54155a = str;
        this.f54156b = str2;
        this.f54157c = f10;
        this.f54158d = str3;
        this.f54159e = c1802x;
        this.f54160f = c1802x2;
        this.f54161g = strArr;
        this.f54162h = userAddress;
        this.f54163i = userAddress2;
        this.f54164j = c1784eArr;
        this.f54165k = c1791l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f54155a, false);
        c.u(parcel, 3, this.f54156b, false);
        c.s(parcel, 4, this.f54157c, i10, false);
        c.u(parcel, 5, this.f54158d, false);
        c.s(parcel, 6, this.f54159e, i10, false);
        c.s(parcel, 7, this.f54160f, i10, false);
        c.v(parcel, 8, this.f54161g, false);
        c.s(parcel, 9, this.f54162h, i10, false);
        c.s(parcel, 10, this.f54163i, i10, false);
        c.x(parcel, 11, this.f54164j, i10, false);
        c.s(parcel, 12, this.f54165k, i10, false);
        c.b(parcel, iA);
    }
}
