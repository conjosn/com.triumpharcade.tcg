package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d0 implements Parcelable.Creator {
    static void c(c0 c0Var, Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.e(parcel, 2, c0Var.f56600a, false);
        Xc.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c0 createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            if (Xc.b.m(iT) != 2) {
                Xc.b.B(parcel, iT);
            } else {
                bundleA = Xc.b.a(parcel, iT);
            }
        }
        Xc.b.l(parcel, iC);
        return new c0(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0[] newArray(int i10) {
        return new c0[i10];
    }
}
