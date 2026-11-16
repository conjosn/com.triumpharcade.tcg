package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Me extends Pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f50053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f50054d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f50056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f50057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f50058d;

        public final a a(int i10) {
            this.f50055a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f50058d = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.f50057c = cVar;
            return this;
        }

        public final Me d() throws GeneralSecurityException {
            Integer num = this.f50055a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.f50056b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f50057c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f50058d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f50055a));
            }
            Integer num2 = this.f50056b;
            int iIntValue = num2.intValue();
            c cVar = this.f50057c;
            if (iIntValue < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
            }
            if (cVar == c.f50064b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
                }
            } else if (cVar == c.f50065c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
                }
            } else if (cVar == c.f50066d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
                }
            } else if (cVar == c.f50067e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
                }
            } else {
                if (cVar != c.f50068f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
                }
            }
            return new Me(this.f50055a.intValue(), this.f50056b.intValue(), this.f50058d, this.f50057c);
        }

        public final a e(int i10) {
            this.f50056b = Integer.valueOf(i10);
            return this;
        }

        private a() {
            this.f50055a = null;
            this.f50056b = null;
            this.f50057c = null;
            this.f50058d = b.f50062e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f50059b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f50060c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f50061d = new b("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f50062e = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50063a;

        private b(String str) {
            this.f50063a = str;
        }

        public final String toString() {
            return this.f50063a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f50064b = new c("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f50065c = new c("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f50066d = new c("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f50067e = new c("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f50068f = new c("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50069a;

        private c(String str) {
            this.f50069a = str;
        }

        public final String toString() {
            return this.f50069a;
        }
    }

    public static a d() {
        return new a();
    }

    private final int g() {
        b bVar = this.f50053c;
        if (bVar == b.f50062e) {
            return this.f50052b;
        }
        if (bVar != b.f50059b && bVar != b.f50060c && bVar != b.f50061d) {
            throw new IllegalStateException("Unknown variant");
        }
        int i10 = this.f50052b;
        return i10 + 5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50053c != b.f50062e;
    }

    public final int b() {
        return this.f50052b;
    }

    public final int c() {
        return this.f50051a;
    }

    public final c e() {
        return this.f50054d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Me)) {
            return false;
        }
        Me me2 = (Me) obj;
        return me2.f50051a == this.f50051a && me2.g() == g() && me2.f50053c == this.f50053c && me2.f50054d == this.f50054d;
    }

    public final b f() {
        return this.f50053c;
    }

    public final int hashCode() {
        return Objects.hash(Me.class, Integer.valueOf(this.f50051a), Integer.valueOf(this.f50052b), this.f50053c, this.f50054d);
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + String.valueOf(this.f50053c) + ", hashType: " + String.valueOf(this.f50054d) + ", " + this.f50052b + "-byte tags, and " + this.f50051a + "-byte key)";
    }

    private Me(int i10, int i11, b bVar, c cVar) {
        this.f50051a = i10;
        this.f50052b = i11;
        this.f50053c = bVar;
        this.f50054d = cVar;
    }
}
