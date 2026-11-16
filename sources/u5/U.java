package U5;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class U extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile byte[] f24586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f24587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f24588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f24589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f24590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final O5.b f24591f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends IOException {
        a(String str) {
            super(str);
        }
    }

    public U(InputStream inputStream, O5.b bVar) {
        this(inputStream, bVar, 65536);
    }

    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f24589d;
        if (i10 != -1) {
            int i11 = this.f24590e - i10;
            int i12 = this.f24588c;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f24587b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f24591f.c(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f24586a = bArr2;
                    this.f24591f.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f24590e - this.f24589d;
                this.f24590e = i13;
                this.f24589d = 0;
                this.f24587b = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f24590e;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f24587b = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f24589d = -1;
            this.f24590e = 0;
            this.f24587b = i16;
        }
        return i16;
    }

    private static IOException e() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f24586a == null || inputStream == null) {
            throw e();
        }
        return (this.f24587b - this.f24590e) + inputStream.available();
    }

    public synchronized void c() {
        this.f24588c = this.f24586a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f24586a != null) {
            this.f24591f.put(this.f24586a);
            this.f24586a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public synchronized void d() {
        if (this.f24586a != null) {
            this.f24591f.put(this.f24586a);
            this.f24586a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f24588c = Math.max(this.f24588c, i10);
        this.f24589d = this.f24590e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f24586a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw e();
        }
        if (this.f24590e >= this.f24587b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f24586a && (bArr = this.f24586a) == null) {
            throw e();
        }
        int i10 = this.f24587b;
        int i11 = this.f24590e;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f24590e = i11 + 1;
        return bArr[i11] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f24586a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f24589d;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f24590e + " markLimit: " + this.f24588c);
        }
        this.f24590e = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f24586a;
        if (bArr == null) {
            throw e();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw e();
        }
        int i10 = this.f24587b;
        int i11 = this.f24590e;
        if (i10 - i11 >= j10) {
            this.f24590e = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f24590e = i10;
        if (this.f24589d == -1 || j10 > this.f24588c) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f24589d = -1;
            }
            return j11 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f24587b;
        int i13 = this.f24590e;
        if (i12 - i13 >= j10 - j11) {
            this.f24590e = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f24590e = i12;
        return j12;
    }

    U(InputStream inputStream, O5.b bVar, int i10) {
        super(inputStream);
        this.f24589d = -1;
        this.f24591f = bVar;
        this.f24586a = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f24586a;
        if (bArr2 == null) {
            throw e();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f24590e;
            int i15 = this.f24587b;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f24590e += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f24589d == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f24586a && (bArr2 = this.f24586a) == null) {
                        throw e();
                    }
                    int i17 = this.f24587b;
                    int i18 = this.f24590e;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f24590e += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw e();
        }
    }
}
