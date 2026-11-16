package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Na extends Sa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f50109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f50110b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f50111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f50112b;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 32 && i10 != 48 && i10 != 64) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i10)));
            }
            this.f50111a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f50112b = bVar;
            return this;
        }

        public final Na c() throws GeneralSecurityException {
            Integer num = this.f50111a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f50112b != null) {
                return new Na(num.intValue(), this.f50112b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        private a() {
            this.f50111a = null;
            this.f50112b = b.f50115d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f50113b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f50114c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f50115d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f50116a;

        private b(String str) {
            this.f50116a = str;
        }

        public final String toString() {
            return this.f50116a;
        }
    }

    public static a c() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f50110b != b.f50115d;
    }

    public final int b() {
        return this.f50109a;
    }

    public final b d() {
        return this.f50110b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Na)) {
            return false;
        }
        Na na2 = (Na) obj;
        return na2.f50109a == this.f50109a && na2.f50110b == this.f50110b;
    }

    public final int hashCode() {
        return Objects.hash(Na.class, Integer.valueOf(this.f50109a), this.f50110b);
    }

    public final String toString() {
        return "AesSiv Parameters (variant: " + String.valueOf(this.f50110b) + ", " + this.f50109a + "-byte key)";
    }

    private Na(int i10, b bVar) {
        this.f50109a = i10;
        this.f50110b = bVar;
    }
}
