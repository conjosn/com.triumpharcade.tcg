package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I8 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f49821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f49823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G7 f49824d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f49825b = new a("ASSUME_AES_GCM");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f49826c = new a("ASSUME_XCHACHA20POLY1305");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f49827d = new a("ASSUME_CHACHA20POLY1305");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f49828e = new a("ASSUME_AES_CTR_HMAC");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f49829f = new a("ASSUME_AES_EAX");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f49830g = new a("ASSUME_AES_GCM_SIV");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f49831a;

        private a(String str) {
            this.f49831a = str;
        }

        public final String toString() {
            return this.f49831a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f49832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f49833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f49834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private G7 f49835d;

        private b() {
        }

        public final b a(G7 g72) {
            this.f49835d = g72;
            return this;
        }

        public final b b(a aVar) {
            this.f49834c = aVar;
            return this;
        }

        public final b c(c cVar) {
            this.f49832a = cVar;
            return this;
        }

        public final b d(String str) {
            this.f49833b = str;
            return this;
        }

        public final I8 e() throws GeneralSecurityException {
            if (this.f49832a == null) {
                this.f49832a = c.f49837c;
            }
            if (this.f49833b == null) {
                throw new GeneralSecurityException("kekUri must be set");
            }
            if (this.f49834c == null) {
                throw new GeneralSecurityException("dekParsingStrategy must be set");
            }
            G7 g72 = this.f49835d;
            if (g72 == null) {
                throw new GeneralSecurityException("dekParametersForNewKeys must be set");
            }
            if (g72.a()) {
                throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
            }
            a aVar = this.f49834c;
            G7 g73 = this.f49835d;
            if ((aVar.equals(a.f49825b) && (g73 instanceof C5319e8)) || ((aVar.equals(a.f49827d) && (g73 instanceof C5577r8)) || ((aVar.equals(a.f49826c) && (g73 instanceof C5459l9)) || ((aVar.equals(a.f49828e) && (g73 instanceof O7)) || ((aVar.equals(a.f49829f) && (g73 instanceof V7)) || (aVar.equals(a.f49830g) && (g73 instanceof C5458l8))))))) {
                return new I8(this.f49832a, this.f49833b, this.f49834c, this.f49835d);
            }
            throw new GeneralSecurityException("Cannot use parsing strategy " + this.f49834c.toString() + " when new keys are picked according to " + String.valueOf(this.f49835d) + ".");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f49836b = new c("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f49837c = new c("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f49838a;

        private c(String str) {
            this.f49838a = str;
        }

        public final String toString() {
            return this.f49838a;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f49821a != c.f49837c;
    }

    public final G7 b() {
        return this.f49824d;
    }

    public final c c() {
        return this.f49821a;
    }

    public final String d() {
        return this.f49822b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I8)) {
            return false;
        }
        I8 i82 = (I8) obj;
        return i82.f49823c.equals(this.f49823c) && i82.f49824d.equals(this.f49824d) && i82.f49822b.equals(this.f49822b) && i82.f49821a.equals(this.f49821a);
    }

    public final int hashCode() {
        return Objects.hash(I8.class, this.f49822b, this.f49823c, this.f49824d, this.f49821a);
    }

    public final String toString() {
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.f49822b + ", dekParsingStrategy: " + String.valueOf(this.f49823c) + ", dekParametersForNewKeys: " + String.valueOf(this.f49824d) + ", variant: " + String.valueOf(this.f49821a) + ")";
    }

    private I8(c cVar, String str, a aVar, G7 g72) {
        this.f49821a = cVar;
        this.f49822b = str;
        this.f49823c = aVar;
        this.f49824d = g72;
    }
}
