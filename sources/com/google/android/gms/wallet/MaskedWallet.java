package com.google.android.gms.wallet;

import Bd.C1784e;
import Bd.C1786g;
import Bd.C1787h;
import Bd.C1802x;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class MaskedWallet extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f54166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f54167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String[] f54168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f54169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    C1802x f54170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    C1802x f54171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    C1786g[] f54172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    C1787h[] f54173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    UserAddress f54174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    UserAddress f54175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    C1784e[] f54176k;

    MaskedWallet(String str, String str2, String[] strArr, String str3, C1802x c1802x, C1802x c1802x2, C1786g[] c1786gArr, C1787h[] c1787hArr, UserAddress userAddress, UserAddress userAddress2, C1784e[] c1784eArr) {
        this.f54166a = str;
        this.f54167b = str2;
        this.f54168c = strArr;
        this.f54169d = str3;
        this.f54170e = c1802x;
        this.f54171f = c1802x2;
        this.f54172g = c1786gArr;
        this.f54173h = c1787hArr;
        this.f54174i = userAddress;
        this.f54175j = userAddress2;
        this.f54176k = c1784eArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f54166a, false);
        c.u(parcel, 3, this.f54167b, false);
        c.v(parcel, 4, this.f54168c, false);
        c.u(parcel, 5, this.f54169d, false);
        c.s(parcel, 6, this.f54170e, i10, false);
        c.s(parcel, 7, this.f54171f, i10, false);
        c.x(parcel, 8, this.f54172g, i10, false);
        c.x(parcel, 9, this.f54173h, i10, false);
        c.s(parcel, 10, this.f54174i, i10, false);
        c.s(parcel, 11, this.f54175j, i10, false);
        c.x(parcel, 12, this.f54176k, i10, false);
        c.b(parcel, iA);
    }
}
