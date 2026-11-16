package M9;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f12994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12996c;

    public b(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        inputStream.getClass();
        bArr.getClass();
        this.f12994a = bArr;
    }

    private int a() {
        int i10 = this.f12995b;
        byte[] bArr = this.f12994a;
        if (i10 >= bArr.length) {
            return -1;
        }
        this.f12995b = i10 + 1;
        return bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i10);
            this.f12996c = this.f12995b;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        return i10 != -1 ? i10 : a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.f12995b = this.f12996c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 != -1) {
            return i12;
        }
        int i13 = 0;
        if (i11 == 0) {
            return 0;
        }
        while (i13 < i11) {
            int iA = a();
            if (iA == -1) {
                break;
            }
            bArr[i10 + i13] = (byte) iA;
            i13++;
        }
        if (i13 > 0) {
            return i13;
        }
        return -1;
    }
}
