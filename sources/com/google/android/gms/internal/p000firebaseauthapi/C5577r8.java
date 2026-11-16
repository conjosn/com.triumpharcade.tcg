package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5577r8 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f51117a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f51118b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f51119c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f51120d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f51121a;

        private a(String str) {
            this.f51121a = str;
        }

        public final String toString() {
            return this.f51121a;
        }
    }

    private C5577r8(a aVar) {
        this.f51117a = aVar;
    }

    public static C5577r8 b(a aVar) {
        return new C5577r8(aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f51117a != a.f51120d;
    }

    public final a c() {
        return this.f51117a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C5577r8) && ((C5577r8) obj).f51117a == this.f51117a;
    }

    public final int hashCode() {
        return Objects.hash(C5577r8.class, this.f51117a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + String.valueOf(this.f51117a) + ")";
    }
}
