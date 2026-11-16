package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: renamed from: com.google.firebase.auth.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6436b0 extends AbstractC6447h {
    public static final Parcelable.Creator<C6436b0> CREATOR = new A0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56072b;

    C6436b0(String str, String str2) {
        this.f56071a = AbstractC3550t.f(str);
        this.f56072b = AbstractC3550t.f(str2);
    }

    public static D3 d0(C6436b0 c6436b0, String str) {
        AbstractC3550t.l(c6436b0);
        return new D3(null, c6436b0.f56071a, c6436b0.Z(), null, c6436b0.f56072b, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "twitter.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return "twitter.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new C6436b0(this.f56071a, this.f56072b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56071a, false);
        Xc.c.u(parcel, 2, this.f56072b, false);
        Xc.c.b(parcel, iA);
    }
}
