package w9;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.msgpack.core.MessagePack;
import x9.b;

/* JADX INFO: renamed from: w9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C11420c extends AbstractC11419b {
    public C11420c() {
    }

    private static void n(int i10, int i11) throws IOException {
        if (i10 >= 0) {
            if (i10 >= i11) {
                throw new IOException(String.format("Decoded address (%d) is beyond location in target file (%d)", Integer.valueOf(i10), Integer.valueOf(i11)));
            }
        } else {
            throw new IOException("Decoded address " + i10 + " is invalid");
        }
    }

    @Override // w9.AbstractC11419b
    public int a(int i10, short s10, ByteBuffer byteBuffer) throws IOException {
        int iC;
        if (i10 < 0) {
            throw new IllegalStateException("DecodeAddress was passed a negative value for here_address: " + i10);
        }
        if (byteBuffer.remaining() == 0) {
            return -2;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        if (j(s10)) {
            iC = d(s10, (short) (byteBufferDuplicate.get() & MessagePack.Code.EXT_TIMESTAMP));
        } else {
            try {
                int iB = x9.b.b(byteBufferDuplicate);
                if (AbstractC11419b.k(s10)) {
                    iC = AbstractC11419b.e(iB);
                } else if (AbstractC11419b.h(s10)) {
                    iC = AbstractC11419b.b(iB, i10);
                } else {
                    if (!i(s10)) {
                        throw new IllegalArgumentException("Invalid mode value (" + ((int) s10) + ") passed to DecodeAddress; maximum mode value = " + ((int) l()));
                    }
                    iC = c(s10, iB);
                }
            } catch (b.a unused) {
                return -2;
            } catch (b.C1585b unused2) {
                throw new IOException("Found invalid variable-length integer as encoded address value");
            }
        }
        n(iC, i10);
        m(iC);
        byteBuffer.position(byteBufferDuplicate.position());
        return iC;
    }

    @Override // w9.AbstractC11419b
    public void g() {
        Arrays.fill(this.f101453b, 0);
        Arrays.fill(this.f101454c, 0);
        this.f101452a = 0;
    }

    public void m(int i10) {
        int[] iArr = this.f101453b;
        if (iArr.length > 0) {
            int i11 = this.f101452a;
            iArr[i11] = i10;
            this.f101452a = (i11 + 1) % iArr.length;
        }
        int[] iArr2 = this.f101454c;
        if (iArr2.length > 0) {
            iArr2[i10 % iArr2.length] = i10;
        }
    }

    public C11420c(short s10, short s11) {
        super(s10, s11);
    }
}
