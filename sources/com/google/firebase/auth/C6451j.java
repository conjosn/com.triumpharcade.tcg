package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.firebase.auth.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6451j extends AbstractC6447h {
    public static final Parcelable.Creator<C6451j> CREATOR = new G0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f56139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f56140e;

    C6451j(String str, String str2) {
        this(str, str2, null, null, false);
    }

    public static boolean e0(String str) {
        C6443f c6443fC;
        return (TextUtils.isEmpty(str) || (c6443fC = C6443f.c(str)) == null || c6443fC.b() != 4) ? false : true;
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String Z() {
        return "password";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public String b0() {
        return !TextUtils.isEmpty(this.f56137b) ? "password" : "emailLink";
    }

    @Override // com.google.firebase.auth.AbstractC6447h
    public final AbstractC6447h c0() {
        return new C6451j(this.f56136a, this.f56137b, this.f56138c, this.f56139d, this.f56140e);
    }

    public final C6451j d0(A a10) {
        this.f56139d = a10.I0();
        this.f56140e = true;
        return this;
    }

    public final String f0() {
        return this.f56139d;
    }

    public final String g0() {
        return this.f56136a;
    }

    public final String h0() {
        return this.f56137b;
    }

    public final String j0() {
        return this.f56138c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f56136a, false);
        Xc.c.u(parcel, 2, this.f56137b, false);
        Xc.c.u(parcel, 3, this.f56138c, false);
        Xc.c.u(parcel, 4, this.f56139d, false);
        Xc.c.c(parcel, 5, this.f56140e);
        Xc.c.b(parcel, iA);
    }

    public final boolean zzf() {
        return !TextUtils.isEmpty(this.f56138c);
    }

    public final boolean zzg() {
        return this.f56140e;
    }

    C6451j(String str, String str2, String str3, String str4, boolean z10) {
        this.f56136a = AbstractC3550t.f(str);
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f56137b = str2;
        this.f56138c = str3;
        this.f56139d = str4;
        this.f56140e = z10;
    }
}
