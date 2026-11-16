package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Be extends Pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f49603c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f49604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f49605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f49606c;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 << 3)));
            }
            this.f49604a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f49606c = bVar;
            return this;
        }

        public final Be c() throws GeneralSecurityException {
            Integer num = this.f49604a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.f49605b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.f49606c != null) {
                return new Be(num.intValue(), this.f49605b.intValue(), this.f49606c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public final a d(int i10) throws GeneralSecurityException {
            if (i10 >= 10 && 16 >= i10) {
                this.f49605b = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        private a() {
            this.f49604a = null;
            this.f49605b = null;
            this.f49606c = b.f49610e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f49607b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f49608c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f49609d = new b("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f49610e = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f49611a;

        private b(String str) {
            this.f49611a = str;
        }

        public final String toString() {
            return this.f49611a;
        }
    }

    public static a d() {
        return new a();
    }

    private final int f() {
        b bVar = this.f49603c;
        if (bVar == b.f49610e) {
            return this.f49602b;
        }
        if (bVar != b.f49607b && bVar != b.f49608c && bVar != b.f49609d) {
            throw new IllegalStateException("Unknown variant");
        }
        int i10 = this.f49602b;
        return i10 + 5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f49603c != b.f49610e;
    }

    public final int b() {
        return this.f49602b;
    }

    public final int c() {
        return this.f49601a;
    }

    public final b e() {
        return this.f49603c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Be)) {
            return false;
        }
        Be be2 = (Be) obj;
        return be2.f49601a == this.f49601a && be2.f() == f() && be2.f49603c == this.f49603c;
    }

    public final int hashCode() {
        return Objects.hash(Be.class, Integer.valueOf(this.f49601a), Integer.valueOf(this.f49602b), this.f49603c);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.f49603c) + ", " + this.f49602b + "-byte tags, and " + this.f49601a + "-byte key)";
    }

    private Be(int i10, int i11, b bVar) {
        this.f49601a = i10;
        this.f49602b = i11;
        this.f49603c = bVar;
    }
}
