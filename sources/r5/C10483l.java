package r5;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: r5.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10483l extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f95694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f95695b = 1073741824;

    public C10483l(InputStream inputStream) {
        this.f95694a = inputStream;
    }

    private final int a(int i10) {
        if (i10 == -1) {
            this.f95695b = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f95695b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f95694a.close();
    }

    @Override // java.io.InputStream
    public int read() {
        return a(this.f95694a.read());
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        return this.f95694a.skip(j10);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return a(this.f95694a.read(bArr));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        return a(this.f95694a.read(bArr, i10, i11));
    }
}
