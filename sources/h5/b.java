package H5;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f8903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f8904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f8905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final File f8906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f8907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f8908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f8909g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Writer f8911i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f8913k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f8910h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final LinkedHashMap f8912j = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f8914l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final ThreadPoolExecutor f8915m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0149b(null));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Callable f8916v = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Callable {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f8911i == null) {
                        return null;
                    }
                    b.this.M1();
                    if (b.this.E1()) {
                        b.this.J1();
                        b.this.f8913k = 0;
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: H5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class ThreadFactoryC0149b implements ThreadFactory {
        private ThreadFactoryC0149b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ ThreadFactoryC0149b(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f8918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean[] f8919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f8920c;

        /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.n0(this, false);
        }

        public void b() {
            if (this.f8920c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.n0(this, true);
            this.f8920c = true;
        }

        public File f(int i10) {
            File fileK;
            synchronized (b.this) {
                try {
                    if (this.f8918a.f8927f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f8918a.f8926e) {
                        this.f8919b[i10] = true;
                    }
                    fileK = this.f8918a.k(i10);
                    b.this.f8903a.mkdirs();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return fileK;
        }

        private c(d dVar) {
            this.f8918a = dVar;
            this.f8919b = dVar.f8926e ? null : new boolean[b.this.f8909g];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f8922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long[] f8923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        File[] f8924c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        File[] f8925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f8926e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private c f8927f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f8928g;

        /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        private IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) throws IOException {
            if (strArr.length != b.this.f8909g) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f8923b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public File j(int i10) {
            return this.f8924c[i10];
        }

        public File k(int i10) {
            return this.f8925d[i10];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f8923b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        private d(String str) {
            this.f8922a = str;
            this.f8923b = new long[b.this.f8909g];
            this.f8924c = new File[b.this.f8909g];
            this.f8925d = new File[b.this.f8909g];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i10 = 0; i10 < b.this.f8909g; i10++) {
                sb2.append(i10);
                this.f8924c[i10] = new File(b.this.f8903a, sb2.toString());
                sb2.append(".tmp");
                this.f8925d[i10] = new File(b.this.f8903a, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f8930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f8931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long[] f8932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final File[] f8933d;

        /* synthetic */ e(b bVar, String str, long j10, File[] fileArr, long[] jArr, a aVar) {
            this(str, j10, fileArr, jArr);
        }

        public File a(int i10) {
            return this.f8933d[i10];
        }

        private e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f8930a = str;
            this.f8931b = j10;
            this.f8933d = fileArr;
            this.f8932c = jArr;
        }
    }

    private b(File file, int i10, int i11, long j10) {
        this.f8903a = file;
        this.f8907e = i10;
        this.f8904b = new File(file, "journal");
        this.f8905c = new File(file, "journal.tmp");
        this.f8906d = new File(file, "journal.bkp");
        this.f8909g = i11;
        this.f8908f = j10;
    }

    private static void A0(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E1() {
        int i10 = this.f8913k;
        return i10 >= 2000 && i10 >= this.f8912j.size();
    }

    public static b F1(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                L1(file2, file3, false);
            }
        }
        b bVar = new b(file, i10, i11, j10);
        if (bVar.f8904b.exists()) {
            try {
                bVar.H1();
                bVar.G1();
                return bVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                bVar.s0();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i10, i11, j10);
        bVar2.J1();
        return bVar2;
    }

    private void G1() throws IOException {
        A0(this.f8905c);
        Iterator it = this.f8912j.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = 0;
            if (dVar.f8927f == null) {
                while (i10 < this.f8909g) {
                    this.f8910h += dVar.f8923b[i10];
                    i10++;
                }
            } else {
                dVar.f8927f = null;
                while (i10 < this.f8909g) {
                    A0(dVar.j(i10));
                    A0(dVar.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    private void H1() {
        H5.c cVar = new H5.c(new FileInputStream(this.f8904b), H5.d.f8941a);
        try {
            String strE = cVar.e();
            String strE2 = cVar.e();
            String strE3 = cVar.e();
            String strE4 = cVar.e();
            String strE5 = cVar.e();
            if (!"libcore.io.DiskLruCache".equals(strE) || !"1".equals(strE2) || !Integer.toString(this.f8907e).equals(strE3) || !Integer.toString(this.f8909g).equals(strE4) || !"".equals(strE5)) {
                throw new IOException("unexpected journal header: [" + strE + ", " + strE2 + ", " + strE4 + ", " + strE5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    I1(cVar.e());
                    i10++;
                } catch (EOFException unused) {
                    this.f8913k = i10 - this.f8912j.size();
                    if (cVar.d()) {
                        J1();
                    } else {
                        this.f8911i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f8904b, true), H5.d.f8941a));
                    }
                    H5.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            H5.d.a(cVar);
            throw th2;
        }
    }

    private void I1(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f8912j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = (d) this.f8912j.get(strSubstring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, aVar);
            this.f8912j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f8926e = true;
            dVar.f8927f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f8927f = new c(this, dVar, aVar);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void J1() {
        try {
            Writer writer = this.f8911i;
            if (writer != null) {
                m0(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f8905c), H5.d.f8941a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f8907e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f8909g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f8912j.values()) {
                    if (dVar.f8927f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f8922a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f8922a + dVar.l() + '\n');
                    }
                }
                m0(bufferedWriter);
                if (this.f8904b.exists()) {
                    L1(this.f8904b, this.f8906d, true);
                }
                L1(this.f8905c, this.f8904b, false);
                this.f8906d.delete();
                this.f8911i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f8904b, true), H5.d.f8941a));
            } catch (Throwable th2) {
                m0(bufferedWriter);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    private static void L1(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            A0(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M1() {
        while (this.f8910h > this.f8908f) {
            K1((String) ((Map.Entry) this.f8912j.entrySet().iterator().next()).getKey());
        }
    }

    private synchronized c b1(String str, long j10) {
        l0();
        d dVar = (d) this.f8912j.get(str);
        a aVar = null;
        if (j10 != -1 && (dVar == null || dVar.f8928g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f8912j.put(str, dVar);
        } else if (dVar.f8927f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f8927f = cVar;
        this.f8911i.append((CharSequence) "DIRTY");
        this.f8911i.append(' ');
        this.f8911i.append((CharSequence) str);
        this.f8911i.append('\n');
        f1(this.f8911i);
        return cVar;
    }

    private static void f1(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private void l0() {
        if (this.f8911i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void m0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void n0(c cVar, boolean z10) {
        d dVar = cVar.f8918a;
        if (dVar.f8927f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f8926e) {
            for (int i10 = 0; i10 < this.f8909g; i10++) {
                if (!cVar.f8919b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f8909g; i11++) {
            File fileK = dVar.k(i11);
            if (!z10) {
                A0(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i11);
                fileK.renameTo(fileJ);
                long j10 = dVar.f8923b[i11];
                long length = fileJ.length();
                dVar.f8923b[i11] = length;
                this.f8910h = (this.f8910h - j10) + length;
            }
        }
        this.f8913k++;
        dVar.f8927f = null;
        if (dVar.f8926e || z10) {
            dVar.f8926e = true;
            this.f8911i.append((CharSequence) "CLEAN");
            this.f8911i.append(' ');
            this.f8911i.append((CharSequence) dVar.f8922a);
            this.f8911i.append((CharSequence) dVar.l());
            this.f8911i.append('\n');
            if (z10) {
                long j11 = this.f8914l;
                this.f8914l = 1 + j11;
                dVar.f8928g = j11;
            }
        } else {
            this.f8912j.remove(dVar.f8922a);
            this.f8911i.append((CharSequence) "REMOVE");
            this.f8911i.append(' ');
            this.f8911i.append((CharSequence) dVar.f8922a);
            this.f8911i.append('\n');
        }
        f1(this.f8911i);
        if (this.f8910h > this.f8908f || E1()) {
            this.f8915m.submit(this.f8916v);
        }
    }

    public synchronized boolean K1(String str) {
        try {
            l0();
            d dVar = (d) this.f8912j.get(str);
            if (dVar != null && dVar.f8927f == null) {
                for (int i10 = 0; i10 < this.f8909g; i10++) {
                    File fileJ = dVar.j(i10);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.f8910h -= dVar.f8923b[i10];
                    dVar.f8923b[i10] = 0;
                }
                this.f8913k++;
                this.f8911i.append((CharSequence) "REMOVE");
                this.f8911i.append(' ');
                this.f8911i.append((CharSequence) str);
                this.f8911i.append('\n');
                this.f8912j.remove(str);
                if (E1()) {
                    this.f8915m.submit(this.f8916v);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public c T0(String str) {
        return b1(str, -1L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f8911i == null) {
                return;
            }
            for (d dVar : new ArrayList(this.f8912j.values())) {
                if (dVar.f8927f != null) {
                    dVar.f8927f.a();
                }
            }
            M1();
            m0(this.f8911i);
            this.f8911i = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void s0() throws IOException {
        close();
        H5.d.b(this.f8903a);
    }

    public synchronized e y1(String str) {
        Throwable th2;
        try {
            try {
                l0();
                d dVar = (d) this.f8912j.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f8926e) {
                    return null;
                }
                for (File file : dVar.f8924c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
                this.f8913k++;
                this.f8911i.append((CharSequence) "READ");
                this.f8911i.append(' ');
                this.f8911i.append((CharSequence) str);
                this.f8911i.append('\n');
                if (E1()) {
                    this.f8915m.submit(this.f8916v);
                }
                return new e(this, str, dVar.f8928g, dVar.f8924c, dVar.f8923b, null);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th2 = th;
        throw th2;
    }
}
