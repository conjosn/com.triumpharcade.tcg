package com.facebook.soloader;

import android.os.StrictMode;
import com.facebook.imageutils.JfifUtil;
import com.facebook.soloader.s;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f45765a = 3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f45766b = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile boolean f45768d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static byte[] f45769e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static List f45770f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Map f45771g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile boolean f45772h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f45767c = 3 + 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final ReentrantReadWriteLock f45773i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final HashSet f45774j = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends HashSet {
        a() {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    }

    private static String[] a(String str) {
        if (f45768d) {
            return i(str);
        }
        if (!f45772h) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f45773i;
        reentrantReadWriteLock.readLock().lock();
        try {
            String[] strArrI = i(str);
            reentrantReadWriteLock.readLock().unlock();
            return strArrI;
        } catch (Throwable th2) {
            f45773i.readLock().unlock();
            throw th2;
        }
    }

    public static String[] b(String str, h hVar) {
        boolean z10 = SoLoader.f45711a;
        if (z10) {
            Api18TraceUtils.a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        Yb.b.b();
        try {
            try {
                try {
                    String[] strArrA = a(str);
                    if (strArrA != null) {
                        Yb.b.a(null);
                        if (z10) {
                            Api18TraceUtils.b();
                        }
                        return strArrA;
                    }
                    String[] strArrA2 = s.a(hVar);
                    Yb.b.a(null);
                    if (z10) {
                        Api18TraceUtils.b();
                    }
                    return strArrA2;
                } catch (Error | RuntimeException e10) {
                    throw e10;
                }
            } catch (s.a e11) {
                throw D.b(str, e11);
            }
        } catch (Throwable th2) {
            Yb.b.a(null);
            if (SoLoader.f45711a) {
                Api18TraceUtils.b();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r2 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r6 = d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r6 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        r0.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (r0.isEmpty() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        return (java.lang.String[]) r0.toArray(new java.lang.String[r0.size()]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String[] c(int r6, int r7) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r6 = r6 + r7
            int r7 = com.facebook.soloader.t.f45767c
            int r6 = r6 - r7
            r7 = 0
            r1 = r7
            r2 = r1
        Lc:
            byte[] r3 = com.facebook.soloader.t.f45769e
            int r4 = r3.length
            r5 = 0
            if (r6 >= r4) goto L3e
            r3 = r3[r6]
            r4 = 10
            if (r3 == r4) goto L3e
            r4 = 32
            if (r3 != r4) goto L2b
            if (r2 == 0) goto L3a
            java.lang.String r1 = d(r1)
            if (r1 != 0) goto L25
            return r5
        L25:
            r0.add(r1)
            r1 = r7
            r2 = r1
            goto L3a
        L2b:
            r2 = 48
            if (r3 < r2) goto L3d
            r2 = 57
            if (r3 <= r2) goto L34
            goto L3d
        L34:
            int r1 = r1 * 10
            int r3 = r3 + (-48)
            int r1 = r1 + r3
            r2 = 1
        L3a:
            int r6 = r6 + 1
            goto Lc
        L3d:
            return r5
        L3e:
            if (r2 == 0) goto L4a
            java.lang.String r6 = d(r1)
            if (r6 != 0) goto L47
            return r5
        L47:
            r0.add(r6)
        L4a:
            boolean r6 = r0.isEmpty()
            if (r6 == 0) goto L51
            return r5
        L51:
            int r6 = r0.size()
            java.lang.String[] r6 = new java.lang.String[r6]
            java.lang.Object[] r6 = r0.toArray(r6)
            java.lang.String[] r6 = (java.lang.String[]) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.t.c(int, int):java.lang.String[]");
    }

    private static String d(int i10) {
        if (i10 >= f45770f.size()) {
            return null;
        }
        int iIntValue = ((Integer) f45770f.get(i10)).intValue();
        int i11 = iIntValue;
        while (true) {
            byte[] bArr = f45769e;
            if (i11 >= bArr.length || bArr[i11] <= 32) {
                break;
            }
            i11++;
        }
        int i12 = (i11 - iIntValue) + f45767c;
        char[] cArr = new char[i12];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i13 = 0; i13 < i12 - f45767c; i13++) {
            cArr[f45765a + i13] = (char) f45769e[iIntValue + i13];
        }
        cArr[i12 - 3] = '.';
        cArr[i12 - 2] = 's';
        cArr[i12 - 1] = 'o';
        return new String(cArr);
    }

    private static int e(String str) {
        List list = (List) f45771g.get(Integer.valueOf(f(str)));
        if (list == null) {
            return -1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (g(str, iIntValue)) {
                return iIntValue;
            }
        }
        return -1;
    }

    private static int f(String str) {
        int iCodePointAt = 5381;
        for (int i10 = f45765a; i10 < str.length() - f45766b; i10++) {
            iCodePointAt = str.codePointAt(i10) + (iCodePointAt << 5) + iCodePointAt;
        }
        return iCodePointAt;
    }

    private static boolean g(String str, int i10) {
        int i11;
        int i12 = f45765a;
        while (true) {
            int length = str.length();
            i11 = f45766b;
            if (i12 >= length - i11 || i10 >= f45769e.length || (str.codePointAt(i12) & JfifUtil.MARKER_FIRST_BYTE) != f45769e[i10]) {
                break;
            }
            i12++;
            i10++;
        }
        return i12 == str.length() - i11;
    }

    public static void h(String str, h hVar, int i10, StrictMode.ThreadPolicy threadPolicy) {
        String[] strArrB = b(str, hVar);
        p.a("SoLoader", "Loading " + str + "'s dependencies: " + Arrays.toString(strArrB));
        for (String str2 : strArrB) {
            if (!str2.startsWith(AgentHeaderCreator.AGENT_DIVIDER) && !f45774j.contains(str2)) {
                SoLoader.s(str2, i10, threadPolicy);
            }
        }
    }

    static String[] i(String str) {
        int iE;
        if (f45768d && str.length() > f45767c && (iE = e(str)) != -1) {
            return c(iE, str.length());
        }
        return null;
    }
}
