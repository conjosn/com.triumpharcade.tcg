package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Be;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.te, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5623te extends Qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Be f51196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f51197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f51198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f51199d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.te$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Be f51200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f51201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f51202c;

        public final a a(C5688x c5688x) {
            this.f51201b = c5688x;
            return this;
        }

        public final a b(Be be2) {
            this.f51200a = be2;
            return this;
        }

        public final a c(Integer num) {
            this.f51202c = num;
            return this;
        }

        public final C5623te d() throws GeneralSecurityException {
            C5668w c5668wA;
            Be be2 = this.f51200a;
            if (be2 == null || this.f51201b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (be2.c() != this.f51201b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f51200a.a() && this.f51202c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f51200a.a() && this.f51202c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f51200a.e() == Be.b.f49610e) {
                c5668wA = Id.f49847a;
            } else if (this.f51200a.e() == Be.b.f49609d || this.f51200a.e() == Be.b.f49608c) {
                c5668wA = Id.a(this.f51202c.intValue());
            } else {
                if (this.f51200a.e() != Be.b.f49607b) {
                    throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + String.valueOf(this.f51200a.e()));
                }
                c5668wA = Id.b(this.f51202c.intValue());
            }
            return new C5623te(this.f51200a, this.f51201b, c5668wA, this.f51202c);
        }

        private a() {
            this.f51200a = null;
            this.f51201b = null;
            this.f51202c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (Be) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f51199d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Qe
    public final /* synthetic */ Pe c() {
        return this.f51196a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Qe
    public final C5668w d() {
        return this.f51198c;
    }

    public final C5688x f() {
        return this.f51197b;
    }

    private C5623te(Be be2, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f51196a = be2;
        this.f51197b = c5688x;
        this.f51198c = c5668w;
        this.f51199d = num;
    }
}
