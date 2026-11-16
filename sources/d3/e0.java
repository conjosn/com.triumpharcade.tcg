package d3;

import U2.v;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends U2.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f59619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[] f59620j;

    @Override // U2.x
    public v.a b(v.a aVar) throws v.c {
        int[] iArr = this.f59619i;
        if (iArr == null) {
            return v.a.f24444e;
        }
        if (!W2.b0.M0(aVar.f24447c)) {
            throw new v.c(aVar);
        }
        boolean z10 = aVar.f24446b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f24446b) {
                throw new v.c("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new v.a(aVar.f24445a, iArr.length, aVar.f24447c) : v.a.f24444e;
    }

    @Override // U2.v
    public void g(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) ge.q.q(this.f59620j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferN = n(((iLimit - iPosition) / this.f24452b.f24448d) * this.f24453c.f24448d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                int iT = (W2.b0.T(this.f24452b.f24447c) * i10) + iPosition;
                int i11 = this.f24452b.f24447c;
                if (i11 == 2) {
                    byteBufferN.putShort(byteBuffer.getShort(iT));
                } else if (i11 == 3) {
                    byteBufferN.put(byteBuffer.get(iT));
                } else if (i11 == 4) {
                    byteBufferN.putFloat(byteBuffer.getFloat(iT));
                } else if (i11 == 21) {
                    W2.b0.k1(byteBufferN, W2.b0.i0(byteBuffer, iT));
                } else {
                    if (i11 != 22) {
                        if (i11 != 268435456) {
                            if (i11 != 1342177280) {
                                if (i11 != 1610612736) {
                                    throw new IllegalStateException("Unexpected encoding: " + this.f24452b.f24447c);
                                }
                            }
                            W2.b0.k1(byteBufferN, W2.b0.i0(byteBuffer, iT));
                        }
                        byteBufferN.putShort(byteBuffer.getShort(iT));
                    }
                    byteBufferN.putInt(byteBuffer.getInt(iT));
                }
            }
            iPosition += this.f24452b.f24448d;
        }
        byteBuffer.position(iLimit);
        byteBufferN.flip();
    }

    @Override // U2.x
    protected void j() {
        this.f59620j = this.f59619i;
    }

    @Override // U2.x
    protected void m() {
        this.f59620j = null;
        this.f59619i = null;
    }

    public void o(int[] iArr) {
        this.f59619i = iArr;
    }
}
