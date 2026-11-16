package A;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F1 implements E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1714v f28a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC1710t f29b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1710t f30c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC1710t f31d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC1714v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f32a;

        a(Q q10) {
            this.f32a = q10;
        }

        @Override // A.InterfaceC1714v
        public Q get(int i10) {
            return this.f32a;
        }
    }

    public F1(InterfaceC1714v interfaceC1714v) {
        this.f28a = interfaceC1714v;
    }

    @Override // A.A1
    public long b(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        int iB = abstractC1710t.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f28a.get(i10).e(abstractC1710t.a(i10), abstractC1710t2.a(i10), abstractC1710t3.a(i10)));
        }
        return jMax;
    }

    @Override // A.A1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        if (this.f30c == null) {
            this.f30c = AbstractC1712u.g(abstractC1710t3);
        }
        AbstractC1710t abstractC1710t4 = this.f30c;
        if (abstractC1710t4 == null) {
            Intrinsics.s("velocityVector");
            abstractC1710t4 = null;
        }
        int iB = abstractC1710t4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t5 = this.f30c;
            if (abstractC1710t5 == null) {
                Intrinsics.s("velocityVector");
                abstractC1710t5 = null;
            }
            abstractC1710t5.e(i10, this.f28a.get(i10).d(j10, abstractC1710t.a(i10), abstractC1710t2.a(i10), abstractC1710t3.a(i10)));
        }
        AbstractC1710t abstractC1710t6 = this.f30c;
        if (abstractC1710t6 != null) {
            return abstractC1710t6;
        }
        Intrinsics.s("velocityVector");
        return null;
    }

    @Override // A.A1
    public AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        if (this.f29b == null) {
            this.f29b = AbstractC1712u.g(abstractC1710t);
        }
        AbstractC1710t abstractC1710t4 = this.f29b;
        if (abstractC1710t4 == null) {
            Intrinsics.s("valueVector");
            abstractC1710t4 = null;
        }
        int iB = abstractC1710t4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t5 = this.f29b;
            if (abstractC1710t5 == null) {
                Intrinsics.s("valueVector");
                abstractC1710t5 = null;
            }
            abstractC1710t5.e(i10, this.f28a.get(i10).c(j10, abstractC1710t.a(i10), abstractC1710t2.a(i10), abstractC1710t3.a(i10)));
        }
        AbstractC1710t abstractC1710t6 = this.f29b;
        if (abstractC1710t6 != null) {
            return abstractC1710t6;
        }
        Intrinsics.s("valueVector");
        return null;
    }

    @Override // A.A1
    public AbstractC1710t g(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        if (this.f31d == null) {
            this.f31d = AbstractC1712u.g(abstractC1710t3);
        }
        AbstractC1710t abstractC1710t4 = this.f31d;
        if (abstractC1710t4 == null) {
            Intrinsics.s("endVelocityVector");
            abstractC1710t4 = null;
        }
        int iB = abstractC1710t4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t5 = this.f31d;
            if (abstractC1710t5 == null) {
                Intrinsics.s("endVelocityVector");
                abstractC1710t5 = null;
            }
            abstractC1710t5.e(i10, this.f28a.get(i10).b(abstractC1710t.a(i10), abstractC1710t2.a(i10), abstractC1710t3.a(i10)));
        }
        AbstractC1710t abstractC1710t6 = this.f31d;
        if (abstractC1710t6 != null) {
            return abstractC1710t6;
        }
        Intrinsics.s("endVelocityVector");
        return null;
    }

    public F1(Q q10) {
        this(new a(q10));
    }
}
