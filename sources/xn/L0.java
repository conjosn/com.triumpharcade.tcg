package xn;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import wn.InterfaceC11485d;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L0 implements InterfaceC11487f, InterfaceC11485d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f103920a = new ArrayList();

    private final boolean I(vn.f fVar, int i10) {
        Z(X(fVar, i10));
        return true;
    }

    @Override // wn.InterfaceC11485d
    public final void A(vn.f descriptor, int i10, byte b10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        K(X(descriptor, i10), b10);
    }

    @Override // wn.InterfaceC11485d
    public final void D(vn.f descriptor, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        J(X(descriptor, i10), z10);
    }

    @Override // wn.InterfaceC11487f
    public final void E(vn.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        N(Y(), enumDescriptor, i10);
    }

    @Override // wn.InterfaceC11487f
    public final void F(int i10) {
        Q(Y(), i10);
    }

    @Override // wn.InterfaceC11485d
    public final InterfaceC11487f G(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(X(descriptor, i10), descriptor.g(i10));
    }

    @Override // wn.InterfaceC11487f
    public final void H(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        T(Y(), value);
    }

    protected abstract void J(Object obj, boolean z10);

    protected abstract void K(Object obj, byte b10);

    protected abstract void L(Object obj, char c10);

    protected abstract void M(Object obj, double d10);

    protected abstract void N(Object obj, vn.f fVar, int i10);

    protected abstract void O(Object obj, float f10);

    protected InterfaceC11487f P(Object obj, vn.f inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        Z(obj);
        return this;
    }

    protected abstract void Q(Object obj, int i10);

    protected abstract void R(Object obj, long j10);

    protected abstract void S(Object obj, short s10);

    protected abstract void T(Object obj, String str);

    protected abstract void U(vn.f fVar);

    protected final Object V() {
        return CollectionsKt.B0(this.f103920a);
    }

    protected final Object W() {
        return CollectionsKt.D0(this.f103920a);
    }

    protected abstract Object X(vn.f fVar, int i10);

    protected final Object Y() {
        if (this.f103920a.isEmpty()) {
            throw new tn.o("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f103920a;
        return arrayList.remove(CollectionsKt.p(arrayList));
    }

    protected final void Z(Object obj) {
        this.f103920a.add(obj);
    }

    @Override // wn.InterfaceC11485d
    public final void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!this.f103920a.isEmpty()) {
            Y();
        }
        U(descriptor);
    }

    @Override // wn.InterfaceC11487f
    public final void e(double d10) {
        M(Y(), d10);
    }

    @Override // wn.InterfaceC11487f
    public final void f(byte b10) {
        K(Y(), b10);
    }

    @Override // wn.InterfaceC11485d
    public final void g(vn.f descriptor, int i10, short s10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        S(X(descriptor, i10), s10);
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11487f i(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(Y(), descriptor);
    }

    @Override // wn.InterfaceC11485d
    public final void j(vn.f descriptor, int i10, long j10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        R(X(descriptor, i10), j10);
    }

    @Override // wn.InterfaceC11485d
    public final void k(vn.f descriptor, int i10, int i11) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Q(X(descriptor, i10), i11);
    }

    @Override // wn.InterfaceC11485d
    public final void l(vn.f descriptor, int i10, double d10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        M(X(descriptor, i10), d10);
    }

    @Override // wn.InterfaceC11487f
    public final void m(long j10) {
        R(Y(), j10);
    }

    @Override // wn.InterfaceC11487f
    public abstract void n(tn.p pVar, Object obj);

    @Override // wn.InterfaceC11485d
    public void o(vn.f descriptor, int i10, tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (I(descriptor, i10)) {
            x(serializer, obj);
        }
    }

    @Override // wn.InterfaceC11485d
    public final void q(vn.f descriptor, int i10, char c10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        L(X(descriptor, i10), c10);
    }

    @Override // wn.InterfaceC11485d
    public void r(vn.f descriptor, int i10, tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (I(descriptor, i10)) {
            n(serializer, obj);
        }
    }

    @Override // wn.InterfaceC11487f
    public final void s(short s10) {
        S(Y(), s10);
    }

    @Override // wn.InterfaceC11487f
    public final void t(boolean z10) {
        J(Y(), z10);
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11485d u(vn.f fVar, int i10) {
        return super.u(fVar, i10);
    }

    @Override // wn.InterfaceC11485d
    public final void v(vn.f descriptor, int i10, float f10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        O(X(descriptor, i10), f10);
    }

    @Override // wn.InterfaceC11485d
    public final void w(vn.f descriptor, int i10, String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        T(X(descriptor, i10), value);
    }

    @Override // wn.InterfaceC11487f
    public void x(tn.p pVar, Object obj) {
        super.x(pVar, obj);
    }

    @Override // wn.InterfaceC11487f
    public final void y(float f10) {
        O(Y(), f10);
    }

    @Override // wn.InterfaceC11487f
    public final void z(char c10) {
        L(Y(), c10);
    }
}
