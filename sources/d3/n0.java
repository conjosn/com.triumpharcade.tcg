package d3;

import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f59822d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, MessagePack.Code.FIXEXT2, MessagePack.Code.BIN16, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f59823e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ByteBuffer f59824a = U2.v.f24443a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f59826c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f59825b = 2;

    private ByteBuffer b(ByteBuffer byteBuffer, byte[] bArr) {
        int i10;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i11 = iLimit - iPosition;
        int i12 = (i11 + JfifUtil.MARKER_FIRST_BYTE) / JfifUtil.MARKER_FIRST_BYTE;
        int length = i12 + 27 + i11;
        if (this.f59825b == 2) {
            int length2 = bArr != null ? bArr.length + 28 : f59822d.length;
            length += f59823e.length + length2;
            i10 = length2;
        } else {
            i10 = 0;
        }
        ByteBuffer byteBufferC = c(length);
        if (this.f59825b == 2) {
            if (bArr != null) {
                e(byteBufferC, bArr);
            } else {
                byteBufferC.put(f59822d);
            }
            byteBufferC.put(f59823e);
        }
        int iJ = this.f59826c + x3.L.j(byteBuffer);
        this.f59826c = iJ;
        f(byteBufferC, iJ, this.f59825b, i12, false);
        for (int i13 = 0; i13 < i12; i13++) {
            if (i11 >= 255) {
                byteBufferC.put((byte) -1);
                i11 -= 255;
            } else {
                byteBufferC.put((byte) i11);
                i11 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBufferC.put(byteBuffer.get(iPosition));
            iPosition++;
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferC.flip();
        if (this.f59825b == 2) {
            byte[] bArrArray = byteBufferC.array();
            int iArrayOffset = byteBufferC.arrayOffset() + i10;
            byte[] bArr2 = f59823e;
            byteBufferC.putInt(i10 + bArr2.length + 22, W2.b0.z(bArrArray, iArrayOffset + bArr2.length, byteBufferC.limit() - byteBufferC.position(), 0));
        } else {
            byteBufferC.putInt(22, W2.b0.z(byteBufferC.array(), byteBufferC.arrayOffset(), byteBufferC.limit() - byteBufferC.position(), 0));
        }
        this.f59825b++;
        return byteBufferC;
    }

    private ByteBuffer c(int i10) {
        if (this.f59824a.capacity() < i10) {
            this.f59824a = ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f59824a.clear();
        }
        return this.f59824a;
    }

    private void e(ByteBuffer byteBuffer, byte[] bArr) {
        f(byteBuffer, 0L, 0, 1, true);
        byteBuffer.put(ne.j.a(bArr.length));
        byteBuffer.put(bArr);
        byteBuffer.putInt(22, W2.b0.z(byteBuffer.array(), byteBuffer.arrayOffset(), bArr.length + 28, 0));
        byteBuffer.position(bArr.length + 28);
    }

    private void f(ByteBuffer byteBuffer, long j10, int i10, int i11, boolean z10) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z10 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j10);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i10);
        byteBuffer.putInt(0);
        byteBuffer.put(ne.j.a(i11));
    }

    public void a(a3.f fVar, List list) {
        ge.q.q(fVar.f31212d);
        if (fVar.f31212d.limit() - fVar.f31212d.position() == 0) {
            return;
        }
        this.f59824a = b(fVar.f31212d, (this.f59825b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null);
        fVar.j();
        fVar.t(this.f59824a.remaining());
        fVar.f31212d.put(this.f59824a);
        fVar.u();
    }

    public void d() {
        this.f59824a = U2.v.f24443a;
        this.f59826c = 0;
        this.f59825b = 2;
    }
}
