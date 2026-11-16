package On;

import Ln.AbstractC2314b;
import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C;
import Ln.C2321e0;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.G;
import Ln.InterfaceC2320e;
import Ln.r;
import Ln.r0;
import Ln.u0;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes6.dex */
public class b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2340o f16443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Pn.a f16444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC2348u f16445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C f16446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC2314b f16447e;

    private b(B b10) {
        Enumeration enumerationL = b10.L();
        C2340o c2340oJ = C2340o.J(enumerationL.nextElement());
        this.f16443a = c2340oJ;
        int iW = w(c2340oJ);
        this.f16444b = Pn.a.k(enumerationL.nextElement());
        this.f16445c = AbstractC2348u.J(enumerationL.nextElement());
        int i10 = -1;
        while (enumerationL.hasMoreElements()) {
            G g10 = (G) enumerationL.nextElement();
            int iU = g10.U();
            if (iU <= i10) {
                throw new IllegalArgumentException("invalid optional field in private key info");
            }
            if (iU == 0) {
                this.f16446d = C.G(g10, false);
            } else {
                if (iU != 1) {
                    throw new IllegalArgumentException("unknown optional field in private key info");
                }
                if (iW < 1) {
                    throw new IllegalArgumentException("'publicKey' requires version v2(1) or later");
                }
                this.f16447e = AbstractC2314b.J(g10, false);
            }
            i10 = iU;
        }
    }

    public static b k(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(B.J(obj));
        }
        return null;
    }

    private static int w(C2340o c2340o) {
        int iO = c2340o.O();
        if (iO < 0 || iO > 1) {
            throw new IllegalArgumentException("invalid version for private key info");
        }
        return iO;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f(5);
        c2322f.a(this.f16443a);
        c2322f.a(this.f16444b);
        c2322f.a(this.f16445c);
        C c10 = this.f16446d;
        if (c10 != null) {
            c2322f.a(new u0(false, 0, c10));
        }
        AbstractC2314b abstractC2314b = this.f16447e;
        if (abstractC2314b != null) {
            c2322f.a(new u0(false, 1, abstractC2314b));
        }
        return new r0(c2322f);
    }

    public C i() {
        return this.f16446d;
    }

    public AbstractC2348u m() {
        return new C2339n0(this.f16445c.K());
    }

    public Pn.a q() {
        return this.f16444b;
    }

    public AbstractC2314b r() {
        return this.f16447e;
    }

    public InterfaceC2320e z() {
        return AbstractC2352y.B(this.f16445c.K());
    }

    public b(Pn.a aVar, InterfaceC2320e interfaceC2320e) {
        this(aVar, interfaceC2320e, (C) null, (byte[]) null);
    }

    public b(Pn.a aVar, InterfaceC2320e interfaceC2320e, C c10) {
        this(aVar, interfaceC2320e, c10, (byte[]) null);
    }

    public b(Pn.a aVar, InterfaceC2320e interfaceC2320e, C c10, byte[] bArr) {
        this(aVar, interfaceC2320e.f().h("DER"), c10, bArr);
    }

    public b(Pn.a aVar, byte[] bArr, C c10) {
        this(aVar, bArr, c10, (byte[]) null);
    }

    public b(Pn.a aVar, byte[] bArr, C c10, byte[] bArr2) {
        this.f16443a = new C2340o(bArr2 != null ? bp.b.f40463b : bp.b.f40462a);
        this.f16444b = aVar;
        this.f16445c = new C2339n0(bArr);
        this.f16446d = c10;
        this.f16447e = bArr2 == null ? null : new C2321e0(bArr2);
    }
}
