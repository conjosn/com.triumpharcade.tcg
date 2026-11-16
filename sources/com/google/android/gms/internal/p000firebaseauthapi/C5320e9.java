package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5320e9 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f50635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50636b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e9$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f50637b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f50638c = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50639a;

        private a(String str) {
            this.f50639a = str;
        }

        public final String toString() {
            return this.f50639a;
        }
    }

    private C5320e9(a aVar, int i10) {
        this.f50635a = aVar;
        this.f50636b = i10;
    }

    public static C5320e9 b(a aVar, int i10) throws GeneralSecurityException {
        if (i10 < 8 || i10 > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new C5320e9(aVar, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50635a != a.f50638c;
    }

    public final int c() {
        return this.f50636b;
    }

    public final a d() {
        return this.f50635a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5320e9)) {
            return false;
        }
        C5320e9 c5320e9 = (C5320e9) obj;
        return c5320e9.f50635a == this.f50635a && c5320e9.f50636b == this.f50636b;
    }

    public final int hashCode() {
        return Objects.hash(C5320e9.class, this.f50635a, Integer.valueOf(this.f50636b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + String.valueOf(this.f50635a) + "salt_size_bytes: " + this.f50636b + ")";
    }
}
