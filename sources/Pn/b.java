package Pn;

import Ln.AbstractC2314b;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2321e0;
import Ln.InterfaceC2320e;
import Ln.r;
import Ln.r0;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes6.dex */
public class b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f17660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC2314b f17661b;

    public b(B b10) {
        if (b10.size() == 2) {
            Enumeration enumerationL = b10.L();
            this.f17660a = a.k(enumerationL.nextElement());
            this.f17661b = AbstractC2314b.K(enumerationL.nextElement());
        } else {
            throw new IllegalArgumentException("Bad sequence size: " + b10.size());
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

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        return new r0(this.f17660a, this.f17661b);
    }

    public a i() {
        return this.f17660a;
    }

    public AbstractC2314b m() {
        return this.f17661b;
    }

    public AbstractC2352y q() {
        return AbstractC2352y.B(this.f17661b.L());
    }

    public b(a aVar, InterfaceC2320e interfaceC2320e) {
        this.f17661b = new C2321e0(interfaceC2320e);
        this.f17660a = aVar;
    }

    public b(a aVar, byte[] bArr) {
        this.f17661b = new C2321e0(bArr);
        this.f17660a = aVar;
    }
}
