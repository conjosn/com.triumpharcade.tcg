package J9;

import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final h f10848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f10849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f10850c;

    public j(h hVar) {
        G9.k.b(Boolean.valueOf(!hVar.isClosed()));
        this.f10848a = (h) G9.k.g(hVar);
        this.f10849b = 0;
        this.f10850c = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f10848a.size() - this.f10849b;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f10850c = this.f10849b;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        h hVar = this.f10848a;
        int i10 = this.f10849b;
        this.f10849b = i10 + 1;
        return hVar.p(i10) & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.f10849b = this.f10850c;
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        G9.k.b(Boolean.valueOf(j10 >= 0));
        int iMin = Math.min((int) j10, available());
        this.f10849b += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= bArr.length) {
            int iAvailable = available();
            if (iAvailable <= 0) {
                return -1;
            }
            if (i11 <= 0) {
                return 0;
            }
            int iMin = Math.min(iAvailable, i11);
            this.f10848a.k(this.f10849b, bArr, i10, iMin);
            this.f10849b += iMin;
            return iMin;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i10 + "; regionLength=" + i11);
    }
}
