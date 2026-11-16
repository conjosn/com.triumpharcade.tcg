package R8;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b f20286a = f(System.getProperty("java.version"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f20287b = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20295c;

        public b(int i10, int i11, int i12) {
            this.f20293a = i10;
            this.f20294b = i11;
            this.f20295c = i12;
        }

        private static boolean c(int i10, int i11, int i12, int i13, int i14, int i15) {
            if (i10 > i13) {
                return true;
            }
            if (i10 != i13 || i11 <= i14) {
                return i10 == i13 && i11 == i14 && i12 >= i15;
            }
            return true;
        }

        public boolean a(int i10) {
            return this.f20293a == i10;
        }

        public boolean b(int i10, int i11, int i12) {
            return c(this.f20293a, this.f20294b, this.f20295c, i10, i11, i12);
        }
    }

    public static boolean a() {
        return f20287b.f20291d.toLowerCase(Locale.US).contains("graalvm");
    }

    public static boolean b() {
        return System.getProperty("java.vm.name").contains("J9");
    }

    public static boolean c(int i10) {
        return f20286a.a(i10);
    }

    public static boolean d(int i10) {
        return e(i10, 0, 0);
    }

    public static boolean e(int i10, int i11, int i12) {
        return f20286a.b(i10, i11, i12);
    }

    private static b f(String str) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIndexOf = str.indexOf(45);
        int i10 = 0;
        if (iIndexOf >= 0) {
            str = str.substring(0, iIndexOf);
        }
        try {
            List listG = g(str);
            iIntValue = ((Integer) listG.get(0)).intValue();
            try {
                if (iIntValue == 1) {
                    iIntValue = ((Integer) listG.get(1)).intValue();
                    iIntValue2 = ((Integer) listG.get(2)).intValue();
                    try {
                        iIntValue3 = ((Integer) listG.get(3)).intValue();
                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                    }
                } else {
                    int iIntValue4 = ((Integer) listG.get(1)).intValue();
                    try {
                        iIntValue3 = ((Integer) listG.get(2)).intValue();
                        iIntValue2 = iIntValue4;
                    } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                        iIntValue2 = iIntValue4;
                    }
                }
                i10 = iIntValue3;
            } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                iIntValue2 = i10;
            }
        } catch (IndexOutOfBoundsException | NumberFormatException unused4) {
            iIntValue = 0;
            iIntValue2 = 0;
        }
        return new b(iIntValue, iIntValue2, i10);
    }

    private static List g(String str) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt >= '0' && cCharAt <= '9') {
                i10 = (i10 * 10) + (cCharAt - '0');
            } else {
                if (cCharAt != '.' && cCharAt != '_' && cCharAt != '+') {
                    throw new NumberFormatException();
                }
                arrayList.add(Integer.valueOf(i10));
                i10 = 0;
            }
        }
        arrayList.add(Integer.valueOf(i10));
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f20290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f20291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f20292e;

        public a() {
            this(System.getProperty("java.version"), System.getProperty("java.runtime.version"), System.getProperty("java.runtime.name"), System.getProperty("java.vm.vendor"), System.getProperty("java.vendor.version"));
        }

        a(String str, String str2, String str3, String str4, String str5) {
            this.f20288a = str3 == null ? "" : str3;
            this.f20289b = str4 == null ? "" : str4;
            str = str == null ? "" : str;
            this.f20290c = str;
            this.f20291d = str5 == null ? "" : str5;
            str2 = (str.isEmpty() || str2 == null) ? str : str2;
            this.f20292e = str.length() + 1 < str2.length() ? str2.substring(str.length() + 1) : "";
        }
    }
}
