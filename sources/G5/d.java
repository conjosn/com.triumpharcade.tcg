package G5;

import android.os.SystemClock;
import android.text.TextUtils;
import com.android.volley.b;
import com.android.volley.v;
import com.facebook.imageutils.JfifUtil;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements com.android.volley.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f7347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f7348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f7349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7350d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        File get();
    }

    public d(c cVar, int i10) {
        this.f7347a = new LinkedHashMap(16, 0.75f, true);
        this.f7348b = 0L;
        this.f7349c = cVar;
        this.f7350d = i10;
    }

    private String f(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    private void g() {
        if (this.f7349c.get().exists()) {
            return;
        }
        v.b("Re-initializing cache after external clearing.", new Object[0]);
        this.f7347a.clear();
        this.f7348b = 0L;
        initialize();
    }

    private void h() {
        if (this.f7348b < this.f7350d) {
            return;
        }
        int i10 = 0;
        if (v.f42049b) {
            v.e("Pruning old cache entries.", new Object[0]);
        }
        long j10 = this.f7348b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f7347a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((Map.Entry) it.next()).getValue();
            if (e(aVar.f7352b).delete()) {
                this.f7348b -= aVar.f7351a;
            } else {
                String str = aVar.f7352b;
                v.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
            }
            it.remove();
            i10++;
            if (this.f7348b < this.f7350d * 0.9f) {
                break;
            }
        }
        if (v.f42049b) {
            v.e("pruned %d files, %d bytes, %d ms", Integer.valueOf(i10), Long.valueOf(this.f7348b - j10), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    private void i(String str, a aVar) {
        if (this.f7347a.containsKey(str)) {
            this.f7348b += aVar.f7351a - ((a) this.f7347a.get(str)).f7351a;
        } else {
            this.f7348b += aVar.f7351a;
        }
        this.f7347a.put(str, aVar);
    }

    private static int j(InputStream inputStream) throws IOException {
        int i10 = inputStream.read();
        if (i10 != -1) {
            return i10;
        }
        throw new EOFException();
    }

    static List k(b bVar) throws IOException {
        int iL = l(bVar);
        if (iL < 0) {
            throw new IOException("readHeaderList size=" + iL);
        }
        List arrayList = iL == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i10 = 0; i10 < iL; i10++) {
            arrayList.add(new com.android.volley.g(n(bVar).intern(), n(bVar).intern()));
        }
        return arrayList;
    }

    static int l(InputStream inputStream) {
        return (j(inputStream) << 24) | j(inputStream) | (j(inputStream) << 8) | (j(inputStream) << 16);
    }

    static long m(InputStream inputStream) {
        return (((long) j(inputStream)) & 255) | ((((long) j(inputStream)) & 255) << 8) | ((((long) j(inputStream)) & 255) << 16) | ((((long) j(inputStream)) & 255) << 24) | ((((long) j(inputStream)) & 255) << 32) | ((((long) j(inputStream)) & 255) << 40) | ((((long) j(inputStream)) & 255) << 48) | ((255 & ((long) j(inputStream))) << 56);
    }

    static String n(b bVar) {
        return new String(q(bVar, m(bVar)), "UTF-8");
    }

    private void p(String str) {
        a aVar = (a) this.f7347a.remove(str);
        if (aVar != null) {
            this.f7348b -= aVar.f7351a;
        }
    }

    static byte[] q(b bVar, long j10) throws IOException {
        long jA = bVar.a();
        if (j10 >= 0 && j10 <= jA) {
            int i10 = (int) j10;
            if (i10 == j10) {
                byte[] bArr = new byte[i10];
                new DataInputStream(bVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j10 + ", maxLength=" + jA);
    }

    static void r(List list, OutputStream outputStream) throws IOException {
        if (list == null) {
            s(outputStream, 0);
            return;
        }
        s(outputStream, list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.android.volley.g gVar = (com.android.volley.g) it.next();
            u(outputStream, gVar.a());
            u(outputStream, gVar.b());
        }
    }

    static void s(OutputStream outputStream, int i10) throws IOException {
        outputStream.write(i10 & JfifUtil.MARKER_FIRST_BYTE);
        outputStream.write((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
        outputStream.write((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
        outputStream.write((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE);
    }

    static void t(OutputStream outputStream, long j10) throws IOException {
        outputStream.write((byte) j10);
        outputStream.write((byte) (j10 >>> 8));
        outputStream.write((byte) (j10 >>> 16));
        outputStream.write((byte) (j10 >>> 24));
        outputStream.write((byte) (j10 >>> 32));
        outputStream.write((byte) (j10 >>> 40));
        outputStream.write((byte) (j10 >>> 48));
        outputStream.write((byte) (j10 >>> 56));
    }

    static void u(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        t(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    @Override // com.android.volley.b
    public synchronized void a(String str, boolean z10) {
        try {
            b.a aVar = get(str);
            if (aVar != null) {
                aVar.f41988f = 0L;
                if (z10) {
                    aVar.f41987e = 0L;
                }
                b(str, aVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.android.volley.b
    public synchronized void b(String str, b.a aVar) {
        BufferedOutputStream bufferedOutputStream;
        a aVar2;
        long length = this.f7348b + ((long) aVar.f41983a.length);
        int i10 = this.f7350d;
        if (length <= i10 || r2.length <= i10 * 0.9f) {
            File fileE = e(str);
            try {
                bufferedOutputStream = new BufferedOutputStream(d(fileE));
                aVar2 = new a(str, aVar);
            } catch (IOException unused) {
                if (!fileE.delete()) {
                    v.b("Could not clean up file %s", fileE.getAbsolutePath());
                }
                g();
            }
            if (!aVar2.d(bufferedOutputStream)) {
                bufferedOutputStream.close();
                v.b("Failed to write header for %s", fileE.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(aVar.f41983a);
            bufferedOutputStream.close();
            aVar2.f7351a = fileE.length();
            i(str, aVar2);
            h();
        }
    }

    InputStream c(File file) {
        return new FileInputStream(file);
    }

    OutputStream d(File file) {
        return new FileOutputStream(file);
    }

    public File e(String str) {
        return new File(this.f7349c.get(), f(str));
    }

    @Override // com.android.volley.b
    public synchronized b.a get(String str) {
        a aVar = (a) this.f7347a.get(str);
        if (aVar == null) {
            return null;
        }
        File fileE = e(str);
        try {
            b bVar = new b(new BufferedInputStream(c(fileE)), fileE.length());
            try {
                a aVarB = a.b(bVar);
                if (TextUtils.equals(str, aVarB.f7352b)) {
                    return aVar.c(q(bVar, bVar.a()));
                }
                v.b("%s: key=%s, found=%s", fileE.getAbsolutePath(), str, aVarB.f7352b);
                p(str);
                return null;
            } finally {
                bVar.close();
            }
        } catch (IOException e10) {
            v.b("%s: %s", fileE.getAbsolutePath(), e10.toString());
            o(str);
            return null;
        }
    }

    @Override // com.android.volley.b
    public synchronized void initialize() {
        long length;
        b bVar;
        File file = this.f7349c.get();
        if (!file.exists()) {
            if (!file.mkdirs()) {
                v.c("Unable to create cache dir %s", file.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            try {
                length = file2.length();
                bVar = new b(new BufferedInputStream(c(file2)), length);
            } catch (IOException unused) {
                file2.delete();
            }
            try {
                a aVarB = a.b(bVar);
                aVarB.f7351a = length;
                i(aVarB.f7352b, aVarB);
                bVar.close();
            } catch (Throwable th2) {
                bVar.close();
                throw th2;
            }
        }
    }

    public synchronized void o(String str) {
        boolean zDelete = e(str).delete();
        p(str);
        if (!zDelete) {
            v.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f7359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f7360b;

        b(InputStream inputStream, long j10) {
            super(inputStream);
            this.f7359a = j10;
        }

        long a() {
            return this.f7359a - this.f7360b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = super.read();
            if (i10 != -1) {
                this.f7360b++;
            }
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = super.read(bArr, i10, i11);
            if (i12 != -1) {
                this.f7360b += (long) i12;
            }
            return i12;
        }
    }

    public d(c cVar) {
        this(cVar, 5242880);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f7351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f7352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f7353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final long f7354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final long f7355e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final long f7356f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final long f7357g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final List f7358h;

        private a(String str, String str2, long j10, long j11, long j12, long j13, List list) {
            this.f7352b = str;
            this.f7353c = "".equals(str2) ? null : str2;
            this.f7354d = j10;
            this.f7355e = j11;
            this.f7356f = j12;
            this.f7357g = j13;
            this.f7358h = list;
        }

        private static List a(b.a aVar) {
            List list = aVar.f41990h;
            return list != null ? list : e.i(aVar.f41989g);
        }

        static a b(b bVar) throws IOException {
            if (d.l(bVar) == 538247942) {
                return new a(d.n(bVar), d.n(bVar), d.m(bVar), d.m(bVar), d.m(bVar), d.m(bVar), d.k(bVar));
            }
            throw new IOException();
        }

        b.a c(byte[] bArr) {
            b.a aVar = new b.a();
            aVar.f41983a = bArr;
            aVar.f41984b = this.f7353c;
            aVar.f41985c = this.f7354d;
            aVar.f41986d = this.f7355e;
            aVar.f41987e = this.f7356f;
            aVar.f41988f = this.f7357g;
            aVar.f41989g = e.j(this.f7358h);
            aVar.f41990h = Collections.unmodifiableList(this.f7358h);
            return aVar;
        }

        boolean d(OutputStream outputStream) {
            try {
                d.s(outputStream, 538247942);
                d.u(outputStream, this.f7352b);
                String str = this.f7353c;
                if (str == null) {
                    str = "";
                }
                d.u(outputStream, str);
                d.t(outputStream, this.f7354d);
                d.t(outputStream, this.f7355e);
                d.t(outputStream, this.f7356f);
                d.t(outputStream, this.f7357g);
                d.r(this.f7358h, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e10) {
                v.b("%s", e10.toString());
                return false;
            }
        }

        a(String str, b.a aVar) {
            this(str, aVar.f41984b, aVar.f41985c, aVar.f41986d, aVar.f41987e, aVar.f41988f, a(aVar));
        }
    }
}
