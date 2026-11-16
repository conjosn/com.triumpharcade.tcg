package Ln;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
class M0 extends P0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f12758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f12759f;

    M0(InputStream inputStream, int i10) throws IOException {
        super(inputStream, i10);
        this.f12758e = false;
        this.f12759f = true;
        this.f12756c = inputStream.read();
        int i11 = inputStream.read();
        this.f12757d = i11;
        if (i11 < 0) {
            throw new EOFException();
        }
        d();
    }

    private boolean d() {
        if (!this.f12758e && this.f12759f && this.f12756c == 0 && this.f12757d == 0) {
            this.f12758e = true;
            c(true);
        }
        return this.f12758e;
    }

    void e(boolean z10) {
        this.f12759f = z10;
        d();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (d()) {
            return -1;
        }
        int i10 = this.f12769a.read();
        if (i10 < 0) {
            throw new EOFException();
        }
        int i11 = this.f12756c;
        this.f12756c = this.f12757d;
        this.f12757d = i10;
        return i11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f12759f || i11 < 3) {
            return super.read(bArr, i10, i11);
        }
        if (this.f12758e) {
            return -1;
        }
        int i12 = this.f12769a.read(bArr, i10 + 2, i11 - 2);
        if (i12 < 0) {
            throw new EOFException();
        }
        bArr[i10] = (byte) this.f12756c;
        bArr[i10 + 1] = (byte) this.f12757d;
        this.f12756c = this.f12769a.read();
        int i13 = this.f12769a.read();
        this.f12757d = i13;
        if (i13 >= 0) {
            return i12 + 2;
        }
        throw new EOFException();
    }
}
