package x9;

import app.rive.semantics.SemanticState;
import java.nio.ByteBuffer;
import java.util.zip.Adler32;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Adler32 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final byte[] f102834b = {-26, 11, -99, -30, 23, -120, -6, -15, 8, 48, MessagePack.Code.TRUE, 112, 94, 116, -23, 86, -30, MessagePack.Code.FIXARRAY_PREFIX, -118, -90, -85, MessagePack.Code.ARRAY16, -69, -29, 124, 98, -120, MessagePack.Code.FALSE, 106, -80, 56, 33, MessagePack.Code.FALSE, -18, MessagePack.Code.FIXEXT1, 56, 40, 50, -22, 13, 3, 18, -114, 45, 24, 122, -95, -104, 117, MessagePack.Code.NIL, 85, -4, MessagePack.Code.FIXARRAY_PREFIX, -11, -16, 38, -82, 125, MessagePack.Code.UINT64, -75, -119, -30, -83, 16, 44, -28, 37, -103, 34, MessagePack.Code.FIXEXT1, 116, 34, MessagePack.Code.UINT64, 33, -124, -97, 28, 51, 37, 29, 90, 119, -99, -13, 95, -70, 98, 54, -11, -69, 37, 113, 117, -6, 18, -107, -82, MessagePack.Code.FIXEXT4, 86, 46, 10, MessagePack.Code.FIXEXT4, -31, MessagePack.Code.FIXEXT8, -13, 70, 108, -16, 114, 5, -67, -115, 25, -99, 41, -79, 35, -108, 90, -69, MessagePack.Code.STR8, 1, 82, 32, 54, 97, -81, 90, MessagePack.Code.UINT16, -85, 48, 31, -22, -95, 119, MessagePack.Code.FIXEXT4, -9, 104, 16, 70, 33, 90, -78, MessagePack.Code.FIXARRAY_PREFIX, 59, 27, MessagePack.Code.TRUE, 95, -30, -22, 33, 93, MessagePack.Code.NEGFIXINT_PREFIX, 57, 31, -24, MessagePack.Code.FIXEXT2, 126, MessagePack.Code.UINT16, 5, 20, 75, 124, -108, MessagePack.Code.FLOAT32, -100, -128, MessagePack.Code.BIN16, 101, 111, 55, MessagePack.Code.FLOAT32, 50, -102, 74, MessagePack.Code.UINT16, 72, MessagePack.Code.FIXEXT16, 50, 36, -92, 36, -2, MessagePack.Code.TRUE, -107, 74, 82, -14, 90, -70, -78, 63, 9, -97, 0, -75, -79, 47, 67, 77, MessagePack.Code.FALSE, 68, -87, -92, -83, 43, MessagePack.Code.UINT32, -18, MessagePack.Code.EXT8, -68, 62, 42, 114, -86, 56, -106, 126, 28, -75, 101, MessagePack.Code.UINT8, 124, -88, -81, 52, -115, -122, -87, -88, MessagePack.Code.TRUE, 7, 21, -103, MessagePack.Code.UINT32, 46, -5, -103, 119, -121, -103, 65, -80, -81, -105, 84, -27, 25, 127, 36, -104, 14, 107, 52, 44, -11, -1, 30, 0, MessagePack.Code.FIXEXT1, -103, -73, -65, 22, MessagePack.Code.EXT8, 112, -11, -114, -7, -2, -26, -69, 119, 61, -102, 77, -108, 81, 60, -24, 35, 14, -91, 39, 42, -103, 50, -29, MessagePack.Code.FIXEXT2, 79, MessagePack.Code.ARRAY32, -76, -83, -27, -117, -73, 9, MessagePack.Code.UINT64, -94, -111, MessagePack.Code.BIN8, -27, MessagePack.Code.MAP16, -76, 48, 68, 101, -31, 73, 114, 24, -19, 45, MessagePack.Code.BIN16, 43, MessagePack.Code.EXT8, MessagePack.Code.FLOAT64, 4, -9, -72, MessagePack.Code.STR32, 78, 14, -19, 13, 58, -113, 50, -124, 63, -68, 0, -123, 86, MessagePack.Code.EXT32, -71, 107, MessagePack.Code.ARRAY32, -10, 49, MessagePack.Code.MAP16, -66, MessagePack.Code.MAP32, 112, 68, MessagePack.Code.INT8, 18, -75, 118, 125, -30, -66, -73, -92, 122, 70, -31, -65, 52, MessagePack.Code.UINT64, MessagePack.Code.NEGFIXINT_PREFIX, 72, 43, -95, 100, 88, 14, 17, MessagePack.Code.INT32, -111, 55, 6, 123, 62, -5, -71, 15, -72, 67, -69, 83, 11, 91, 60, 17, MessagePack.Code.FIXEXT16, 10, -119, 80, 124, -30, MessagePack.Code.FIXEXT4, MessagePack.Code.BIN16, 113, MessagePack.Code.FIXEXT16, 61, -119, -12, 22, 6, 11, -24, 15, 40, 71, -6, MessagePack.Code.FIXEXT1, 16, 55, 4, -91, MessagePack.Code.FIXSTR_PREFIX, -118, -74, MessagePack.Code.FLOAT64, 122, -109, 115, -92, 125, -124, 120, -1, -113, MessagePack.Code.STR32, 67, -86, -99, 27, 49, 72, MessagePack.Code.MAP32, -65, 105, 103, 96, 107, -7, MessagePack.Code.INT8, -67, 100, 61, 33, 44, 66, -121, -103, MessagePack.Code.NIL, -28, -4, 50, -22, -93, -68, -11, 66, MessagePack.Code.EXT32, 69, -119, -121, 68, 24, 12, -28, -106, -99, 37, 116, 15, 67, 89, 8, 62, -21, -98, 39, -92, -122, 45, 85, -85, -4, -100, -104, MessagePack.Code.FIXEXT4, 79, 43, 55, 56, 0, 93, MessagePack.Code.BIN16, 42, -79, MessagePack.Code.FLOAT32, 93, 55, 11, 51, 46, 91, -31, MessagePack.Code.FIXEXT8, 57, 109, -107, 4, 89, MessagePack.Code.FIXEXT16, -70, -16, -125, -111};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile int f102835a = 0;

    private void a(int i10) {
        this.f102835a = (int) ((((long) this.f102835a) + ((long) i10)) % 65521);
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public long getValue() {
        int i10 = ((65535 & r0) - 1) % 65521;
        int value = ((((int) super.getValue()) >>> 16) - this.f102835a) % 65521;
        if (value < 0) {
            value += 65521;
        }
        if (i10 < 0) {
            i10 += 65521;
        }
        return ((long) ((value << 16) | i10)) & 4294967295L;
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public void reset() {
        super.reset();
        this.f102835a = 0;
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public void update(int i10) {
        super.update(i10);
        a(1);
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public void update(byte[] bArr, int i10, int i11) {
        super.update(bArr, i10, i11);
        a(i11);
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public void update(byte[] bArr) {
        super.update(bArr);
        a(bArr.length);
    }

    @Override // java.util.zip.Adler32, java.util.zip.Checksum
    public void update(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[SemanticState.Modal];
        while (true) {
            int iMin = Math.min(SemanticState.Modal, byteBuffer.remaining());
            if (iMin <= 0) {
                return;
            }
            byteBuffer.get(bArr, 0, iMin);
            update(bArr, 0, iMin);
        }
    }
}
