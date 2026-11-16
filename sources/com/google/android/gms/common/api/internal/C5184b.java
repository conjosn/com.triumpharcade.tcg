package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5184b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.common.api.a f49334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.d f49335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49336d;

    private C5184b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f49334b = aVar;
        this.f49335c = dVar;
        this.f49336d = str;
        this.f49333a = Wc.r.b(aVar, dVar, str);
    }

    public static C5184b a(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        return new C5184b(aVar, dVar, str);
    }

    public final String b() {
        return this.f49334b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5184b)) {
            return false;
        }
        C5184b c5184b = (C5184b) obj;
        return Wc.r.a(this.f49334b, c5184b.f49334b) && Wc.r.a(this.f49335c, c5184b.f49335c) && Wc.r.a(this.f49336d, c5184b.f49336d);
    }

    public final int hashCode() {
        return this.f49333a;
    }
}
