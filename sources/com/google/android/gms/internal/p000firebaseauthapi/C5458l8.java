package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5458l8 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f50884b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f50885b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f50886c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f50887d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50888a;

        private a(String str) {
            this.f50888a = str;
        }

        public final String toString() {
            return this.f50888a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l8$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private a f50890b;

        public final b a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f50889a = Integer.valueOf(i10);
            return this;
        }

        public final b b(a aVar) {
            this.f50890b = aVar;
            return this;
        }

        public final C5458l8 c() throws GeneralSecurityException {
            Integer num = this.f50889a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f50890b != null) {
                return new C5458l8(num.intValue(), this.f50890b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        private b() {
            this.f50889a = null;
            this.f50890b = a.f50887d;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50884b != a.f50887d;
    }

    public final int b() {
        return this.f50883a;
    }

    public final a d() {
        return this.f50884b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5458l8)) {
            return false;
        }
        C5458l8 c5458l8 = (C5458l8) obj;
        return c5458l8.f50883a == this.f50883a && c5458l8.f50884b == this.f50884b;
    }

    public final int hashCode() {
        return Objects.hash(C5458l8.class, Integer.valueOf(this.f50883a), this.f50884b);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.f50884b) + ", " + this.f50883a + "-byte key)";
    }

    private C5458l8(int i10, a aVar) {
        this.f50883a = i10;
        this.f50884b = aVar;
    }
}
