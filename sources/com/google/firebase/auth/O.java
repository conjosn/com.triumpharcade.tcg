package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class O extends AbstractC6447h implements Cloneable {
    public static final Parcelable.Creator<O> CREATOR = new C6473u0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f56008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f56009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56010e;

    O(String str, String str2, String str3, boolean z10, String str4) {
        AbstractC3550t.b(((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.");
        this.f56006a = str;
        this.f56007b = str2;
        this.f56008c = str3;
        this.f56009d = z10;
        this.f56010e = str4;
    }

    public static O e0(String str, String str2) {
        return new O(str, str2, null, true, null);
    }

    public static O g0(String str, String str2) {
        return new O(null, null, str, true, str2);
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "phone";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return "phone";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return (O) clone();
    }

    public /* synthetic */ Object clone() {
        return new O(this.f56006a, d0(), this.f56008c, this.f56009d, this.f56010e);
    }

    public String d0() {
        return this.f56007b;
    }

    public final O f0(boolean z10) {
        this.f56009d = false;
        return this;
    }

    public final String h0() {
        return this.f56008c;
    }

    public final String j0() {
        return this.f56006a;
    }

    public final String k0() {
        return this.f56010e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56006a, false);
        Xc.c.u(parcel, 2, d0(), false);
        Xc.c.u(parcel, 4, this.f56008c, false);
        Xc.c.c(parcel, 5, this.f56009d);
        Xc.c.u(parcel, 6, this.f56010e, false);
        Xc.c.b(parcel, iA);
    }

    public final boolean zze() {
        return this.f56009d;
    }
}
