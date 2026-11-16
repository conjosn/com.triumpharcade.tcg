package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V7 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f50376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f50377d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f50378b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f50379c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f50380d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50381a;

        private a(String str) {
            this.f50381a = str;
        }

        public final String toString() {
            return this.f50381a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f50383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private a f50385d;

        public final b a(int i10) throws GeneralSecurityException {
            if (i10 != 12 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f50383b = Integer.valueOf(i10);
            return this;
        }

        public final b b(a aVar) {
            this.f50385d = aVar;
            return this;
        }

        public final V7 c() throws GeneralSecurityException {
            Integer num = this.f50382a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f50383b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f50385d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f50384c != null) {
                return new V7(num.intValue(), this.f50383b.intValue(), this.f50384c.intValue(), this.f50385d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public final b d(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f50382a = Integer.valueOf(i10);
            return this;
        }

        public final b e(int i10) {
            this.f50384c = 16;
            return this;
        }

        private b() {
            this.f50382a = null;
            this.f50383b = null;
            this.f50384c = null;
            this.f50385d = a.f50380d;
        }
    }

    public static b e() {
        return new b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50377d != a.f50380d;
    }

    public final int b() {
        return this.f50375b;
    }

    public final int c() {
        return this.f50374a;
    }

    public final int d() {
        return this.f50376c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V7)) {
            return false;
        }
        V7 v72 = (V7) obj;
        return v72.f50374a == this.f50374a && v72.f50375b == this.f50375b && v72.f50376c == this.f50376c && v72.f50377d == this.f50377d;
    }

    public final a f() {
        return this.f50377d;
    }

    public final int hashCode() {
        return Objects.hash(V7.class, Integer.valueOf(this.f50374a), Integer.valueOf(this.f50375b), Integer.valueOf(this.f50376c), this.f50377d);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.f50377d) + ", " + this.f50375b + "-byte IV, " + this.f50376c + "-byte tag, and " + this.f50374a + "-byte key)";
    }

    private V7(int i10, int i11, int i12, a aVar) {
        this.f50374a = i10;
        this.f50375b = i11;
        this.f50376c = i12;
        this.f50377d = aVar;
    }
}
