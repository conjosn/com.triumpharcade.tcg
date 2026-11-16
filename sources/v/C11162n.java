package v;

import android.content.Context;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: renamed from: v.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C11162n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private androidx.fragment.app.z f99581a;

    /* JADX INFO: renamed from: v.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f99582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f99583b;

        b(c cVar, int i10) {
            this.f99582a = cVar;
            this.f99583b = i10;
        }

        public int a() {
            return this.f99583b;
        }

        public c b() {
            return this.f99582a;
        }
    }

    /* JADX INFO: renamed from: v.n$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CharSequence f99588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f99589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CharSequence f99590c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final CharSequence f99591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f99592e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f99593f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f99594g;

        /* JADX INFO: renamed from: v.n$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private CharSequence f99595a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private CharSequence f99596b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private CharSequence f99597c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private CharSequence f99598d = null;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f99599e = true;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f99600f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f99601g = 0;

            public d a() {
                if (TextUtils.isEmpty(this.f99595a)) {
                    throw new IllegalArgumentException("Title must be set and non-empty.");
                }
                if (!AbstractC11150b.f(this.f99601g)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + AbstractC11150b.a(this.f99601g));
                }
                int i10 = this.f99601g;
                boolean zD = i10 != 0 ? AbstractC11150b.d(i10) : this.f99600f;
                if (TextUtils.isEmpty(this.f99598d) && !zD) {
                    throw new IllegalArgumentException("Negative text must be set and non-empty.");
                }
                if (TextUtils.isEmpty(this.f99598d) || !zD) {
                    return new d(this.f99595a, this.f99596b, this.f99597c, this.f99598d, this.f99599e, this.f99600f, this.f99601g);
                }
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }

            public a b(int i10) {
                this.f99601g = i10;
                return this;
            }

            public a c(boolean z10) {
                this.f99599e = z10;
                return this;
            }

            public a d(CharSequence charSequence) {
                this.f99597c = charSequence;
                return this;
            }

            public a e(CharSequence charSequence) {
                this.f99598d = charSequence;
                return this;
            }

            public a f(CharSequence charSequence) {
                this.f99596b = charSequence;
                return this;
            }

            public a g(CharSequence charSequence) {
                this.f99595a = charSequence;
                return this;
            }
        }

        d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z10, boolean z11, int i10) {
            this.f99588a = charSequence;
            this.f99589b = charSequence2;
            this.f99590c = charSequence3;
            this.f99591d = charSequence4;
            this.f99592e = z10;
            this.f99593f = z11;
            this.f99594g = i10;
        }

        public int a() {
            return this.f99594g;
        }

        public CharSequence b() {
            return this.f99590c;
        }

        public CharSequence c() {
            CharSequence charSequence = this.f99591d;
            return charSequence != null ? charSequence : "";
        }

        public CharSequence d() {
            return this.f99589b;
        }

        public CharSequence e() {
            return this.f99588a;
        }

        public boolean f() {
            return this.f99592e;
        }

        public boolean g() {
            return this.f99593f;
        }
    }

    public C11162n(AbstractActivityC4043s abstractActivityC4043s, Executor executor, a aVar) {
        if (abstractActivityC4043s == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("AuthenticationCallback must not be null.");
        }
        i(abstractActivityC4043s.Y0(), h(abstractActivityC4043s), executor, aVar);
    }

    private void c(d dVar, c cVar) {
        androidx.fragment.app.z zVar = this.f99581a;
        if (zVar == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (zVar.S0()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            f(this.f99581a).E2(dVar, cVar);
        }
    }

    private static C11160l e(androidx.fragment.app.z zVar) {
        return (C11160l) zVar.l0("androidx.biometric.BiometricFragment");
    }

    private static C11160l f(androidx.fragment.app.z zVar) {
        C11160l c11160lE = e(zVar);
        if (c11160lE != null) {
            return c11160lE;
        }
        C11160l c11160lX2 = C11160l.X2();
        zVar.p().e(c11160lX2, "androidx.biometric.BiometricFragment").j();
        zVar.g0();
        return c11160lX2;
    }

    static Context g(androidx.fragment.app.r rVar) {
        AbstractActivityC4043s abstractActivityC4043sS = rVar.S();
        return abstractActivityC4043sS != null ? abstractActivityC4043sS : rVar.Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    static C11163o h(Context context) {
        if (context instanceof a0) {
            return (C11163o) new Y((a0) context).a(C11163o.class);
        }
        return null;
    }

    private void i(androidx.fragment.app.z zVar, C11163o c11163o, Executor executor, a aVar) {
        this.f99581a = zVar;
        if (c11163o != null) {
            if (executor != null) {
                c11163o.V(executor);
            }
            c11163o.U(aVar);
        }
    }

    public void a(d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        c(dVar, null);
    }

    public void b(d dVar, c cVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("CryptoObject cannot be null.");
        }
        int iC = AbstractC11150b.c(dVar, cVar);
        if (AbstractC11150b.g(iC)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
        }
        if (Build.VERSION.SDK_INT < 30 && AbstractC11150b.d(iC)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
        c(dVar, cVar);
    }

    public void d() {
        androidx.fragment.app.z zVar = this.f99581a;
        if (zVar == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        C11160l c11160lE = e(zVar);
        if (c11160lE == null) {
            Log.e("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
        } else {
            c11160lE.H2(3);
        }
    }

    /* JADX INFO: renamed from: v.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Signature f99584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Cipher f99585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Mac f99586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final IdentityCredential f99587d;

        public c(Signature signature) {
            this.f99584a = signature;
            this.f99585b = null;
            this.f99586c = null;
            this.f99587d = null;
        }

        public Cipher a() {
            return this.f99585b;
        }

        public IdentityCredential b() {
            return this.f99587d;
        }

        public Mac c() {
            return this.f99586c;
        }

        public Signature d() {
            return this.f99584a;
        }

        public c(Cipher cipher) {
            this.f99584a = null;
            this.f99585b = cipher;
            this.f99586c = null;
            this.f99587d = null;
        }

        public c(Mac mac) {
            this.f99584a = null;
            this.f99585b = null;
            this.f99586c = mac;
            this.f99587d = null;
        }

        public c(IdentityCredential identityCredential) {
            this.f99584a = null;
            this.f99585b = null;
            this.f99586c = null;
            this.f99587d = identityCredential;
        }
    }

    /* JADX INFO: renamed from: v.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public void b() {
        }

        public void c(b bVar) {
        }

        public void a(int i10, CharSequence charSequence) {
        }
    }
}
