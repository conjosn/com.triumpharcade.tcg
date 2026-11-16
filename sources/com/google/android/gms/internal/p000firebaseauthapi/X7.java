package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X7 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5319e8 f50420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f50421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f50422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f50423d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C5319e8 f50424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f50425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50426c;

        public final a a(C5688x c5688x) {
            this.f50425b = c5688x;
            return this;
        }

        public final a b(C5319e8 c5319e8) {
            this.f50424a = c5319e8;
            return this;
        }

        public final a c(Integer num) {
            this.f50426c = num;
            return this;
        }

        public final X7 d() throws GeneralSecurityException {
            C5668w c5668wB;
            C5319e8 c5319e8 = this.f50424a;
            if (c5319e8 == null || this.f50425b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (c5319e8.c() != this.f50425b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f50424a.a() && this.f50426c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f50424a.a() && this.f50426c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f50424a.f() == C5319e8.b.f50633d) {
                c5668wB = Id.f49847a;
            } else if (this.f50424a.f() == C5319e8.b.f50632c) {
                c5668wB = Id.a(this.f50426c.intValue());
            } else {
                if (this.f50424a.f() != C5319e8.b.f50631b) {
                    throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + String.valueOf(this.f50424a.f()));
                }
                c5668wB = Id.b(this.f50426c.intValue());
            }
            return new X7(this.f50424a, this.f50425b, c5668wB, this.f50426c);
        }

        private a() {
            this.f50424a = null;
            this.f50425b = null;
            this.f50426c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5319e8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f50423d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f50420a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f50422c;
    }

    public final C5688x f() {
        return this.f50421b;
    }

    private X7(C5319e8 c5319e8, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f50420a = c5319e8;
        this.f50421b = c5688x;
        this.f50422c = c5668w;
        this.f50423d = num;
    }
}
