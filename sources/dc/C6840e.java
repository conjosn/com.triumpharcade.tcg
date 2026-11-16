package dc;

import android.os.Build;
import dc.AbstractC6838c;

/* JADX INFO: renamed from: dc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6840e implements AbstractC6838c.b {
    C6840e() {
    }

    @Override // dc.AbstractC6838c.b
    public void a(String str) {
        System.loadLibrary(str);
    }

    @Override // dc.AbstractC6838c.b
    public String b(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // dc.AbstractC6838c.b
    public String c(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // dc.AbstractC6838c.b
    public String[] d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !AbstractC6841f.a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // dc.AbstractC6838c.b
    public void e(String str) {
        System.load(str);
    }
}
