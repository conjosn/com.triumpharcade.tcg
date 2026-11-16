package Go;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class a extends Provider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f7937a = "BouncyCastle Post-Quantum Security Provider v1.81";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f7938b = "BCPQC";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f7939c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String[] f7940d = {"SPHINCS", "LMS", "NH", "XMSS", "SPHINCSPlus", "CMCE", "Frodo", "SABER", "Picnic", "NTRU", "Falcon", "Kyber", "Dilithium", "NTRUPrime", "BIKE", "HQC", "Rainbow", "Mayo", "Snova"};

    /* JADX INFO: renamed from: Go.a$a, reason: collision with other inner class name */
    class C0137a implements PrivilegedAction {
        C0137a() {
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            a.this.d();
            return null;
        }
    }

    static class b implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f7942a;

        b(String str) {
            this.f7942a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return Class.forName(this.f7942a);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public a() {
        super(f7938b, 1.81d, f7937a);
        AccessController.doPrivileged(new C0137a());
    }

    private void b(String str, String[] strArr) {
        for (int i10 = 0; i10 != strArr.length; i10++) {
            Class clsC = c(a.class, str + strArr[i10] + "$Mappings");
            if (clsC != null) {
                try {
                    android.support.v4.media.session.b.a(clsC.newInstance());
                    throw null;
                } catch (Exception e10) {
                    throw new InternalError("cannot create instance of " + str + strArr[i10] + "$Mappings : " + e10);
                }
            }
        }
    }

    static Class c(Class cls, String str) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new b(str));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        b("org.bouncycastle.pqc.jcajce.provider.", f7940d);
    }
}
