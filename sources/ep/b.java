package ep;

import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class b extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f62294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f62295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f62296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f62297d;

    public b(InputStream inputStream) {
        this(inputStream, 16384, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        k.a(this.f62297d);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f62296c >= this.f62295b) {
            byte[] bArr = this.f62294a;
            int i10 = read(bArr, 0, bArr.length);
            this.f62295b = i10;
            this.f62296c = 0;
            if (i10 == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.f62294a;
        int i11 = this.f62296c;
        this.f62296c = i11 + 1;
        return bArr2[i11] & MessagePack.Code.EXT_TIMESTAMP;
    }

    public b(InputStream inputStream, int i10, byte[] bArr) throws IOException {
        k kVar = new k();
        this.f62297d = kVar;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i10);
        }
        if (inputStream == null) {
            throw new IllegalArgumentException("source is null");
        }
        this.f62294a = new byte[i10];
        this.f62295b = 0;
        this.f62296c = 0;
        try {
            k.c(kVar, inputStream);
            if (bArr != null) {
                e.s(kVar, bArr);
            }
        } catch (c e10) {
            throw new IOException("Brotli decoder initialization failed", e10);
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i10 < 0) {
            throw new IllegalArgumentException("Bad offset: " + i10);
        }
        if (i11 >= 0) {
            int i12 = i10 + i11;
            if (i12 > bArr.length) {
                throw new IllegalArgumentException("Buffer overflow: " + i12 + " > " + bArr.length);
            }
            if (i11 == 0) {
                return 0;
            }
            int iMax = Math.max(this.f62295b - this.f62296c, 0);
            if (iMax != 0) {
                iMax = Math.min(iMax, i11);
                System.arraycopy(this.f62294a, this.f62296c, bArr, i10, iMax);
                this.f62296c += iMax;
                i10 += iMax;
                i11 -= iMax;
                if (i11 == 0) {
                    return iMax;
                }
            }
            try {
                k kVar = this.f62297d;
                kVar.f62345Z = bArr;
                kVar.f62340U = i10;
                kVar.f62341V = i11;
                kVar.f62342W = 0;
                e.i(kVar);
                int i13 = this.f62297d.f62342W;
                if (i13 == 0) {
                    return -1;
                }
                return i13 + iMax;
            } catch (c e10) {
                throw new IOException("Brotli stream decoding failed", e10);
            }
        }
        throw new IllegalArgumentException("Bad length: " + i11);
    }
}
