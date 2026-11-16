package x3;

import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements InterfaceC11584s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f102424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11584s f102425b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends B {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ N f102426b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(N n10, N n11) {
            super(n10);
            this.f102426b = n11;
        }

        @Override // x3.B, x3.N
        public N.a d(long j10) {
            N.a aVarD = this.f102426b.d(j10);
            O o10 = aVarD.f102407a;
            O o11 = new O(o10.f102412a, o10.f102413b + U.this.f102424a);
            O o12 = aVarD.f102408b;
            return new N.a(o11, new O(o12.f102412a, o12.f102413b + U.this.f102424a));
        }
    }

    public U(long j10, InterfaceC11584s interfaceC11584s) {
        this.f102424a = j10;
        this.f102425b = interfaceC11584s;
    }

    @Override // x3.InterfaceC11584s
    public V d(int i10, int i11) {
        return this.f102425b.d(i10, i11);
    }

    @Override // x3.InterfaceC11584s
    public void l(N n10) {
        this.f102425b.l(new a(n10, n10));
    }

    @Override // x3.InterfaceC11584s
    public void t() {
        this.f102425b.t();
    }
}
