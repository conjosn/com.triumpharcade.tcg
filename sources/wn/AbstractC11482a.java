package wn;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.o;

/* JADX INFO: renamed from: wn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11482a implements InterfaceC11486e, InterfaceC11484c {
    @Override // wn.InterfaceC11484c
    public final float A(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return o();
    }

    @Override // wn.InterfaceC11486e
    public String B() {
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.String");
        return (String) objK;
    }

    @Override // wn.InterfaceC11484c
    public InterfaceC11486e C(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return e(descriptor.g(i10));
    }

    @Override // wn.InterfaceC11486e
    public boolean D() {
        return true;
    }

    @Override // wn.InterfaceC11484c
    public final short E(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return n();
    }

    @Override // wn.InterfaceC11484c
    public final char F(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return t();
    }

    @Override // wn.InterfaceC11484c
    public final String G(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return B();
    }

    @Override // wn.InterfaceC11484c
    public final boolean H(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return r();
    }

    @Override // wn.InterfaceC11486e
    public abstract byte I();

    public Object J(InterfaceC10961a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return w(deserializer);
    }

    public Object K() {
        throw new o(H.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // wn.InterfaceC11486e
    public InterfaceC11484c b(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // wn.InterfaceC11484c
    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // wn.InterfaceC11486e
    public InterfaceC11486e e(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // wn.InterfaceC11484c
    public final double f(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return p();
    }

    @Override // wn.InterfaceC11486e
    public abstract int h();

    @Override // wn.InterfaceC11486e
    public Void i() {
        return null;
    }

    @Override // wn.InterfaceC11486e
    public abstract long j();

    @Override // wn.InterfaceC11484c
    public final int k(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return h();
    }

    @Override // wn.InterfaceC11484c
    public boolean l() {
        return super.l();
    }

    @Override // wn.InterfaceC11484c
    public Object m(vn.f descriptor, int i10, InterfaceC10961a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return J(deserializer, obj);
    }

    @Override // wn.InterfaceC11486e
    public abstract short n();

    @Override // wn.InterfaceC11486e
    public float o() {
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objK).floatValue();
    }

    @Override // wn.InterfaceC11486e
    public double p() {
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objK).doubleValue();
    }

    @Override // wn.InterfaceC11486e
    public boolean r() {
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objK).booleanValue();
    }

    @Override // wn.InterfaceC11486e
    public char t() {
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objK).charValue();
    }

    @Override // wn.InterfaceC11484c
    public final long u(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return j();
    }

    @Override // wn.InterfaceC11484c
    public final Object v(vn.f descriptor, int i10, InterfaceC10961a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (deserializer.a().a() || D()) ? J(deserializer, obj) : i();
    }

    @Override // wn.InterfaceC11486e
    public Object w(InterfaceC10961a interfaceC10961a) {
        return super.w(interfaceC10961a);
    }

    @Override // wn.InterfaceC11486e
    public int x(vn.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Object objK = K();
        Intrinsics.e(objK, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objK).intValue();
    }

    @Override // wn.InterfaceC11484c
    public final byte y(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return I();
    }

    @Override // wn.InterfaceC11484c
    public int z(vn.f fVar) {
        return super.z(fVar);
    }
}
