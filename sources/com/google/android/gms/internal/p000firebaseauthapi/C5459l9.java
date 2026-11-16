package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5459l9 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f50891a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l9$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f50892b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f50893c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f50894d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50895a;

        private a(String str) {
            this.f50895a = str;
        }

        public final String toString() {
            return this.f50895a;
        }
    }

    private C5459l9(a aVar) {
        this.f50891a = aVar;
    }

    public static C5459l9 b(a aVar) {
        return new C5459l9(aVar);
    }

    public static C5459l9 d() {
        return new C5459l9(a.f50894d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50891a != a.f50894d;
    }

    public final a c() {
        return this.f50891a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C5459l9) && ((C5459l9) obj).f50891a == this.f50891a;
    }

    public final int hashCode() {
        return Objects.hash(C5459l9.class, this.f50891a);
    }

    public final String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + String.valueOf(this.f50891a) + ")";
    }
}
