package wn;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import tn.o;
import tn.p;
import xn.C11756d0;

/* JADX INFO: renamed from: wn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11483b implements InterfaceC11487f, InterfaceC11485d {
    @Override // wn.InterfaceC11485d
    public final void A(vn.f descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            f(b10);
        }
    }

    @Override // wn.InterfaceC11487f
    public void B() {
        super.B();
    }

    @Override // wn.InterfaceC11485d
    public boolean C(vn.f fVar, int i10) {
        return super.C(fVar, i10);
    }

    @Override // wn.InterfaceC11485d
    public final void D(vn.f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            t(z10);
        }
    }

    @Override // wn.InterfaceC11487f
    public void E(vn.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        J(Integer.valueOf(i10));
    }

    @Override // wn.InterfaceC11487f
    public void F(int i10) {
        J(Integer.valueOf(i10));
    }

    @Override // wn.InterfaceC11485d
    public final InterfaceC11487f G(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return I(descriptor, i10) ? i(descriptor.g(i10)) : C11756d0.f103973a;
    }

    @Override // wn.InterfaceC11487f
    public void H(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        J(value);
    }

    public boolean I(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    public void J(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new o("Non-serializable " + H.b(value.getClass()) + " is not supported by " + H.b(getClass()) + " encoder");
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11485d b(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // wn.InterfaceC11485d
    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // wn.InterfaceC11487f
    public void e(double d10) {
        J(Double.valueOf(d10));
    }

    @Override // wn.InterfaceC11487f
    public void f(byte b10) {
        J(Byte.valueOf(b10));
    }

    @Override // wn.InterfaceC11485d
    public final void g(vn.f descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            s(s10);
        }
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11487f i(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // wn.InterfaceC11485d
    public final void j(vn.f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            m(j10);
        }
    }

    @Override // wn.InterfaceC11485d
    public final void k(vn.f descriptor, int i10, int i11) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            F(i11);
        }
    }

    @Override // wn.InterfaceC11485d
    public final void l(vn.f descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            e(d10);
        }
    }

    @Override // wn.InterfaceC11487f
    public void m(long j10) {
        J(Long.valueOf(j10));
    }

    @Override // wn.InterfaceC11487f
    public void n(p pVar, Object obj) {
        super.n(pVar, obj);
    }

    @Override // wn.InterfaceC11485d
    public void o(vn.f descriptor, int i10, p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (I(descriptor, i10)) {
            x(serializer, obj);
        }
    }

    @Override // wn.InterfaceC11487f
    public void p() {
        throw new o("'null' is not supported by default");
    }

    @Override // wn.InterfaceC11485d
    public final void q(vn.f descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            z(c10);
        }
    }

    @Override // wn.InterfaceC11485d
    public void r(vn.f descriptor, int i10, p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (I(descriptor, i10)) {
            n(serializer, obj);
        }
    }

    @Override // wn.InterfaceC11487f
    public void s(short s10) {
        J(Short.valueOf(s10));
    }

    @Override // wn.InterfaceC11487f
    public void t(boolean z10) {
        J(Boolean.valueOf(z10));
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11485d u(vn.f fVar, int i10) {
        return super.u(fVar, i10);
    }

    @Override // wn.InterfaceC11485d
    public final void v(vn.f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (I(descriptor, i10)) {
            y(f10);
        }
    }

    @Override // wn.InterfaceC11485d
    public final void w(vn.f descriptor, int i10, String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        if (I(descriptor, i10)) {
            H(value);
        }
    }

    @Override // wn.InterfaceC11487f
    public void x(p pVar, Object obj) {
        super.x(pVar, obj);
    }

    @Override // wn.InterfaceC11487f
    public void y(float f10) {
        J(Float.valueOf(f10));
    }

    @Override // wn.InterfaceC11487f
    public void z(char c10) {
        J(Character.valueOf(c10));
    }
}
