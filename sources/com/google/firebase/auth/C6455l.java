package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: renamed from: com.google.firebase.auth.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6455l extends AbstractC6447h {
    public static final Parcelable.Creator<C6455l> CREATOR = new H0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56141a;

    C6455l(String str) {
        this.f56141a = AbstractC3550t.f(str);
    }

    public static D3 d0(C6455l c6455l, String str) {
        AbstractC3550t.l(c6455l);
        return new D3(null, c6455l.f56141a, c6455l.Z(), null, null, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "facebook.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return "facebook.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new C6455l(this.f56141a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56141a, false);
        Xc.c.b(parcel, iA);
    }
}
