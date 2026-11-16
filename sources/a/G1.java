package A;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class G1 implements C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f38a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC1710t f39b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC1710t f40c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC1710t f41d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f42e;

    public G1(S s10) {
        this.f38a = s10;
        this.f42e = s10.a();
    }

    @Override // A.C1
    public float a() {
        return this.f42e;
    }

    @Override // A.C1
    public AbstractC1710t b(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2) {
        if (this.f40c == null) {
            this.f40c = AbstractC1712u.g(abstractC1710t);
        }
        AbstractC1710t abstractC1710t3 = this.f40c;
        if (abstractC1710t3 == null) {
            Intrinsics.s("velocityVector");
            abstractC1710t3 = null;
        }
        int iB = abstractC1710t3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t4 = this.f40c;
            if (abstractC1710t4 == null) {
                Intrinsics.s("velocityVector");
                abstractC1710t4 = null;
            }
            abstractC1710t4.e(i10, this.f38a.b(j10, abstractC1710t.a(i10), abstractC1710t2.a(i10)));
        }
        AbstractC1710t abstractC1710t5 = this.f40c;
        if (abstractC1710t5 != null) {
            return abstractC1710t5;
        }
        Intrinsics.s("velocityVector");
        return null;
    }

    @Override // A.C1
    public long c(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2) {
        if (this.f40c == null) {
            this.f40c = AbstractC1712u.g(abstractC1710t);
        }
        AbstractC1710t abstractC1710t3 = this.f40c;
        if (abstractC1710t3 == null) {
            Intrinsics.s("velocityVector");
            abstractC1710t3 = null;
        }
        int iB = abstractC1710t3.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f38a.c(abstractC1710t.a(i10), abstractC1710t2.a(i10)));
        }
        return jMax;
    }

    @Override // A.C1
    public AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2) {
        if (this.f39b == null) {
            this.f39b = AbstractC1712u.g(abstractC1710t);
        }
        AbstractC1710t abstractC1710t3 = this.f39b;
        if (abstractC1710t3 == null) {
            Intrinsics.s("valueVector");
            abstractC1710t3 = null;
        }
        int iB = abstractC1710t3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t4 = this.f39b;
            if (abstractC1710t4 == null) {
                Intrinsics.s("valueVector");
                abstractC1710t4 = null;
            }
            abstractC1710t4.e(i10, this.f38a.e(j10, abstractC1710t.a(i10), abstractC1710t2.a(i10)));
        }
        AbstractC1710t abstractC1710t5 = this.f39b;
        if (abstractC1710t5 != null) {
            return abstractC1710t5;
        }
        Intrinsics.s("valueVector");
        return null;
    }

    @Override // A.C1
    public AbstractC1710t e(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2) {
        if (this.f41d == null) {
            this.f41d = AbstractC1712u.g(abstractC1710t);
        }
        AbstractC1710t abstractC1710t3 = this.f41d;
        if (abstractC1710t3 == null) {
            Intrinsics.s("targetVector");
            abstractC1710t3 = null;
        }
        int iB = abstractC1710t3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1710t abstractC1710t4 = this.f41d;
            if (abstractC1710t4 == null) {
                Intrinsics.s("targetVector");
                abstractC1710t4 = null;
            }
            abstractC1710t4.e(i10, this.f38a.d(abstractC1710t.a(i10), abstractC1710t2.a(i10)));
        }
        AbstractC1710t abstractC1710t5 = this.f41d;
        if (abstractC1710t5 != null) {
            return abstractC1710t5;
        }
        Intrinsics.s("targetVector");
        return null;
    }
}
