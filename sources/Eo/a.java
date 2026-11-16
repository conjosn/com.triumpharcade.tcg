package Eo;

import Do.f;
import Eo.c;
import Fo.A;
import Fo.C2101a;
import Fo.r;
import Fo.s;
import Fo.x;
import Fo.y;
import Ln.AbstractC2314b;
import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.C2347t;
import Ln.InterfaceC2320e;
import bp.g;
import io.C7950a;
import io.C7952c;
import io.h;
import io.i;
import io.j;
import io.k;
import io.l;
import io.m;
import io.o;
import java.io.IOException;
import ko.C8492c;
import mo.C9443c;
import no.C9576c;
import qo.C10336c;
import ro.C10596c;
import so.C10803c;
import uo.C11145a;
import wo.C11490c;
import wo.C11494g;
import xo.C11802c;
import zo.C12313e;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    private static short[] a(byte[] bArr) {
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 != length; i10++) {
            sArr[i10] = g.g(bArr, i10 * 2);
        }
        return sArr;
    }

    public static Wn.a b(On.b bVar) throws IOException {
        if (bVar == null) {
            throw new IllegalArgumentException("keyInfo array null");
        }
        Pn.a aVarQ = bVar.q();
        C2347t c2347tI = aVarQ.i();
        if (c2347tI.U(io.g.f69604W)) {
            return new Yo.a(e.F(aVarQ), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.z(io.g.f69634r)) {
            return new Co.b(AbstractC2348u.J(bVar.z()).K(), e.S(h.i(aVarQ.m())));
        }
        if (c2347tI.z(io.g.f69638v)) {
            return new C11145a(a(AbstractC2348u.J(bVar.z()).K()));
        }
        if (c2347tI.z(On.a.f16336R0)) {
            byte[] bArrK = c(bVar.m(), 64).K();
            AbstractC2314b abstractC2314bR = bVar.r();
            if (abstractC2314bR != null) {
                return C10336c.d(bp.a.m(bArrK, 4, bArrK.length), abstractC2314bR.L());
            }
            return C10336c.c(bp.a.m(bArrK, 4, bArrK.length));
        }
        if (c2347tI.U(Mn.a.f13590a0) || c2347tI.U(Mn.a.f13500L0)) {
            Do.e eVarU = e.U(c2347tI);
            InterfaceC2320e interfaceC2320eZ = bVar.z();
            if (!(interfaceC2320eZ instanceof B)) {
                return new f(eVarU, AbstractC2348u.J(interfaceC2320eZ).K());
            }
            i iVarI = i.i(interfaceC2320eZ);
            j jVarK = iVarI.k();
            return new f(eVarU, iVarI.q(), iVarI.m(), jVarK.m(), jVarK.k());
        }
        if (e.f6059Q.containsKey(c2347tI)) {
            Ao.e eVarM = e.M(c2347tI);
            return new Ao.f(eVarM, c(bVar.m(), eVarM.a() * 4).K());
        }
        if (c2347tI.U(Mn.a.f13688o1)) {
            return new C11802c(e.D(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.U(Mn.a.f13448C2)) {
            C7950a c7950aR = C7950a.r(bVar.z());
            return new lo.g(e.r(c2347tI), c7950aR.m(), c7950aR.k(), c7950aR.q(), c7950aR.i(), c7950aR.w());
        }
        if (c2347tI.U(Mn.a.f13514N2)) {
            return new oo.e(e.h(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.U(Mn.a.f13556U2)) {
            return new C12313e(e.K(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.U(Mn.a.f13738w3)) {
            return new vo.c(e.x(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.z(Nn.a.f14757X0) || c2347tI.z(Nn.a.f14759Y0) || c2347tI.z(Nn.a.f14761Z0)) {
            AbstractC2352y abstractC2352yD = d(bVar.m(), 64);
            to.e eVarV = e.v(c2347tI);
            to.g gVarB = bVar.r() != null ? c.j.b(eVarV, bVar.r()) : null;
            if (abstractC2352yD instanceof AbstractC2348u) {
                return new to.f(eVarV, ((AbstractC2348u) abstractC2352yD).K(), gVarB);
            }
            if (!(abstractC2352yD instanceof B)) {
                throw new IllegalArgumentException("invalid " + eVarV.b() + " private key");
            }
            B b10 = (B) abstractC2352yD;
            byte[] bArrK2 = AbstractC2348u.J(b10.K(0)).K();
            byte[] bArrK3 = AbstractC2348u.J(b10.K(1)).K();
            to.f fVar = new to.f(eVarV, bArrK2, gVarB);
            if (bp.a.k(fVar.getEncoded(), bArrK3)) {
                return fVar;
            }
            throw new IllegalArgumentException("inconsistent " + eVarV.b() + " private key");
        }
        if (c2347tI.U(Mn.a.f13503L3)) {
            B bJ = B.J(bVar.z());
            return new C11490c(e.z(c2347tI), AbstractC2348u.J(bJ.K(0)).K(), AbstractC2348u.J(bJ.K(1)).K(), AbstractC2348u.J(bJ.K(2)).K(), AbstractC2348u.J(bJ.K(3)).K());
        }
        if (c2347tI.U(Mn.a.f13545S3)) {
            B bJ2 = B.J(bVar.z());
            return new C11494g(e.Q(c2347tI), AbstractC2348u.J(bJ2.K(0)).K(), AbstractC2348u.J(bJ2.K(1)).K(), AbstractC2348u.J(bJ2.K(2)).K(), AbstractC2348u.J(bJ2.K(3)).K(), AbstractC2348u.J(bJ2.K(4)).K());
        }
        if (e.f6057O.containsKey(c2347tI)) {
            AbstractC2352y abstractC2352yD2 = d(bVar.m(), 32);
            C10803c c10803cT = e.t(c2347tI);
            so.e eVarB = bVar.r() != null ? c.i.b(c10803cT, bVar.r()) : null;
            if (abstractC2352yD2 instanceof AbstractC2348u) {
                return new so.d(c10803cT, ((AbstractC2348u) abstractC2352yD2).K(), eVarB);
            }
            if (!(abstractC2352yD2 instanceof B)) {
                throw new IllegalArgumentException("invalid " + c10803cT.b() + " private key");
            }
            B b11 = (B) abstractC2352yD2;
            byte[] bArrK4 = AbstractC2348u.J(b11.K(0)).K();
            byte[] bArrK5 = AbstractC2348u.J(b11.K(1)).K();
            so.d dVar = new so.d(c10803cT, bArrK4, eVarB);
            if (bp.a.k(dVar.getEncoded(), bArrK5)) {
                return dVar;
            }
            throw new IllegalArgumentException("inconsistent " + c10803cT.b() + " private key");
        }
        if (c2347tI.z(Mn.a.f13543S1) || c2347tI.z(Mn.a.f13549T1) || c2347tI.z(Mn.a.f13555U1)) {
            InterfaceC2320e interfaceC2320eZ2 = bVar.z();
            C9443c c9443cD = e.d(c2347tI);
            if (!(interfaceC2320eZ2 instanceof B)) {
                if (!(interfaceC2320eZ2 instanceof C2339n0)) {
                    throw new IOException("not supported");
                }
                byte[] bArrK6 = AbstractC2348u.J(interfaceC2320eZ2).K();
                return bVar.r() != null ? new mo.d(c9443cD, bArrK6, c.d.b(c9443cD, bVar.r())) : new mo.d(c9443cD, bArrK6, null);
            }
            B bJ3 = B.J(interfaceC2320eZ2);
            int iO = C2340o.J(bJ3.K(0)).O();
            if (iO == 0) {
                if (bVar.r() != null) {
                    return new mo.d(c9443cD, AbstractC2314b.K(bJ3.K(1)).L(), AbstractC2314b.K(bJ3.K(2)).L(), AbstractC2314b.K(bJ3.K(3)).L(), AbstractC2314b.K(bJ3.K(4)).L(), AbstractC2314b.K(bJ3.K(5)).L(), AbstractC2314b.K(bJ3.K(6)).L(), c.d.b(c9443cD, bVar.r()).d());
                }
                return new mo.d(c9443cD, AbstractC2314b.K(bJ3.K(1)).L(), AbstractC2314b.K(bJ3.K(2)).L(), AbstractC2314b.K(bJ3.K(3)).L(), AbstractC2314b.K(bJ3.K(4)).L(), AbstractC2314b.K(bJ3.K(5)).L(), AbstractC2314b.K(bJ3.K(6)).L(), null);
            }
            throw new IOException("unknown private key version: " + iO);
        }
        if (c2347tI.z(Mn.a.f13477H1) || c2347tI.z(Mn.a.f13495K1)) {
            C7952c c7952cM = C7952c.m(bVar.z());
            return new C9576c(e.f(c2347tI), c7952cM.r(), c7952cM.k(), c7952cM.i(), c7952cM.q().i());
        }
        if (c2347tI.U(Mn.a.f13587Z3)) {
            byte[] bArrK7 = AbstractC2348u.J(bVar.z()).K();
            C8492c c8492cB = e.b(c2347tI);
            return new ko.d(c8492cB, bp.a.m(bArrK7, 0, c8492cB.b()), bp.a.m(bArrK7, c8492cB.b(), c8492cB.b() * 2), bp.a.m(bArrK7, c8492cB.b() * 2, bArrK7.length));
        }
        if (c2347tI.U(Mn.a.f13615d4)) {
            return new po.e(e.m(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.U(Mn.a.f13695p2)) {
            return new yo.g(e.H(c2347tI), AbstractC2348u.J(bVar.z()).K());
        }
        if (c2347tI.z(io.g.f69639w)) {
            k kVarK = k.k(aVarQ.m());
            C2347t c2347tI2 = kVarK.m().i();
            o oVarM = o.m(bVar.z());
            try {
                y.b bVarO = new y.b(new x(kVarK.i(), e.j(c2347tI2))).l(oVarM.k()).q(oVarM.B()).p(oVarM.z()).n(oVarM.r()).o(oVarM.w());
                if (oVarM.D() != 0) {
                    bVarO.m(oVarM.q());
                }
                if (oVarM.i() != null) {
                    bVarO.k(((C2101a) A.f(oVarM.i(), C2101a.class)).h(c2347tI2));
                }
                return bVarO.j();
            } catch (ClassNotFoundException e10) {
                throw new IOException("ClassNotFoundException processing BDS state: " + e10.getMessage());
            }
        }
        if (!c2347tI.z(io.g.f69587F)) {
            if (c2347tI.z(io.g.f69630n)) {
                io.e eVarQ = io.e.q(bVar.z());
                return new Xo.b(eVarQ.w(), eVarQ.r(), eVarQ.k(), eVarQ.m(), eVarQ.z(), e.k(eVarQ.i().i()));
            }
            if (c2347tI.U(Mn.a.f13643h4)) {
                return new C10596c(e.p(c2347tI), AbstractC2348u.J(bVar.z()).K());
            }
            if (c2347tI.U(Mn.a.f13727u4)) {
                return new Bo.b(e.O(c2347tI), AbstractC2348u.J(bVar.z()).K());
            }
            throw new RuntimeException("algorithm identifier in private key not recognised");
        }
        l lVarK = l.k(aVarQ.m());
        C2347t c2347tI3 = lVarK.q().i();
        try {
            m mVarM = m.m(bVar.z());
            s.b bVarP = new s.b(new r(lVarK.i(), lVarK.m(), e.j(c2347tI3))).m(mVarM.k()).r(mVarM.B()).q(mVarM.z()).o(mVarM.r()).p(mVarM.w());
            if (mVarM.D() != 0) {
                bVarP.n(mVarM.q());
            }
            if (mVarM.i() != null) {
                bVarP.l(((Fo.b) A.f(mVarM.i(), Fo.b.class)).f(c2347tI3));
            }
            return bVarP.k();
        } catch (ClassNotFoundException e11) {
            throw new IOException("ClassNotFoundException processing BDS state: " + e11.getMessage());
        }
    }

    private static AbstractC2348u c(AbstractC2348u abstractC2348u, int i10) {
        AbstractC2348u abstractC2348uB;
        byte[] bArrK = abstractC2348u.K();
        return (bArrK.length == i10 || (abstractC2348uB = e.B(bArrK)) == null) ? abstractC2348u : AbstractC2348u.J(abstractC2348uB);
    }

    private static AbstractC2352y d(AbstractC2348u abstractC2348u, int i10) {
        byte[] bArrK = abstractC2348u.K();
        if (bArrK.length == i10) {
            return abstractC2348u;
        }
        AbstractC2352y abstractC2352yA = e.A(bArrK);
        return abstractC2352yA instanceof AbstractC2348u ? AbstractC2348u.J(abstractC2352yA) : abstractC2352yA instanceof B ? B.J(abstractC2352yA) : abstractC2348u;
    }
}
