package Ln;

import bp.a;
import java.io.IOException;
import java.util.Iterator;
import org.msgpack.core.MessagePack;

/* JADX INFO: loaded from: classes6.dex */
public abstract class C extends AbstractC2352y implements Iterable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final L f12723c = new a(C.class, 17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final InterfaceC2320e[] f12724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected InterfaceC2320e[] f12725b;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return b10.U();
        }
    }

    protected C() {
        InterfaceC2320e[] interfaceC2320eArr = C2322f.f12803d;
        this.f12724a = interfaceC2320eArr;
        this.f12725b = interfaceC2320eArr;
    }

    private static byte[] F(InterfaceC2320e interfaceC2320e) {
        try {
            return interfaceC2320e.f().h("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public static C G(G g10, boolean z10) {
        return (C) f12723c.e(g10, z10);
    }

    private static boolean J(byte[] bArr, byte[] bArr2) {
        int i10 = bArr[0] & MessagePack.Code.MAP32;
        int i11 = bArr2[0] & MessagePack.Code.MAP32;
        if (i10 != i11) {
            return i10 < i11;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i12 = 1; i12 < iMin; i12++) {
            byte b10 = bArr[i12];
            byte b11 = bArr2[i12];
            if (b10 != b11) {
                return (b10 & MessagePack.Code.EXT_TIMESTAMP) < (b11 & MessagePack.Code.EXT_TIMESTAMP);
            }
        }
        return (bArr[iMin] & MessagePack.Code.EXT_TIMESTAMP) <= (bArr2[iMin] & MessagePack.Code.EXT_TIMESTAMP);
    }

    private static void K(InterfaceC2320e[] interfaceC2320eArr) {
        int i10;
        int length = interfaceC2320eArr.length;
        if (length < 2) {
            return;
        }
        InterfaceC2320e interfaceC2320e = interfaceC2320eArr[0];
        InterfaceC2320e interfaceC2320e2 = interfaceC2320eArr[1];
        byte[] bArrF = F(interfaceC2320e);
        byte[] bArrF2 = F(interfaceC2320e2);
        if (J(bArrF2, bArrF)) {
            interfaceC2320e2 = interfaceC2320e;
            interfaceC2320e = interfaceC2320e2;
            bArrF2 = bArrF;
            bArrF = bArrF2;
        }
        for (int i11 = 2; i11 < length; i11++) {
            InterfaceC2320e interfaceC2320e3 = interfaceC2320eArr[i11];
            byte[] bArrF3 = F(interfaceC2320e3);
            if (J(bArrF2, bArrF3)) {
                interfaceC2320eArr[i11 - 2] = interfaceC2320e;
                interfaceC2320e = interfaceC2320e2;
                bArrF = bArrF2;
                interfaceC2320e2 = interfaceC2320e3;
                bArrF2 = bArrF3;
            } else if (J(bArrF, bArrF3)) {
                interfaceC2320eArr[i11 - 2] = interfaceC2320e;
                interfaceC2320e = interfaceC2320e3;
                bArrF = bArrF3;
            } else {
                int i12 = i11 - 1;
                while (true) {
                    i10 = i12 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    InterfaceC2320e interfaceC2320e4 = interfaceC2320eArr[i12 - 2];
                    if (J(F(interfaceC2320e4), bArrF3)) {
                        break;
                    }
                    interfaceC2320eArr[i10] = interfaceC2320e4;
                    i12 = i10;
                }
                interfaceC2320eArr[i10] = interfaceC2320e3;
            }
        }
        interfaceC2320eArr[length - 2] = interfaceC2320e;
        interfaceC2320eArr[length - 1] = interfaceC2320e2;
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        if (this.f12725b == null) {
            InterfaceC2320e[] interfaceC2320eArr = (InterfaceC2320e[]) this.f12724a.clone();
            this.f12725b = interfaceC2320eArr;
            K(interfaceC2320eArr);
        }
        return new s0(true, this.f12725b);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return new G0(this.f12724a, this.f12725b);
    }

    public InterfaceC2320e[] L() {
        return C2322f.b(this.f12724a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        int length = this.f12724a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += this.f12724a[length].f().hashCode();
        }
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (!(abstractC2352y instanceof C)) {
            return false;
        }
        C c10 = (C) abstractC2352y;
        int size = size();
        if (c10.size() != size) {
            return false;
        }
        s0 s0Var = (s0) D();
        s0 s0Var2 = (s0) c10.D();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC2352y abstractC2352yF = s0Var.f12724a[i10].f();
            AbstractC2352y abstractC2352yF2 = s0Var2.f12724a[i10].f();
            if (abstractC2352yF != abstractC2352yF2 && !abstractC2352yF.i(abstractC2352yF2)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a.C0753a(L());
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return true;
    }

    public int size() {
        return this.f12724a.length;
    }

    public String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        int i10 = 0;
        while (true) {
            stringBuffer.append(this.f12724a[i10]);
            i10++;
            if (i10 >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    protected C(C2322f c2322f, boolean z10) {
        InterfaceC2320e[] interfaceC2320eArrG;
        if (c2322f == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        if (!z10 || c2322f.f() < 2) {
            interfaceC2320eArrG = c2322f.g();
        } else {
            interfaceC2320eArrG = c2322f.c();
            K(interfaceC2320eArrG);
        }
        this.f12724a = interfaceC2320eArrG;
        if (!z10 && interfaceC2320eArrG.length >= 2) {
            interfaceC2320eArrG = null;
        }
        this.f12725b = interfaceC2320eArrG;
    }

    C(boolean z10, InterfaceC2320e[] interfaceC2320eArr) {
        this.f12724a = interfaceC2320eArr;
        if (!z10 && interfaceC2320eArr.length >= 2) {
            interfaceC2320eArr = null;
        }
        this.f12725b = interfaceC2320eArr;
    }

    C(InterfaceC2320e[] interfaceC2320eArr, InterfaceC2320e[] interfaceC2320eArr2) {
        this.f12724a = interfaceC2320eArr;
        this.f12725b = interfaceC2320eArr2;
    }
}
