package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O7 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f50147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f50148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f50149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f50150f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f50152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f50154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f50155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private b f50156f;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f50151a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f50156f = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.f50155e = cVar;
            return this;
        }

        public final O7 d() throws GeneralSecurityException {
            if (this.f50151a == null) {
                throw new GeneralSecurityException("AES key size is not set");
            }
            if (this.f50152b == null) {
                throw new GeneralSecurityException("HMAC key size is not set");
            }
            if (this.f50153c == null) {
                throw new GeneralSecurityException("iv size is not set");
            }
            Integer num = this.f50154d;
            if (num == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f50155e == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f50156f == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            int iIntValue = num.intValue();
            c cVar = this.f50155e;
            if (cVar == c.f50161b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                }
            } else if (cVar == c.f50162c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                }
            } else if (cVar == c.f50163d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                }
            } else if (cVar == c.f50164e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                }
            } else {
                if (cVar != c.f50165f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                }
            }
            return new O7(this.f50151a.intValue(), this.f50152b.intValue(), this.f50153c.intValue(), this.f50154d.intValue(), this.f50156f, this.f50155e);
        }

        public final a e(int i10) throws InvalidAlgorithmParameterException {
            if (i10 < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i10)));
            }
            this.f50152b = Integer.valueOf(i10);
            return this;
        }

        public final a f(int i10) throws GeneralSecurityException {
            if (i10 < 12 || i10 > 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i10)));
            }
            this.f50153c = Integer.valueOf(i10);
            return this;
        }

        public final a g(int i10) throws GeneralSecurityException {
            if (i10 < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
            }
            this.f50154d = Integer.valueOf(i10);
            return this;
        }

        private a() {
            this.f50151a = null;
            this.f50152b = null;
            this.f50153c = null;
            this.f50154d = null;
            this.f50155e = null;
            this.f50156f = b.f50159d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f50157b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f50158c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f50159d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50160a;

        private b(String str) {
            this.f50160a = str;
        }

        public final String toString() {
            return this.f50160a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f50161b = new c("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f50162c = new c("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f50163d = new c("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f50164e = new c("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f50165f = new c("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50166a;

        private c(String str) {
            this.f50166a = str;
        }

        public final String toString() {
            return this.f50166a;
        }
    }

    public static a f() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50149e != b.f50159d;
    }

    public final int b() {
        return this.f50145a;
    }

    public final int c() {
        return this.f50146b;
    }

    public final int d() {
        return this.f50147c;
    }

    public final int e() {
        return this.f50148d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof O7)) {
            return false;
        }
        O7 o72 = (O7) obj;
        return o72.f50145a == this.f50145a && o72.f50146b == this.f50146b && o72.f50147c == this.f50147c && o72.f50148d == this.f50148d && o72.f50149e == this.f50149e && o72.f50150f == this.f50150f;
    }

    public final c g() {
        return this.f50150f;
    }

    public final b h() {
        return this.f50149e;
    }

    public final int hashCode() {
        return Objects.hash(O7.class, Integer.valueOf(this.f50145a), Integer.valueOf(this.f50146b), Integer.valueOf(this.f50147c), Integer.valueOf(this.f50148d), this.f50149e, this.f50150f);
    }

    public final String toString() {
        return "AesCtrHmacAead Parameters (variant: " + String.valueOf(this.f50149e) + ", hashType: " + String.valueOf(this.f50150f) + ", " + this.f50147c + "-byte IV, and " + this.f50148d + "-byte tags, and " + this.f50145a + "-byte AES key, and " + this.f50146b + "-byte HMAC key)";
    }

    private O7(int i10, int i11, int i12, int i13, b bVar, c cVar) {
        this.f50145a = i10;
        this.f50146b = i11;
        this.f50147c = i12;
        this.f50148d = i13;
        this.f50149e = bVar;
        this.f50150f = cVar;
    }
}
