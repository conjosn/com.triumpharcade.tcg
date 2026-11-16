package xn;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import wn.InterfaceC11484c;
import wn.InterfaceC11486e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K0 implements InterfaceC11486e, InterfaceC11484c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f103918b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f103919c;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object L(K0 k02, InterfaceC10961a interfaceC10961a, Object obj) {
        return (interfaceC10961a.a().a() || k02.D()) ? k02.N(interfaceC10961a, obj) : k02.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object M(K0 k02, InterfaceC10961a interfaceC10961a, Object obj) {
        return k02.N(interfaceC10961a, obj);
    }

    private final Object e0(Object obj, Function0 function0) {
        d0(obj);
        Object objInvoke = function0.invoke();
        if (!this.f103919c) {
            c0();
        }
        this.f103919c = false;
        return objInvoke;
    }

    @Override // wn.InterfaceC11484c
    public final float A(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return T(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11486e
    public final String B() {
        return Y(c0());
    }

    @Override // wn.InterfaceC11484c
    public final InterfaceC11486e C(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return U(a0(descriptor, i10), descriptor.g(i10));
    }

    @Override // wn.InterfaceC11484c
    public final short E(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return X(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public final char F(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Q(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public final String G(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Y(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public final boolean H(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return O(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11486e
    public final byte I() {
        return P(c0());
    }

    protected Object N(InterfaceC10961a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return w(deserializer);
    }

    protected abstract boolean O(Object obj);

    protected abstract byte P(Object obj);

    protected abstract char Q(Object obj);

    protected abstract double R(Object obj);

    protected abstract int S(Object obj, vn.f fVar);

    protected abstract float T(Object obj);

    protected InterfaceC11486e U(Object obj, vn.f inlineDescriptor) {
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        d0(obj);
        return this;
    }

    protected abstract int V(Object obj);

    protected abstract long W(Object obj);

    protected abstract short X(Object obj);

    protected abstract String Y(Object obj);

    protected final Object Z() {
        return CollectionsKt.D0(this.f103918b);
    }

    protected abstract Object a0(vn.f fVar, int i10);

    public final ArrayList b0() {
        return this.f103918b;
    }

    protected final Object c0() {
        ArrayList arrayList = this.f103918b;
        Object objRemove = arrayList.remove(CollectionsKt.p(arrayList));
        this.f103919c = true;
        return objRemove;
    }

    protected final void d0(Object obj) {
        this.f103918b.add(obj);
    }

    @Override // wn.InterfaceC11486e
    public InterfaceC11486e e(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return U(c0(), descriptor);
    }

    @Override // wn.InterfaceC11484c
    public final double f(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return R(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11486e
    public final int h() {
        return V(c0());
    }

    @Override // wn.InterfaceC11486e
    public final Void i() {
        return null;
    }

    @Override // wn.InterfaceC11486e
    public final long j() {
        return W(c0());
    }

    @Override // wn.InterfaceC11484c
    public final int k(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return V(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public boolean l() {
        return super.l();
    }

    @Override // wn.InterfaceC11484c
    public final Object m(vn.f descriptor, int i10, final InterfaceC10961a deserializer, final Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return e0(a0(descriptor, i10), new Function0() { // from class: xn.I0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return K0.M(this.f103909a, deserializer, obj);
            }
        });
    }

    @Override // wn.InterfaceC11486e
    public final short n() {
        return X(c0());
    }

    @Override // wn.InterfaceC11486e
    public final float o() {
        return T(c0());
    }

    @Override // wn.InterfaceC11486e
    public final double p() {
        return R(c0());
    }

    @Override // wn.InterfaceC11486e
    public final boolean r() {
        return O(c0());
    }

    @Override // wn.InterfaceC11486e
    public final char t() {
        return Q(c0());
    }

    @Override // wn.InterfaceC11484c
    public final long u(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return W(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public final Object v(vn.f descriptor, int i10, final InterfaceC10961a deserializer, final Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return e0(a0(descriptor, i10), new Function0() { // from class: xn.J0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return K0.L(this.f103913a, deserializer, obj);
            }
        });
    }

    @Override // wn.InterfaceC11486e
    public abstract Object w(InterfaceC10961a interfaceC10961a);

    @Override // wn.InterfaceC11486e
    public final int x(vn.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return S(c0(), enumDescriptor);
    }

    @Override // wn.InterfaceC11484c
    public final byte y(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return P(a0(descriptor, i10));
    }

    @Override // wn.InterfaceC11484c
    public int z(vn.f fVar) {
        return super.z(fVar);
    }
}
