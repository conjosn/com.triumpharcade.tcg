package v;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: v.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C11161m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f99577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BiometricManager f99578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X1.a f99579c;

    /* JADX INFO: renamed from: v.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static int a(BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        static BiometricManager b(Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        static Method c() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: v.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        static int a(BiometricManager biometricManager, int i10) {
            return biometricManager.canAuthenticate(i10);
        }
    }

    /* JADX INFO: renamed from: v.m$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f99580a;

        c(Context context) {
            this.f99580a = context.getApplicationContext();
        }

        @Override // v.C11161m.d
        public boolean a() {
            return AbstractC11169u.a(this.f99580a) != null;
        }

        @Override // v.C11161m.d
        public boolean b() {
            return AbstractC11169u.b(this.f99580a);
        }

        @Override // v.C11161m.d
        public boolean c() {
            return AbstractC11166r.a(this.f99580a, Build.MODEL);
        }

        @Override // v.C11161m.d
        public X1.a d() {
            return X1.a.b(this.f99580a);
        }

        @Override // v.C11161m.d
        public BiometricManager e() {
            return a.b(this.f99580a);
        }

        @Override // v.C11161m.d
        public boolean f() {
            return AbstractC11170v.b(this.f99580a);
        }
    }

    /* JADX INFO: renamed from: v.m$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        boolean a();

        boolean b();

        boolean c();

        X1.a d();

        BiometricManager e();

        boolean f();
    }

    C11161m(d dVar) {
        this.f99577a = dVar;
        int i10 = Build.VERSION.SDK_INT;
        this.f99578b = i10 >= 29 ? dVar.e() : null;
        this.f99579c = i10 <= 29 ? dVar.d() : null;
    }

    private int b(int i10) {
        if (!AbstractC11150b.f(i10)) {
            return -2;
        }
        if (i10 == 0 || !this.f99577a.a()) {
            return 12;
        }
        if (AbstractC11150b.d(i10)) {
            return this.f99577a.b() ? 0 : 11;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 29) {
            return AbstractC11150b.g(i10) ? f() : e();
        }
        if (i11 != 28) {
            return c();
        }
        if (this.f99577a.f()) {
            return d();
        }
        return 12;
    }

    private int c() {
        X1.a aVar = this.f99579c;
        if (aVar == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (aVar.d()) {
            return !this.f99579c.c() ? 11 : 0;
        }
        return 12;
    }

    private int d() {
        return !this.f99577a.b() ? c() : c() == 0 ? 0 : -1;
    }

    private int e() {
        BiometricPrompt.CryptoObject cryptoObjectC;
        Method methodC = a.c();
        if (methodC != null && (cryptoObjectC = AbstractC11165q.c(AbstractC11165q.a())) != null) {
            try {
                Object objInvoke = Build.VERSION.SDK_INT == 29 ? methodC.invoke(this.f99578b, cryptoObjectC) : null;
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException e10) {
                e = e10;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (IllegalArgumentException e11) {
                e = e11;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (InvocationTargetException e12) {
                e = e12;
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int iF = f();
        return (this.f99577a.c() || iF != 0) ? iF : d();
    }

    private int f() {
        BiometricManager biometricManager = this.f99578b;
        if (biometricManager != null) {
            return a.a(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public static C11161m g(Context context) {
        return new C11161m(new c(context));
    }

    public int a(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return b(i10);
        }
        BiometricManager biometricManager = this.f99578b;
        if (biometricManager != null) {
            return b.a(biometricManager, i10);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}
