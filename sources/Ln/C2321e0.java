package Ln;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2321e0 extends AbstractC2314b {
    public C2321e0(InterfaceC2320e interfaceC2320e) {
        super(interfaceC2320e.f().h("DER"), 0);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        byte[] bArr = this.f12789a;
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        int length = bArr.length - 1;
        byte b10 = bArr[length];
        byte b11 = (byte) ((JfifUtil.MARKER_FIRST_BYTE << i10) & b10);
        if (b10 == b11) {
            c2350w.o(z10, 3, bArr);
        } else {
            c2350w.q(z10, 3, bArr, 0, length, b11);
        }
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12789a.length);
    }

    public C2321e0(byte[] bArr) {
        this(bArr, 0);
    }

    public C2321e0(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    C2321e0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }

    @Override // Ln.AbstractC2314b, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this;
    }

    @Override // Ln.AbstractC2314b, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
