package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.D0;
import java.util.List;
import xe.L;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5728z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f51358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f51359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private D0 f51360c;

    public C5728z(String str, List list, D0 d02) {
        this.f51358a = str;
        this.f51359b = list;
        this.f51360c = d02;
    }

    public final D0 a() {
        return this.f51360c;
    }

    public final String b() {
        return this.f51358a;
    }

    public final List c() {
        return L.b(this.f51359b);
    }
}
