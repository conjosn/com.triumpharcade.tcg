package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Na;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ga extends Pa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Na f49747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f49748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f49749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f49750d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Na f49751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f49752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f49753c;

        public final a a(C5688x c5688x) {
            this.f49752b = c5688x;
            return this;
        }

        public final a b(Na na2) {
            this.f49751a = na2;
            return this;
        }

        public final a c(Integer num) {
            this.f49753c = num;
            return this;
        }

        public final Ga d() throws GeneralSecurityException {
            C5668w c5668wB;
            Na na2 = this.f49751a;
            if (na2 == null || this.f49752b == null) {
                throw new IllegalArgumentException("Cannot build without parameters and/or key material");
            }
            if (na2.b() != this.f49752b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f49751a.a() && this.f49753c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f49751a.a() && this.f49753c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f49751a.d() == Na.b.f50115d) {
                c5668wB = Id.f49847a;
            } else if (this.f49751a.d() == Na.b.f50114c) {
                c5668wB = Id.a(this.f49753c.intValue());
            } else {
                if (this.f49751a.d() != Na.b.f50113b) {
                    throw new IllegalStateException("Unknown AesSivParameters.Variant: " + String.valueOf(this.f49751a.d()));
                }
                c5668wB = Id.b(this.f49753c.intValue());
            }
            return new Ga(this.f49751a, this.f49752b, c5668wB, this.f49753c);
        }

        private a() {
            this.f49751a = null;
            this.f49752b = null;
            this.f49753c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (Na) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49750d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pa
    public final /* synthetic */ Sa c() {
        return this.f49747a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pa
    public final C5668w d() {
        return this.f49749c;
    }

    public final C5688x f() {
        return this.f49748b;
    }

    private Ga(Na na2, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f49747a = na2;
        this.f49748b = c5688x;
        this.f49749c = c5668w;
        this.f49750d = num;
    }
}
