package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.O7;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H7 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O7 f49790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f49791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5688x f49792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5668w f49793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Integer f49794e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private O7 f49795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f49796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C5688x f49797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f49798d;

        public final a a(C5688x c5688x) {
            this.f49796b = c5688x;
            return this;
        }

        public final a b(O7 o72) {
            this.f49795a = o72;
            return this;
        }

        public final a c(Integer num) {
            this.f49798d = num;
            return this;
        }

        public final H7 d() throws GeneralSecurityException {
            C5668w c5668wB;
            O7 o72 = this.f49795a;
            if (o72 == null) {
                throw new GeneralSecurityException("Cannot build without parameters");
            }
            if (this.f49796b == null || this.f49797c == null) {
                throw new GeneralSecurityException("Cannot build without key material");
            }
            if (o72.b() != this.f49796b.a()) {
                throw new GeneralSecurityException("AES key size mismatch");
            }
            if (this.f49795a.c() != this.f49797c.a()) {
                throw new GeneralSecurityException("HMAC key size mismatch");
            }
            if (this.f49795a.a() && this.f49798d == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f49795a.a() && this.f49798d != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f49795a.h() == O7.b.f50159d) {
                c5668wB = Id.f49847a;
            } else if (this.f49795a.h() == O7.b.f50158c) {
                c5668wB = Id.a(this.f49798d.intValue());
            } else {
                if (this.f49795a.h() != O7.b.f50157b) {
                    throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: " + String.valueOf(this.f49795a.h()));
                }
                c5668wB = Id.b(this.f49798d.intValue());
            }
            return new H7(this.f49795a, this.f49796b, this.f49797c, c5668wB, this.f49798d);
        }

        public final a e(C5688x c5688x) {
            this.f49797c = c5688x;
            return this;
        }

        private a() {
            this.f49795a = null;
            this.f49796b = null;
            this.f49797c = null;
            this.f49798d = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (O7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49794e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f49790a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f49793d;
    }

    public final C5688x f() {
        return this.f49791b;
    }

    public final C5688x g() {
        return this.f49792c;
    }

    private H7(O7 o72, C5688x c5688x, C5688x c5688x2, C5668w c5668w, Integer num) {
        this.f49790a = o72;
        this.f49791b = c5688x;
        this.f49792c = c5688x2;
        this.f49793d = c5668w;
        this.f49794e = num;
    }
}
