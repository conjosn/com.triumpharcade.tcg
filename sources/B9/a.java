package B9;

import A9.a;
import B9.f;
import F9.c;
import android.os.Environment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import z9.C12228b;
import z9.InterfaceC12227a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements B9.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Class f1878f = a.class;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final long f1879g = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f1880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f1881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f1882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A9.a f1883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final N9.a f1884e;

    /* JADX INFO: renamed from: B9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C0040a implements F9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f1885a;

        @Override // F9.b
        public void b(File file) {
            c cVarU = a.this.u(file);
            if (cVarU == null || cVarU.f1891a != ".cnt") {
                return;
            }
            this.f1885a.add(new b(cVarU.f1892b, file));
        }

        public List d() {
            return Collections.unmodifiableList(this.f1885a);
        }

        private C0040a() {
            this.f1885a = new ArrayList();
        }

        @Override // F9.b
        public void a(File file) {
        }

        @Override // F9.b
        public void c(File file) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f1887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C12228b f1888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f1889c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f1890d;

        @Override // B9.f.a
        public long a() {
            if (this.f1890d < 0) {
                this.f1890d = this.f1888b.d().lastModified();
            }
            return this.f1890d;
        }

        public C12228b b() {
            return this.f1888b;
        }

        @Override // B9.f.a
        public String getId() {
            return this.f1887a;
        }

        @Override // B9.f.a
        public long getSize() {
            if (this.f1889c < 0) {
                this.f1889c = this.f1888b.size();
            }
            return this.f1889c;
        }

        private b(String str, File file) {
            G9.k.g(file);
            this.f1887a = (String) G9.k.g(str);
            this.f1888b = C12228b.b(file);
            this.f1889c = -1L;
            this.f1890d = -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f1892b;

        public static c b(File file) {
            String strS;
            String name = file.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf <= 0 || (strS = a.s(name.substring(iLastIndexOf))) == null) {
                return null;
            }
            String strSubstring = name.substring(0, iLastIndexOf);
            if (strS.equals(".tmp")) {
                int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                if (iLastIndexOf2 <= 0) {
                    return null;
                }
                strSubstring = strSubstring.substring(0, iLastIndexOf2);
            }
            return new c(strS, strSubstring);
        }

        public File a(File file) {
            return File.createTempFile(this.f1892b + ".", ".tmp", file);
        }

        public String c(String str) {
            return str + File.separator + this.f1892b + this.f1891a;
        }

        public String toString() {
            return this.f1891a + "(" + this.f1892b + ")";
        }

        private c(String str, String str2) {
            this.f1891a = str;
            this.f1892b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends IOException {
        public d(long j10, long j11) {
            super("File was not written completely. Expected: " + j10 + ", found: " + j11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f1893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final File f1894b;

        public e(String str, File file) {
            this.f1893a = str;
            this.f1894b = file;
        }

        public InterfaceC12227a a(Object obj, long j10) throws c.d {
            File fileQ = a.this.q(this.f1893a);
            try {
                F9.c.b(this.f1894b, fileQ);
                if (fileQ.exists()) {
                    fileQ.setLastModified(j10);
                }
                return C12228b.b(fileQ);
            } catch (c.d e10) {
                Throwable cause = e10.getCause();
                a.this.f1883d.a(cause != null ? !(cause instanceof c.C0106c) ? cause instanceof FileNotFoundException ? a.EnumC0016a.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND : a.EnumC0016a.WRITE_RENAME_FILE_OTHER : a.EnumC0016a.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND : a.EnumC0016a.WRITE_RENAME_FILE_OTHER, a.f1878f, "commit", e10);
                throw e10;
            }
        }

        @Override // B9.f.b
        public boolean g() {
            return !this.f1894b.exists() || this.f1894b.delete();
        }

        @Override // B9.f.b
        public InterfaceC12227a h(Object obj) {
            return a(obj, a.this.f1884e.now());
        }

        @Override // B9.f.b
        public void i(A9.j jVar, Object obj) throws IOException {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.f1894b);
                try {
                    G9.c cVar = new G9.c(fileOutputStream);
                    jVar.a(cVar);
                    cVar.flush();
                    long jA = cVar.a();
                    fileOutputStream.close();
                    if (this.f1894b.length() != jA) {
                        throw new d(jA, this.f1894b.length());
                    }
                } catch (Throwable th2) {
                    fileOutputStream.close();
                    throw th2;
                }
            } catch (FileNotFoundException e10) {
                a.this.f1883d.a(a.EnumC0016a.WRITE_UPDATE_FILE_NOT_FOUND, a.f1878f, "updateResource", e10);
                throw e10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f implements F9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f1896a;

        private boolean d(File file) {
            c cVarU = a.this.u(file);
            if (cVarU == null) {
                return false;
            }
            String str = cVarU.f1891a;
            if (str == ".tmp") {
                return e(file);
            }
            G9.k.i(str == ".cnt");
            return true;
        }

        private boolean e(File file) {
            return file.lastModified() > a.this.f1884e.now() - a.f1879g;
        }

        @Override // F9.b
        public void a(File file) {
            if (!a.this.f1880a.equals(file) && !this.f1896a) {
                file.delete();
            }
            if (this.f1896a && file.equals(a.this.f1882c)) {
                this.f1896a = false;
            }
        }

        @Override // F9.b
        public void b(File file) {
            if (this.f1896a && d(file)) {
                return;
            }
            file.delete();
        }

        @Override // F9.b
        public void c(File file) {
            if (this.f1896a || !file.equals(a.this.f1882c)) {
                return;
            }
            this.f1896a = true;
        }

        private f() {
        }
    }

    public a(File file, int i10, A9.a aVar) {
        G9.k.g(file);
        this.f1880a = file;
        this.f1881b = y(file, aVar);
        this.f1882c = new File(file, x(i10));
        this.f1883d = aVar;
        B();
        this.f1884e = N9.d.a();
    }

    private boolean A(String str, boolean z10) {
        File fileQ = q(str);
        boolean zExists = fileQ.exists();
        if (z10 && zExists) {
            fileQ.setLastModified(this.f1884e.now());
        }
        return zExists;
    }

    private void B() {
        if (this.f1880a.exists()) {
            if (this.f1882c.exists()) {
                return;
            } else {
                F9.a.b(this.f1880a);
            }
        }
        try {
            F9.c.a(this.f1882c);
        } catch (c.a unused) {
            this.f1883d.a(a.EnumC0016a.WRITE_CREATE_DIR, f1878f, "version directory could not be created: " + this.f1882c, null);
        }
    }

    private long p(File file) {
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String s(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    private String t(String str) {
        c cVar = new c(".cnt", str);
        return cVar.c(w(cVar.f1892b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c u(File file) {
        c cVarB = c.b(file);
        if (cVarB != null && v(cVarB.f1892b).equals(file.getParentFile())) {
            return cVarB;
        }
        return null;
    }

    private File v(String str) {
        return new File(w(str));
    }

    private String w(String str) {
        return this.f1882c + File.separator + String.valueOf(Math.abs(str.hashCode() % 100));
    }

    static String x(int i10) {
        return String.format(null, "%s.ols%d.%d", "v2", 100, Integer.valueOf(i10));
    }

    private static boolean y(File file, A9.a aVar) {
        String canonicalPath;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory == null) {
                return false;
            }
            String string = externalStorageDirectory.toString();
            try {
                canonicalPath = file.getCanonicalPath();
            } catch (IOException e10) {
                e = e10;
                canonicalPath = null;
            }
            try {
                return canonicalPath.contains(string);
            } catch (IOException e11) {
                e = e11;
                aVar.a(a.EnumC0016a.OTHER, f1878f, "failed to read folder to check if external: " + canonicalPath, e);
                return false;
            }
        } catch (Exception e12) {
            aVar.a(a.EnumC0016a.OTHER, f1878f, "failed to get the external storage directory!", e12);
            return false;
        }
    }

    private void z(File file, String str) throws c.a {
        try {
            F9.c.a(file);
        } catch (c.a e10) {
            this.f1883d.a(a.EnumC0016a.WRITE_CREATE_DIR, f1878f, str, e10);
            throw e10;
        }
    }

    @Override // B9.f
    public void a() {
        F9.a.a(this.f1880a);
    }

    @Override // B9.f
    public void b() {
        F9.a.c(this.f1880a, new f());
    }

    @Override // B9.f
    public boolean c(String str, Object obj) {
        return A(str, true);
    }

    @Override // B9.f
    public long d(f.a aVar) {
        return p(((b) aVar).b().d());
    }

    @Override // B9.f
    public f.b e(String str, Object obj) throws IOException {
        c cVar = new c(".tmp", str);
        File fileV = v(cVar.f1892b);
        if (!fileV.exists()) {
            z(fileV, "insert");
        }
        try {
            return new e(str, cVar.a(fileV));
        } catch (IOException e10) {
            this.f1883d.a(a.EnumC0016a.WRITE_CREATE_TEMPFILE, f1878f, "insert", e10);
            throw e10;
        }
    }

    @Override // B9.f
    public boolean f(String str, Object obj) {
        return A(str, false);
    }

    @Override // B9.f
    public InterfaceC12227a g(String str, Object obj) {
        File fileQ = q(str);
        if (!fileQ.exists()) {
            return null;
        }
        fileQ.setLastModified(this.f1884e.now());
        return C12228b.c(fileQ);
    }

    @Override // B9.f
    public boolean isExternal() {
        return this.f1881b;
    }

    File q(String str) {
        return new File(t(str));
    }

    @Override // B9.f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public List h() {
        C0040a c0040a = new C0040a();
        F9.a.c(this.f1882c, c0040a);
        return c0040a.d();
    }

    @Override // B9.f
    public long remove(String str) {
        return p(q(str));
    }
}
