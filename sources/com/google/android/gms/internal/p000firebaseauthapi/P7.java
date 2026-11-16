package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.V7;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P7 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V7 f50191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f50192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f50193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f50194d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private V7 f50195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f50196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f50197c;

        public final a a(C5688x c5688x) {
            this.f50196b = c5688x;
            return this;
        }

        public final a b(V7 v72) {
            this.f50195a = v72;
            return this;
        }

        public final a c(Integer num) {
            this.f50197c = num;
            return this;
        }

        public final P7 d() throws GeneralSecurityException {
            C5668w c5668wB;
            V7 v72 = this.f50195a;
            if (v72 == null || this.f50196b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (v72.c() != this.f50196b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f50195a.a() && this.f50197c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f50195a.a() && this.f50197c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f50195a.f() == V7.a.f50380d) {
                c5668wB = Id.f49847a;
            } else if (this.f50195a.f() == V7.a.f50379c) {
                c5668wB = Id.a(this.f50197c.intValue());
            } else {
                if (this.f50195a.f() != V7.a.f50378b) {
                    throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + String.valueOf(this.f50195a.f()));
                }
                c5668wB = Id.b(this.f50197c.intValue());
            }
            return new P7(this.f50195a, this.f50196b, c5668wB, this.f50197c);
        }

        private a() {
            this.f50195a = null;
            this.f50196b = null;
            this.f50197c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (V7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f50194d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f50191a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f50193c;
    }

    public final C5688x f() {
        return this.f50192b;
    }

    private P7(V7 v72, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f50191a = v72;
        this.f50192b = c5688x;
        this.f50193c = c5668w;
        this.f50194d = num;
    }
}
