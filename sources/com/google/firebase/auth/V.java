package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.D3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class V extends AbstractC6447h {
    public static final Parcelable.Creator<V> CREATOR = new C6479x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56057a;

    V(String str) {
        this.f56057a = AbstractC3550t.f(str);
    }

    public static D3 d0(V v10, String str) {
        AbstractC3550t.l(v10);
        return new D3(null, null, v10.Z(), null, null, v10.f56057a, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "playgames.google.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return "playgames.google.com";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new V(this.f56057a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56057a, false);
        Xc.c.b(parcel, iA);
    }
}
