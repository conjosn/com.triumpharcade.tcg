package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5458l8;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5359g8 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5458l8 f50691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f50692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f50693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f50694d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C5458l8 f50695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f50696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50697c;

        public final a a(C5688x c5688x) {
            this.f50696b = c5688x;
            return this;
        }

        public final a b(C5458l8 c5458l8) {
            this.f50695a = c5458l8;
            return this;
        }

        public final a c(Integer num) {
            this.f50697c = num;
            return this;
        }

        public final C5359g8 d() throws GeneralSecurityException {
            C5668w c5668wB;
            C5458l8 c5458l8 = this.f50695a;
            if (c5458l8 == null || this.f50696b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (c5458l8.b() != this.f50696b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f50695a.a() && this.f50697c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f50695a.a() && this.f50697c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f50695a.d() == C5458l8.a.f50887d) {
                c5668wB = Id.f49847a;
            } else if (this.f50695a.d() == C5458l8.a.f50886c) {
                c5668wB = Id.a(this.f50697c.intValue());
            } else {
                if (this.f50695a.d() != C5458l8.a.f50885b) {
                    throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + String.valueOf(this.f50695a.d()));
                }
                c5668wB = Id.b(this.f50697c.intValue());
            }
            return new C5359g8(this.f50695a, this.f50696b, c5668wB, this.f50697c);
        }

        private a() {
            this.f50695a = null;
            this.f50696b = null;
            this.f50697c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5458l8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f50694d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f50691a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f50693c;
    }

    public final C5688x f() {
        return this.f50692b;
    }

    private C5359g8(C5458l8 c5458l8, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f50691a = c5458l8;
        this.f50692b = c5688x;
        this.f50693c = c5668w;
        this.f50694d = num;
    }
}
