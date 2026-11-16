package co;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* JADX INFO: renamed from: co.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4744a {

    /* JADX INFO: renamed from: co.a$a, reason: collision with other inner class name */
    static class C0775a implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f41975a;

        C0775a(String str) {
            this.f41975a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return ClassLoader.getSystemClassLoader().loadClass(this.f41975a);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public static Class a(Class cls, String str) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new C0775a(str));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
