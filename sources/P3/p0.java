package p3;

import p3.InterfaceC9871D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 extends AbstractC9882h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Void f89126l = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final InterfaceC9871D f89127k;

    protected p0(InterfaceC9871D interfaceC9871D) {
        this.f89127k = interfaceC9871D;
    }

    @Override // p3.AbstractC9882h, p3.AbstractC9875a
    protected final void E(Y2.E e10) {
        super.E(e10);
        W();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final InterfaceC9871D.b I(Void r12, InterfaceC9871D.b bVar) {
        return O(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final long J(Void r12, long j10, InterfaceC9871D.b bVar) {
        return P(j10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final int K(Void r12, int i10) {
        return R(i10);
    }

    protected abstract void T(T2.W w10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void L(Void r12, InterfaceC9871D interfaceC9871D, T2.W w10) {
        T(w10);
    }

    protected final void V() {
        M(f89126l, this.f89127k);
    }

    protected void W() {
        V();
    }

    @Override // p3.InterfaceC9871D
    public T2.D b() {
        return this.f89127k.b();
    }

    @Override // p3.InterfaceC9871D
    public void d(T2.D d10) {
        this.f89127k.d(d10);
    }

    @Override // p3.InterfaceC9871D
    public boolean r() {
        return this.f89127k.r();
    }

    @Override // p3.InterfaceC9871D
    public T2.W t() {
        return this.f89127k.t();
    }

    protected InterfaceC9871D.b O(InterfaceC9871D.b bVar) {
        return bVar;
    }

    protected int R(int i10) {
        return i10;
    }

    protected long P(long j10, InterfaceC9871D.b bVar) {
        return j10;
    }
}
