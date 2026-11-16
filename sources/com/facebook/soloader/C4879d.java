package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: com.facebook.soloader.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4879d extends E implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f45731a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f45732b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f45733c;

    public C4879d(Context context) {
        this.f45733c = l(context);
    }

    private void f(String str, String str2, String str3) {
        synchronized (this.f45732b) {
            try {
                String str4 = str + str2;
                if (!this.f45732b.containsKey(str4)) {
                    this.f45732b.put(str4, new HashSet());
                }
                ((Set) this.f45732b.get(str4)).add(str3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void g(String str, String str2) {
        synchronized (this.f45731a) {
            try {
                if (!this.f45731a.containsKey(str)) {
                    this.f45731a.put(str, new HashSet());
                }
                ((Set) this.f45731a.get(str)).add(str2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void h(String str, String str2) throws IOException {
        String strJ = j(str);
        ZipFile zipFile = new ZipFile(strJ);
        try {
            String strN = n(str, str2);
            ZipEntry entry = zipFile.getEntry(strN);
            if (entry != null) {
                i(str, zipFile, entry, str2);
                zipFile.close();
                return;
            }
            p.b("SoLoader", strN + " not found in " + strJ);
            zipFile.close();
        } catch (Throwable th2) {
            try {
                zipFile.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private void i(String str, ZipFile zipFile, ZipEntry zipEntry, String str2) throws IOException {
        j jVar = new j(zipFile, zipEntry);
        try {
            for (String str3 : t.b(str2, jVar)) {
                if (!str3.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                    f(str, str2, str3);
                }
            }
            jVar.close();
        } catch (Throwable th2) {
            try {
                jVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private static String j(String str) {
        return str.substring(0, str.indexOf(33));
    }

    private Set k(String str, String str2) {
        Set set;
        synchronized (this.f45732b) {
            set = (Set) this.f45732b.get(str + str2);
        }
        return set;
    }

    static Set l(Context context) {
        HashSet hashSet = new HashSet();
        String strM = m(context.getApplicationInfo().sourceDir);
        if (strM != null) {
            hashSet.add(strM);
        }
        if (context.getApplicationInfo().splitSourceDirs != null) {
            for (String str : context.getApplicationInfo().splitSourceDirs) {
                String strM2 = m(str);
                if (strM2 != null) {
                    hashSet.add(strM2);
                }
            }
        }
        return hashSet;
    }

    private static String m(String str) {
        String[] strArrJ = SysUtil.j();
        if (str == null || str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot compute fallback path, apk path is ");
            sb2.append(str == null ? "null" : "empty");
            p.g("SoLoader", sb2.toString());
            return null;
        }
        if (strArrJ == null || strArrJ.length == 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Cannot compute fallback path, supportedAbis is ");
            sb3.append(strArrJ == null ? "null" : "empty");
            p.g("SoLoader", sb3.toString());
            return null;
        }
        return str + "!/lib/" + strArrJ[0];
    }

    private static String n(String str, String str2) {
        return str.substring(str.indexOf(33) + 2) + File.separator + str2;
    }

    private void p(String str, String str2, int i10, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        Set setK = k(str, str2);
        if (setK == null) {
            h(str, str2);
            setK = k(str, str2);
        }
        if (setK != null) {
            Iterator it = setK.iterator();
            while (it.hasNext()) {
                SoLoader.s((String) it.next(), i10, threadPolicy);
            }
        }
    }

    private void q() throws IOException {
        int iIndexOf;
        int i10;
        for (String str : this.f45733c) {
            String strSubstring = (TextUtils.isEmpty(str) || (iIndexOf = str.indexOf(33)) < 0 || (i10 = iIndexOf + 2) >= str.length()) ? null : str.substring(i10);
            if (!TextUtils.isEmpty(strSubstring)) {
                ZipFile zipFile = new ZipFile(j(str));
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement != null && zipEntryNextElement.getMethod() == 0 && zipEntryNextElement.getName().startsWith(strSubstring) && zipEntryNextElement.getName().endsWith(".so")) {
                            g(str, zipEntryNextElement.getName().substring(strSubstring.length() + 1));
                        }
                    }
                    zipFile.close();
                } catch (Throwable th2) {
                    try {
                        zipFile.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
    }

    @Override // com.facebook.soloader.w
    public E b(Context context) {
        C4879d c4879d = new C4879d(context);
        try {
            c4879d.q();
            return c4879d;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "DirectApkSoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.f45712b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        for (String str2 : this.f45733c) {
            Set set = (Set) this.f45731a.get(str2);
            if (TextUtils.isEmpty(str2) || set == null || !set.contains(str)) {
                p.f("SoLoader", str + " not found on " + str2);
            } else {
                p(str2, str, i10, threadPolicy);
                try {
                    i10 |= 4;
                    SoLoader.f45712b.a(str2 + File.separator + str, i10);
                    p.a("SoLoader", str + " found on " + str2);
                    return 1;
                } catch (UnsatisfiedLinkError e10) {
                    p.h("SoLoader", str + " not found on " + str2 + " flag: " + i10, e10);
                }
            }
        }
        return 0;
    }

    @Override // com.facebook.soloader.E
    protected void e(int i10) throws IOException {
        q();
    }

    public boolean o() {
        return !this.f45733c.isEmpty();
    }

    @Override // com.facebook.soloader.E
    public String toString() {
        return c() + "[root = " + this.f45733c.toString() + ']';
    }
}
