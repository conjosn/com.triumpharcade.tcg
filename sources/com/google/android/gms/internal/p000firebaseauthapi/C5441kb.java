package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import com.google.android.gms.internal.p000firebaseauthapi.Na;
import com.google.android.gms.internal.p000firebaseauthapi.O7;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5441kb extends Nb {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f50830g = (Set) C5603se.a(new InterfaceC5583re() { // from class: com.google.android.gms.internal.firebase-auth-api.mb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5583re
        public final Object zza() {
            return C5441kb.j();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f50831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f50832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f50833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f50834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC5417j7 f50835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C5668w f50836f;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f50837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f50838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private e f50839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private AbstractC5417j7 f50840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f50841e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C5668w f50842f;

        public final a a(C5668w c5668w) {
            if (c5668w.a() == 0) {
                this.f50842f = null;
                return this;
            }
            this.f50842f = c5668w;
            return this;
        }

        public final a b(AbstractC5417j7 abstractC5417j7) throws GeneralSecurityException {
            if (C5441kb.f50830g.contains(abstractC5417j7)) {
                this.f50840d = abstractC5417j7;
                return this;
            }
            throw new GeneralSecurityException("Invalid DEM parameters " + String.valueOf(abstractC5417j7) + "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported.");
        }

        public final a c(b bVar) {
            this.f50838b = bVar;
            return this;
        }

        public final a d(c cVar) {
            this.f50837a = cVar;
            return this;
        }

        public final a e(d dVar) {
            this.f50841e = dVar;
            return this;
        }

        public final a f(e eVar) {
            this.f50839c = eVar;
            return this;
        }

        public final C5441kb g() throws GeneralSecurityException {
            c cVar = this.f50837a;
            if (cVar == null) {
                throw new GeneralSecurityException("Elliptic curve type is not set");
            }
            if (this.f50838b == null) {
                throw new GeneralSecurityException("Hash type is not set");
            }
            if (this.f50840d == null) {
                throw new GeneralSecurityException("DEM parameters are not set");
            }
            if (this.f50841e == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            c cVar2 = c.f50852e;
            if (cVar != cVar2 && this.f50839c == null) {
                throw new GeneralSecurityException("Point format is not set");
            }
            if (cVar != cVar2 || this.f50839c == null) {
                return new C5441kb(this.f50837a, this.f50838b, this.f50839c, this.f50840d, this.f50841e, this.f50842f);
            }
            throw new GeneralSecurityException("For Curve25519 point format must not be set");
        }

        private a() {
            this.f50837a = null;
            this.f50838b = null;
            this.f50839c = null;
            this.f50840d = null;
            this.f50841e = d.f50856d;
            this.f50842f = null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f50843b = new b("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f50844c = new b("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f50845d = new b("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f50846e = new b("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f50847f = new b("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50848a;

        private b(String str) {
            this.f50848a = str;
        }

        public final String toString() {
            return this.f50848a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f50849b = new c("NIST_P256");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f50850c = new c("NIST_P384");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f50851d = new c("NIST_P521");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f50852e = new c("X25519");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50853a;

        private c(String str) {
            this.f50853a = str;
        }

        public final String toString() {
            return this.f50853a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f50854b = new d("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f50855c = new d("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f50856d = new d("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50857a;

        private d(String str) {
            this.f50857a = str;
        }

        public final String toString() {
            return this.f50857a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.kb$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f50858b = new e("COMPRESSED");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f50859c = new e("UNCOMPRESSED");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f50860d = new e("LEGACY_UNCOMPRESSED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50861a;

        private e(String str) {
            this.f50861a = str;
        }

        public final String toString() {
            return this.f50861a;
        }
    }

    public static a c() {
        return new a();
    }

    static /* synthetic */ Set j() throws GeneralSecurityException {
        HashSet hashSet = new HashSet();
        C5319e8.a aVarE = C5319e8.e().a(12).d(16).e(16);
        C5319e8.b bVar = C5319e8.b.f50633d;
        hashSet.add(aVarE.b(bVar).c());
        hashSet.add(C5319e8.e().a(12).d(32).e(16).b(bVar).c());
        O7.a aVarF = O7.f().a(16).e(32).g(16).f(16);
        O7.c cVar = O7.c.f50163d;
        O7.a aVarC = aVarF.c(cVar);
        O7.b bVar2 = O7.b.f50159d;
        hashSet.add(aVarC.b(bVar2).d());
        hashSet.add(O7.f().a(32).e(32).g(32).f(16).c(cVar).b(bVar2).d());
        hashSet.add(C5459l9.d());
        hashSet.add(Na.c().a(64).b(Na.b.f50115d).c());
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50834d != d.f50856d;
    }

    public final AbstractC5417j7 b() {
        return this.f50835e;
    }

    public final c d() {
        return this.f50831a;
    }

    public final b e() {
        return this.f50832b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5441kb)) {
            return false;
        }
        C5441kb c5441kb = (C5441kb) obj;
        return Objects.equals(c5441kb.f50831a, this.f50831a) && Objects.equals(c5441kb.f50832b, this.f50832b) && Objects.equals(c5441kb.f50833c, this.f50833c) && Objects.equals(c5441kb.f50835e, this.f50835e) && Objects.equals(c5441kb.f50834d, this.f50834d) && Objects.equals(c5441kb.f50836f, this.f50836f);
    }

    public final e f() {
        return this.f50833c;
    }

    public final d g() {
        return this.f50834d;
    }

    public final C5668w h() {
        return this.f50836f;
    }

    public final int hashCode() {
        return Objects.hash(C5441kb.class, this.f50831a, this.f50832b, this.f50833c, this.f50835e, this.f50834d, this.f50836f);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.f50831a, this.f50832b, this.f50833c, this.f50835e, this.f50834d, this.f50836f);
    }

    private C5441kb(c cVar, b bVar, e eVar, AbstractC5417j7 abstractC5417j7, d dVar, C5668w c5668w) {
        this.f50831a = cVar;
        this.f50832b = bVar;
        this.f50833c = eVar;
        this.f50835e = abstractC5417j7;
        this.f50834d = dVar;
        this.f50836f = c5668w;
    }
}
