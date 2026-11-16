package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5541pb extends Nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f51048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f51049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f51050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f51051d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f51052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f51053b;

        public String toString() {
            return String.format("%s(0x%04x)", this.f51052a, Integer.valueOf(this.f51053b));
        }

        private a(String str, int i10) {
            this.f51052a = str;
            this.f51053b = i10;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f51054c = new b("AES_128_GCM", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f51055d = new b("AES_256_GCM", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f51056e = new b("CHACHA20_POLY1305", 3);

        private b(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.C5541pb.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f51057c = new c("HKDF_SHA256", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f51058d = new c("HKDF_SHA384", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f51059e = new c("HKDF_SHA512", 3);

        private c(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.C5541pb.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f f51060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f51061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f51062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private e f51063d;

        public final d a(b bVar) {
            this.f51062c = bVar;
            return this;
        }

        public final d b(c cVar) {
            this.f51061b = cVar;
            return this;
        }

        public final d c(e eVar) {
            this.f51063d = eVar;
            return this;
        }

        public final d d(f fVar) {
            this.f51060a = fVar;
            return this;
        }

        public final C5541pb e() throws GeneralSecurityException {
            f fVar = this.f51060a;
            if (fVar == null) {
                throw new GeneralSecurityException("HPKE KEM parameter is not set");
            }
            if (this.f51061b == null) {
                throw new GeneralSecurityException("HPKE KDF parameter is not set");
            }
            if (this.f51062c == null) {
                throw new GeneralSecurityException("HPKE AEAD parameter is not set");
            }
            if (this.f51063d == null) {
                throw new GeneralSecurityException("HPKE variant is not set");
            }
            if (!fVar.equals(f.f51072g) || this.f51061b.equals(c.f51057c)) {
                return new C5541pb(this.f51060a, this.f51061b, this.f51062c, this.f51063d);
            }
            throw new GeneralSecurityException("Only SHA256 KDF is supported with X-Wing KEM");
        }

        private d() {
            this.f51060a = null;
            this.f51061b = null;
            this.f51062c = null;
            this.f51063d = e.f51066d;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f51064b = new e("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f51065c = new e("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f51066d = new e("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f51067a;

        private e(String str) {
            this.f51067a = str;
        }

        public final String toString() {
            return this.f51067a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.pb$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f51068c = new f("DHKEM_P256_HKDF_SHA256", 16);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f51069d = new f("DHKEM_P384_HKDF_SHA384", 17);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final f f51070e = new f("DHKEM_P521_HKDF_SHA512", 18);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final f f51071f = new f("DHKEM_X25519_HKDF_SHA256", 32);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final f f51072g = new f("XWING", 25722);

        private f(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.C5541pb.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static d c() {
        return new d();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f51051d != e.f51066d;
    }

    public final b b() {
        return this.f51050c;
    }

    public final c d() {
        return this.f51049b;
    }

    public final f e() {
        return this.f51048a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5541pb)) {
            return false;
        }
        C5541pb c5541pb = (C5541pb) obj;
        return this.f51048a == c5541pb.f51048a && this.f51049b == c5541pb.f51049b && this.f51050c == c5541pb.f51050c && this.f51051d == c5541pb.f51051d;
    }

    public final e f() {
        return this.f51051d;
    }

    public final int hashCode() {
        return Objects.hash(C5541pb.class, this.f51048a, this.f51049b, this.f51050c, this.f51051d);
    }

    public final String toString() {
        return "HPKE Parameters (Variant: " + String.valueOf(this.f51051d) + ", KemId: " + String.valueOf(this.f51048a) + ", KdfId: " + String.valueOf(this.f51049b) + ", AeadId: " + String.valueOf(this.f51050c) + ")";
    }

    private C5541pb(f fVar, c cVar, b bVar, e eVar) {
        this.f51048a = fVar;
        this.f51049b = cVar;
        this.f51050c = bVar;
        this.f51051d = eVar;
    }
}
