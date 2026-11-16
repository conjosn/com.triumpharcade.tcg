package J9;

import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f10842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f10843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final K9.h f10844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f10845d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f10846e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f10847f = false;

    public g(InputStream inputStream, byte[] bArr, K9.h hVar) {
        this.f10842a = (InputStream) G9.k.g(inputStream);
        this.f10843b = (byte[]) G9.k.g(bArr);
        this.f10844c = (K9.h) G9.k.g(hVar);
    }

    private boolean a() throws IOException {
        if (this.f10846e < this.f10845d) {
            return true;
        }
        int i10 = this.f10842a.read(this.f10843b);
        if (i10 <= 0) {
            return false;
        }
        this.f10845d = i10;
        this.f10846e = 0;
        return true;
    }

    private void c() throws IOException {
        if (this.f10847f) {
            throw new IOException("stream already closed");
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        G9.k.i(this.f10846e <= this.f10845d);
        c();
        return (this.f10845d - this.f10846e) + this.f10842a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f10847f) {
            return;
        }
        this.f10847f = true;
        this.f10844c.a(this.f10843b);
        super.close();
    }

    protected void finalize() throws Throwable {
        if (!this.f10847f) {
            H9.a.j("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        G9.k.i(this.f10846e <= this.f10845d);
        c();
        if (!a()) {
            return -1;
        }
        byte[] bArr = this.f10843b;
        int i10 = this.f10846e;
        this.f10846e = i10 + 1;
        return bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        G9.k.i(this.f10846e <= this.f10845d);
        c();
        int i10 = this.f10845d;
        int i11 = this.f10846e;
        long j11 = i10 - i11;
        if (j11 >= j10) {
            this.f10846e = (int) (((long) i11) + j10);
            return j10;
        }
        this.f10846e = i10;
        return j11 + this.f10842a.skip(j10 - j11);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        G9.k.i(this.f10846e <= this.f10845d);
        c();
        if (!a()) {
            return -1;
        }
        int iMin = Math.min(this.f10845d - this.f10846e, i11);
        System.arraycopy(this.f10843b, this.f10846e, bArr, i10, iMin);
        this.f10846e += iMin;
        return iMin;
    }
}
