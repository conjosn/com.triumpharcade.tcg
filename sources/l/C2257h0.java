package L;

import L.AbstractC2248e0;
import L.V;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x.C11517q;

/* JADX INFO: renamed from: L.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2257h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2248e0.a f11736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f11739d = "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase.";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f11740e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f11741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private k1.P f11742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AbstractC8325p0 f11743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private k1.P f11744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractC8325p0 f11745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C11517q f11746k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C11517q f11747l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Function2 f11748m;

    /* JADX INFO: renamed from: L.h0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11749a;

        static {
            int[] iArr = new int[AbstractC2248e0.a.values().length];
            try {
                iArr[AbstractC2248e0.a.f11701a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC2248e0.a.f11702b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC2248e0.a.f11703c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC2248e0.a.f11704d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f11749a = iArr;
        }
    }

    public C2257h0(AbstractC2248e0.a aVar, int i10, int i11) {
        this.f11736a = aVar;
        this.f11737b = i10;
        this.f11738c = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C2257h0 c2257h0, InterfaceC2266k0 interfaceC2266k0, AbstractC8325p0 abstractC8325p0) {
        int iC;
        int iF;
        if (abstractC8325p0 != null) {
            iC = interfaceC2266k0.c(abstractC8325p0);
            iF = interfaceC2266k0.f(abstractC8325p0);
        } else {
            iC = 0;
            iF = 0;
        }
        c2257h0.f11746k = C11517q.a(C11517q.b(iC, iF));
        c2257h0.f11743h = abstractC8325p0;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C2257h0 c2257h0, InterfaceC2266k0 interfaceC2266k0, AbstractC8325p0 abstractC8325p0) {
        int iC;
        int iF;
        if (abstractC8325p0 != null) {
            iC = interfaceC2266k0.c(abstractC8325p0);
            iF = interfaceC2266k0.f(abstractC8325p0);
        } else {
            iC = 0;
            iF = 0;
        }
        c2257h0.f11747l = C11517q.a(C11517q.b(iC, iF));
        c2257h0.f11745j = abstractC8325p0;
        return Unit.INSTANCE;
    }

    public final V.a c(boolean z10, int i10, int i11) {
        k1.P p10;
        C11517q c11517q;
        AbstractC8325p0 abstractC8325p0;
        k1.P p11;
        AbstractC8325p0 abstractC8325p02;
        int i12 = a.f11749a[this.f11736a.ordinal()];
        if (i12 == 1 || i12 == 2) {
            return null;
        }
        if (i12 != 3 && i12 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (z10) {
            Function2 function2 = this.f11748m;
            if (function2 == null || (p10 = (k1.P) function2.invoke(Boolean.TRUE, Integer.valueOf(f()))) == null) {
                p10 = this.f11742g;
            }
            c11517q = this.f11746k;
            if (this.f11748m == null) {
                abstractC8325p0 = this.f11743h;
                p11 = p10;
                abstractC8325p02 = abstractC8325p0;
            }
            p11 = p10;
            abstractC8325p02 = null;
        } else {
            if (i10 < this.f11737b - 1 || i11 < this.f11738c) {
                p10 = null;
            } else {
                Function2 function22 = this.f11748m;
                if (function22 == null || (p10 = (k1.P) function22.invoke(Boolean.FALSE, Integer.valueOf(f()))) == null) {
                    p10 = this.f11744i;
                }
            }
            c11517q = this.f11747l;
            if (this.f11748m == null) {
                abstractC8325p0 = this.f11745j;
                p11 = p10;
                abstractC8325p02 = abstractC8325p0;
            }
            p11 = p10;
            abstractC8325p02 = null;
        }
        if (p11 == null) {
            return null;
        }
        Intrinsics.checkNotNull(c11517q);
        return new V.a(p11, abstractC8325p02, c11517q.i(), false, 8, null);
    }

    public final C11517q d(boolean z10, int i10, int i11) {
        int i12 = a.f11749a[this.f11736a.ordinal()];
        if (i12 != 1 && i12 != 2) {
            if (i12 != 3) {
                if (i12 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                if (z10) {
                    return this.f11746k;
                }
                if (i10 + 1 < this.f11737b || i11 < this.f11738c) {
                    return null;
                }
                return this.f11747l;
            }
            if (z10) {
                return this.f11746k;
            }
        }
        return null;
    }

    public final int e() {
        return this.f11737b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2257h0)) {
            return false;
        }
        C2257h0 c2257h0 = (C2257h0) obj;
        return this.f11736a == c2257h0.f11736a && this.f11737b == c2257h0.f11737b && this.f11738c == c2257h0.f11738c;
    }

    public final int f() {
        int i10 = this.f11740e;
        if (i10 != -1) {
            return i10;
        }
        throw new IllegalStateException(this.f11739d);
    }

    public final AbstractC2248e0.a g() {
        return this.f11736a;
    }

    public final void h(int i10) {
        this.f11741f = i10;
    }

    public int hashCode() {
        return (((this.f11736a.hashCode() * 31) + Integer.hashCode(this.f11737b)) * 31) + Integer.hashCode(this.f11738c);
    }

    public final void i(int i10) {
        this.f11740e = i10;
    }

    public final void j(final InterfaceC2266k0 interfaceC2266k0, k1.P p10, k1.P p11, long j10) {
        L0 l02 = interfaceC2266k0.d() ? L0.f11523a : L0.f11524b;
        long jF = U0.f(U0.e(U0.c(j10, l02), 0, 0, 0, 0, 10, null), l02);
        if (p10 != null) {
            AbstractC2245d0.s(p10, interfaceC2266k0, jF, new Function1() { // from class: L.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2257h0.l(this.f11727a, interfaceC2266k0, (AbstractC8325p0) obj);
                }
            });
            this.f11742g = p10;
        }
        if (p11 != null) {
            AbstractC2245d0.s(p11, interfaceC2266k0, jF, new Function1() { // from class: L.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2257h0.m(this.f11731a, interfaceC2266k0, (AbstractC8325p0) obj);
                }
            });
            this.f11744i = p11;
        }
    }

    public final void k(InterfaceC8328s interfaceC8328s, InterfaceC8328s interfaceC8328s2, boolean z10, long j10) {
        long jC = U0.c(j10, z10 ? L0.f11523a : L0.f11524b);
        if (interfaceC8328s != null) {
            int iR = AbstractC2245d0.r(interfaceC8328s, z10, I1.b.k(jC));
            this.f11746k = C11517q.a(C11517q.b(iR, AbstractC2245d0.p(interfaceC8328s, z10, iR)));
            this.f11742g = interfaceC8328s instanceof k1.P ? (k1.P) interfaceC8328s : null;
            this.f11743h = null;
        }
        if (interfaceC8328s2 != null) {
            int iR2 = AbstractC2245d0.r(interfaceC8328s2, z10, I1.b.k(jC));
            this.f11747l = C11517q.a(C11517q.b(iR2, AbstractC2245d0.p(interfaceC8328s2, z10, iR2)));
            this.f11744i = interfaceC8328s2 instanceof k1.P ? (k1.P) interfaceC8328s2 : null;
            this.f11745j = null;
        }
    }

    public String toString() {
        return "FlowLayoutOverflowState(type=" + this.f11736a + ", minLinesToShowCollapse=" + this.f11737b + ", minCrossAxisSizeToShowCollapse=" + this.f11738c + ')';
    }
}
