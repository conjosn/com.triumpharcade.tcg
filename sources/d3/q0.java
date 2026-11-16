package d3;

import U2.v;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends U2.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f59849i = Float.floatToIntBits(Float.NaN);

    private static void o(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f59849i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // U2.x
    public v.a b(v.a aVar) throws v.c {
        int i10 = aVar.f24447c;
        if (W2.b0.L0(i10) || i10 == 2) {
            return i10 != 4 ? new v.a(aVar.f24445a, aVar.f24446b, 4) : v.a.f24444e;
        }
        throw new v.c(aVar);
    }

    @Override // U2.v
    public void g(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferN;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f24452b.f24447c;
        if (i11 == 2) {
            byteBufferN = n(i10 * 2);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition) & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((byteBuffer.get(iPosition + 1) & MessagePack.Code.EXT_TIMESTAMP) << 24), byteBufferN);
                iPosition += 2;
            }
        } else if (i11 == 1342177280) {
            byteBufferN = n((i10 / 3) * 4);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition + 2) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((byteBuffer.get(iPosition + 1) & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((byteBuffer.get(iPosition) & MessagePack.Code.EXT_TIMESTAMP) << 24), byteBufferN);
                iPosition += 3;
            }
        } else if (i11 == 1610612736) {
            byteBufferN = n(i10);
            while (iPosition < iLimit) {
                o((byteBuffer.get(iPosition + 3) & MessagePack.Code.EXT_TIMESTAMP) | ((byteBuffer.get(iPosition + 2) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((byteBuffer.get(iPosition + 1) & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((byteBuffer.get(iPosition) & MessagePack.Code.EXT_TIMESTAMP) << 24), byteBufferN);
                iPosition += 4;
            }
        } else if (i11 == 21) {
            byteBufferN = n((i10 / 3) * 4);
            while (iPosition < iLimit) {
                o(((byteBuffer.get(iPosition) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((byteBuffer.get(iPosition + 1) & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((byteBuffer.get(iPosition + 2) & MessagePack.Code.EXT_TIMESTAMP) << 24), byteBufferN);
                iPosition += 3;
            }
        } else {
            if (i11 != 22) {
                throw new IllegalStateException();
            }
            byteBufferN = n(i10);
            while (iPosition < iLimit) {
                o((byteBuffer.get(iPosition) & MessagePack.Code.EXT_TIMESTAMP) | ((byteBuffer.get(iPosition + 1) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((byteBuffer.get(iPosition + 2) & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((byteBuffer.get(iPosition + 3) & MessagePack.Code.EXT_TIMESTAMP) << 24), byteBufferN);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferN.flip();
    }
}
