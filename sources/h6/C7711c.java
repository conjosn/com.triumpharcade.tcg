package h6;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: h6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7711c extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f67944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f67945b;

    private C7711c(InputStream inputStream, long j10) {
        super(inputStream);
        this.f67944a = j10;
    }

    private int a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f67945b += i10;
            return i10;
        }
        if (this.f67944a - ((long) this.f67945b) <= 0) {
            return i10;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f67944a + ", but read: " + this.f67945b);
    }

    public static InputStream c(InputStream inputStream, long j10) {
        return new C7711c(inputStream, j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f67944a - ((long) this.f67945b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        return a(super.read(bArr, i10, i11));
    }
}
