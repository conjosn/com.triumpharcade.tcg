package od;

/* JADX INFO: renamed from: od.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9765s {
    public static Object a(Class cls, String str, C9764r... c9764rArr) {
        return c(cls, "isIsolated", null, false, c9764rArr);
    }

    public static Object b(String str, String str2, ClassLoader classLoader, C9764r... c9764rArr) {
        return c(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", null, false, c9764rArr);
    }

    private static Object c(Class cls, String str, Object obj, boolean z10, C9764r... c9764rArr) {
        int length = c9764rArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i10 = 0; i10 < c9764rArr.length; i10++) {
            C9764r c9764r = c9764rArr[i10];
            c9764r.getClass();
            clsArr[i10] = c9764r.b();
            objArr[i10] = c9764rArr[i10].c();
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }
}
