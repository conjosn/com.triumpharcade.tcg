package v;

import X1.a;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import v.C11162n;

/* JADX INFO: renamed from: v.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C11149a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BiometricPrompt$AuthenticationCallback f99538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a.AbstractC0531a f99539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final d f99540c;

    /* JADX INFO: renamed from: v.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1501a extends a.AbstractC0531a {
        C1501a() {
        }
    }

    /* JADX INFO: renamed from: v.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
        static int a(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* JADX INFO: renamed from: v.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        d() {
        }

        abstract void a(int i10, CharSequence charSequence);

        abstract void b();

        abstract void c(C11162n.b bVar);
    }

    C11149a(d dVar) {
        this.f99540c = dVar;
    }

    BiometricPrompt$AuthenticationCallback a() {
        if (this.f99538a == null) {
            this.f99538a = b.a(this.f99540c);
        }
        return this.f99538a;
    }

    a.AbstractC0531a b() {
        if (this.f99539b == null) {
            this.f99539b = new C1501a();
        }
        return this.f99539b;
    }

    /* JADX INFO: renamed from: v.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        static BiometricPrompt$AuthenticationCallback a(d dVar) {
            return new C1502a(dVar);
        }

        static BiometricPrompt.CryptoObject b(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getCryptoObject();
        }

        /* JADX INFO: renamed from: v.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1502a extends BiometricPrompt$AuthenticationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f99542a;

            C1502a(d dVar) {
                this.f99542a = dVar;
            }

            public void onAuthenticationError(int i10, CharSequence charSequence) {
                this.f99542a.a(i10, charSequence);
            }

            public void onAuthenticationFailed() {
                this.f99542a.b();
            }

            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                C11162n.c cVarB = authenticationResult != null ? AbstractC11165q.b(b.b(authenticationResult)) : null;
                int i10 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i10 >= 30) {
                    if (authenticationResult != null) {
                        iA = c.a(authenticationResult);
                    }
                } else if (i10 != 29) {
                    iA = 2;
                }
                this.f99542a.c(new C11162n.b(cVarB, iA));
            }

            public void onAuthenticationHelp(int i10, CharSequence charSequence) {
            }
        }
    }
}
