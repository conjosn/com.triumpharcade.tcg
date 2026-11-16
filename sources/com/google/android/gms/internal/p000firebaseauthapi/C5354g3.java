package com.google.android.gms.internal.p000firebaseauthapi;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5354g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f50686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f50688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f50689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f50690g;

    public C5354g3() {
    }

    public final Uri a() {
        if (TextUtils.isEmpty(this.f50686c)) {
            return null;
        }
        return Uri.parse(this.f50686c);
    }

    public final void b(String str) {
        this.f50688e = str;
    }

    public final String c() {
        return this.f50685b;
    }

    public final String d() {
        return this.f50690g;
    }

    public final String e() {
        return this.f50684a;
    }

    public final String f() {
        return this.f50689f;
    }

    public final String g() {
        return this.f50687d;
    }

    public final String h() {
        return this.f50688e;
    }

    public C5354g3(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f50684a = str;
        this.f50685b = str2;
        this.f50686c = str3;
        this.f50687d = str4;
        this.f50688e = null;
        this.f50689f = str6;
        this.f50690g = str7;
    }
}
