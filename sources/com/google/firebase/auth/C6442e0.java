package com.google.firebase.auth;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.firebase.auth.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6442e0 extends Xc.a {
    public static final Parcelable.Creator<C6442e0> CREATOR = new B0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f56094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f56095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Uri f56096e;

    /* JADX INFO: renamed from: com.google.firebase.auth.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f56097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Uri f56098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f56099c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f56100d;

        public C6442e0 a() {
            String str = this.f56097a;
            Uri uri = this.f56098b;
            return new C6442e0(str, uri == null ? null : uri.toString(), this.f56099c, this.f56100d);
        }

        public a b(String str) {
            if (str == null) {
                this.f56099c = true;
                return this;
            }
            this.f56097a = str;
            return this;
        }

        public a c(Uri uri) {
            if (uri == null) {
                this.f56100d = true;
                return this;
            }
            this.f56098b = uri;
            return this;
        }
    }

    C6442e0(String str, String str2, boolean z10, boolean z11) {
        this.f56092a = str;
        this.f56093b = str2;
        this.f56094c = z10;
        this.f56095d = z11;
        this.f56096e = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    public String E() {
        return this.f56092a;
    }

    public Uri Z() {
        return this.f56096e;
    }

    public final boolean b0() {
        return this.f56094c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, E(), false);
        Xc.c.u(parcel, 3, this.f56093b, false);
        Xc.c.c(parcel, 4, this.f56094c);
        Xc.c.c(parcel, 5, this.f56095d);
        Xc.c.b(parcel, iA);
    }

    public final String zza() {
        return this.f56093b;
    }

    public final boolean zzc() {
        return this.f56095d;
    }
}
