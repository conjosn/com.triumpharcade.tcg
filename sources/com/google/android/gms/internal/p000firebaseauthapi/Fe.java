package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Me;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Fe extends Qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Me f49727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f49728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f49729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f49730d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Me f49731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C5688x f49732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f49733c;

        public final a a(C5688x c5688x) {
            this.f49732b = c5688x;
            return this;
        }

        public final a b(Me me2) {
            this.f49731a = me2;
            return this;
        }

        public final a c(Integer num) {
            this.f49733c = num;
            return this;
        }

        public final Fe d() throws GeneralSecurityException {
            C5668w c5668wA;
            Me me2 = this.f49731a;
            if (me2 == null || this.f49732b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (me2.c() != this.f49732b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f49731a.a() && this.f49733c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f49731a.a() && this.f49733c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f49731a.f() == Me.b.f50062e) {
                c5668wA = Id.f49847a;
            } else if (this.f49731a.f() == Me.b.f50061d || this.f49731a.f() == Me.b.f50060c) {
                c5668wA = Id.a(this.f49733c.intValue());
            } else {
                if (this.f49731a.f() != Me.b.f50059b) {
                    throw new IllegalStateException("Unknown HmacParameters.Variant: " + String.valueOf(this.f49731a.f()));
                }
                c5668wA = Id.b(this.f49733c.intValue());
            }
            return new Fe(this.f49731a, this.f49732b, c5668wA, this.f49733c);
        }

        private a() {
            this.f49731a = null;
            this.f49732b = null;
            this.f49733c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (Me) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49730d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Qe
    public final /* synthetic */ Pe c() {
        return this.f49727a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Qe
    public final C5668w d() {
        return this.f49729c;
    }

    public final C5688x f() {
        return this.f49728b;
    }

    private Fe(Me me2, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f49727a = me2;
        this.f49728b = c5688x;
        this.f49729c = c5668w;
        this.f49730d = num;
    }
}
