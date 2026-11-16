package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.firebase.auth.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6441e extends Xc.a {
    public static final Parcelable.Creator<C6441e> CREATOR = new C0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f56077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f56078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f56079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f56080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f56081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f56082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f56083k;

    /* JADX INFO: renamed from: com.google.firebase.auth.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f56084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f56085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f56086c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f56087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f56088e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f56089f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f56090g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f56091h;

        public C6441e a() {
            if (this.f56084a != null) {
                return new C6441e(this);
            }
            throw new IllegalArgumentException("Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()");
        }

        public a b(String str, boolean z10, String str2) {
            this.f56086c = str;
            this.f56087d = z10;
            this.f56088e = str2;
            return this;
        }

        public a c(boolean z10) {
            this.f56089f = z10;
            return this;
        }

        public a d(String str) {
            this.f56085b = str;
            return this;
        }

        public a e(String str) {
            this.f56091h = str;
            return this;
        }

        public a f(String str) {
            this.f56084a = str;
            return this;
        }

        private a() {
            this.f56089f = false;
        }
    }

    public static a h0() {
        return new a();
    }

    public static C6441e o0() {
        return new C6441e(new a());
    }

    public boolean Z() {
        return this.f56079g;
    }

    public boolean b0() {
        return this.f56077e;
    }

    public String c0() {
        return this.f56078f;
    }

    public String d0() {
        return this.f56076d;
    }

    public String e0() {
        return this.f56074b;
    }

    public String f0() {
        return this.f56083k;
    }

    public String g0() {
        return this.f56073a;
    }

    public final void j0(int i10) {
        this.f56081i = i10;
    }

    public final void k0(String str) {
        this.f56080h = str;
    }

    public final String p0() {
        return this.f56082j;
    }

    public final String q0() {
        return this.f56075c;
    }

    public final String r0() {
        return this.f56080h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, g0(), false);
        Xc.c.u(parcel, 2, e0(), false);
        Xc.c.u(parcel, 3, this.f56075c, false);
        Xc.c.u(parcel, 4, d0(), false);
        Xc.c.c(parcel, 5, b0());
        Xc.c.u(parcel, 6, c0(), false);
        Xc.c.c(parcel, 7, Z());
        Xc.c.u(parcel, 8, this.f56080h, false);
        Xc.c.m(parcel, 9, this.f56081i);
        Xc.c.u(parcel, 10, this.f56082j, false);
        Xc.c.u(parcel, 11, f0(), false);
        Xc.c.b(parcel, iA);
    }

    public final int zza() {
        return this.f56081i;
    }

    private C6441e(a aVar) {
        this.f56073a = aVar.f56084a;
        this.f56074b = aVar.f56085b;
        this.f56075c = null;
        this.f56076d = aVar.f56086c;
        this.f56077e = aVar.f56087d;
        this.f56078f = aVar.f56088e;
        this.f56079g = aVar.f56089f;
        this.f56082j = aVar.f56090g;
        this.f56083k = aVar.f56091h;
    }

    C6441e(String str, String str2, String str3, String str4, boolean z10, String str5, boolean z11, String str6, int i10, String str7, String str8) {
        this.f56073a = str;
        this.f56074b = str2;
        this.f56075c = str3;
        this.f56076d = str4;
        this.f56077e = z10;
        this.f56078f = str5;
        this.f56079g = z11;
        this.f56080h = str6;
        this.f56081i = i10;
        this.f56082j = str7;
        this.f56083k = str8;
    }
}
