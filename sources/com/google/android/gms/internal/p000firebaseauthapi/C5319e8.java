package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5319e8 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f50625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f50626d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50627a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f50628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50629c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f50630d;

        public final a a(int i10) {
            this.f50628b = 12;
            return this;
        }

        public final a b(b bVar) {
            this.f50630d = bVar;
            return this;
        }

        public final C5319e8 c() throws GeneralSecurityException {
            Integer num = this.f50627a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f50630d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f50628b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f50629c != null) {
                return new C5319e8(num.intValue(), this.f50628b.intValue(), this.f50629c.intValue(), this.f50630d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public final a d(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f50627a = Integer.valueOf(i10);
            return this;
        }

        public final a e(int i10) {
            this.f50629c = 16;
            return this;
        }

        private a() {
            this.f50627a = null;
            this.f50628b = null;
            this.f50629c = null;
            this.f50630d = b.f50633d;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e8$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f50631b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f50632c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f50633d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50634a;

        private b(String str) {
            this.f50634a = str;
        }

        public final String toString() {
            return this.f50634a;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50626d != b.f50633d;
    }

    public final int b() {
        return this.f50624b;
    }

    public final int c() {
        return this.f50623a;
    }

    public final int d() {
        return this.f50625c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5319e8)) {
            return false;
        }
        C5319e8 c5319e8 = (C5319e8) obj;
        return c5319e8.f50623a == this.f50623a && c5319e8.f50624b == this.f50624b && c5319e8.f50625c == this.f50625c && c5319e8.f50626d == this.f50626d;
    }

    public final b f() {
        return this.f50626d;
    }

    public final int hashCode() {
        return Objects.hash(C5319e8.class, Integer.valueOf(this.f50623a), Integer.valueOf(this.f50624b), Integer.valueOf(this.f50625c), this.f50626d);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.f50626d) + ", " + this.f50624b + "-byte IV, " + this.f50625c + "-byte tag, and " + this.f50623a + "-byte key)";
    }

    private C5319e8(int i10, int i11, int i12, b bVar) {
        this.f50623a = i10;
        this.f50624b = i11;
        this.f50625c = i12;
        this.f50626d = bVar;
    }
}
