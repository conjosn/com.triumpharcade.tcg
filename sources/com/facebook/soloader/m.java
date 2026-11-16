package com.facebook.soloader;

import android.content.Context;
import com.facebook.soloader.G;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends G {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final File f45752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final String f45753g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class a extends G.c implements Comparable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ZipEntry f45754c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f45755d;

        a(String str, ZipEntry zipEntry, int i10) {
            super(str, String.valueOf(zipEntry.getCrc()));
            this.f45754c = zipEntry;
            this.f45755d = i10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return this.f45707a.compareTo(aVar.f45707a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f45754c.equals(aVar.f45754c) && this.f45755d == aVar.f45755d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f45755d * 31) + this.f45754c.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected class b extends G.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected a[] f45756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ZipFile f45757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final G f45758c;

        b(G g10) {
            this.f45757b = new ZipFile(m.this.f45752f);
            this.f45758c = g10;
        }

        @Override // com.facebook.soloader.G.e
        public final G.c[] c() {
            return m();
        }

        @Override // com.facebook.soloader.G.e, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f45757b.close();
        }

        @Override // com.facebook.soloader.G.e
        public void d(File file) throws IOException {
            byte[] bArr = new byte[32768];
            for (a aVar : m()) {
                InputStream inputStream = this.f45757b.getInputStream(aVar.f45754c);
                try {
                    G.d dVar = new G.d(aVar, inputStream);
                    inputStream = null;
                    try {
                        a(dVar, bArr, file);
                        dVar.close();
                    } finally {
                    }
                } catch (Throwable th2) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th2;
                }
            }
        }

        a[] e() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap map = new HashMap();
            Pattern patternCompile = Pattern.compile(m.this.f45753g);
            String[] strArrJ = SysUtil.j();
            Enumeration<? extends ZipEntry> enumerationEntries = this.f45757b.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                Matcher matcher = patternCompile.matcher(zipEntryNextElement.getName());
                if (matcher.matches()) {
                    int iGroupCount = matcher.groupCount();
                    String strGroup = matcher.group(iGroupCount - 1);
                    String strGroup2 = matcher.group(iGroupCount);
                    int iE = SysUtil.e(strArrJ, strGroup);
                    if (iE >= 0) {
                        linkedHashSet.add(strGroup);
                        a aVar = (a) map.get(strGroup2);
                        if (aVar == null || iE < aVar.f45755d) {
                            map.put(strGroup2, new a(strGroup2, zipEntryNextElement, iE));
                        }
                    }
                }
            }
            this.f45758c.t((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            a[] aVarArr = (a[]) map.values().toArray(new a[map.size()]);
            Arrays.sort(aVarArr);
            return aVarArr;
        }

        a[] m() {
            a[] aVarArr = this.f45756a;
            if (aVarArr != null) {
                return aVarArr;
            }
            a[] aVarArrE = e();
            this.f45756a = aVarArrE;
            return aVarArrE;
        }
    }

    public m(Context context, String str, File file, String str2) {
        super(context, str);
        this.f45752f = file;
        this.f45753g = str2;
    }

    @Override // com.facebook.soloader.C4881f, com.facebook.soloader.E
    public String c() {
        return "ExtractFromZipSoSource";
    }

    @Override // com.facebook.soloader.G
    protected G.e q() {
        return new b(this);
    }

    @Override // com.facebook.soloader.C4881f, com.facebook.soloader.E
    public String toString() {
        try {
            return this.f45752f.getCanonicalPath();
        } catch (IOException unused) {
            return this.f45752f.getName();
        }
    }

    public boolean v() throws IOException {
        b bVar = new b(this);
        try {
            boolean z10 = bVar.e().length != 0;
            bVar.close();
            return z10;
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
