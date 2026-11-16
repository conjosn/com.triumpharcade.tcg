package z;

import A.AbstractC1667c1;
import A.AbstractC1695m;
import A.C1705q;
import A.C1719x0;
import A.InterfaceC1676f1;
import A.N1;
import A.R0;
import A.z1;
import L0.c;
import L0.m;
import T0.AbstractC3055r1;
import T0.InterfaceC3058s1;
import T0.i2;
import T0.j2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC1676f1 f106301a = z1.K(C12195a.f106309a, C12196b.f106310a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C1719x0 f106302b = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C1719x0 f106303c = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C1719x0 f106304d = AbstractC1695m.j(0.0f, 400.0f, I1.n.c(N1.c(I1.n.f9920b)), 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C1719x0 f106305e = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class A extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106306a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        A(Function1 function1) {
            super(1);
            this.f106306a = function1;
        }

        public final long a(long j10) {
            return I1.n.f((((long) ((Number) this.f106306a.invoke(Integer.valueOf((int) (j10 >> 32)))).intValue()) << 32) | (((long) 0) & 4294967295L));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.n.c(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B f106307a = new B();

        B() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf((-i10) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106308a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C(Function1 function1) {
            super(1);
            this.f106308a = function1;
        }

        public final long a(long j10) {
            return I1.n.f((((long) ((Number) this.f106308a.invoke(Integer.valueOf((int) (j10 & 4294967295L)))).intValue()) & 4294967295L) | (((long) 0) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.n.c(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: renamed from: z.t$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12195a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12195a f106309a = new C12195a();

        C12195a() {
            super(1);
        }

        public final C1705q a(long j10) {
            return new C1705q(i2.f(j10), i2.g(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((i2) obj).j());
        }
    }

    /* JADX INFO: renamed from: z.t$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12196b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12196b f106310a = new C12196b();

        C12196b() {
            super(1);
        }

        public final long a(C1705q c1705q) {
            return j2.a(c1705q.f(), c1705q.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return i2.b(a((C1705q) obj));
        }
    }

    /* JADX INFO: renamed from: z.t$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12197c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z.v f106311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.x f106312b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C12197c(z.v vVar, z.x xVar) {
            super(1);
            this.f106311a = vVar;
            this.f106312b = xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final A.P invoke(R0.b bVar) {
            A.P pB;
            A.P pB2;
            EnumC12193q enumC12193q = EnumC12193q.f106282a;
            EnumC12193q enumC12193q2 = EnumC12193q.f106283b;
            if (bVar.h(enumC12193q, enumC12193q2)) {
                z.z zVarC = this.f106311a.b().c();
                return (zVarC == null || (pB2 = zVarC.b()) == null) ? t.f106302b : pB2;
            }
            if (!bVar.h(enumC12193q2, EnumC12193q.f106284c)) {
                return t.f106302b;
            }
            z.z zVarC2 = this.f106312b.b().c();
            return (zVarC2 == null || (pB = zVarC2.b()) == null) ? t.f106302b : pB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z.v f106313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.x f106314b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f106315a;

            static {
                int[] iArr = new int[EnumC12193q.values().length];
                try {
                    iArr[EnumC12193q.f106283b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12193q.f106282a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12193q.f106284c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f106315a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(z.v vVar, z.x xVar) {
            super(1);
            this.f106313a = vVar;
            this.f106314b = xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(EnumC12193q enumC12193q) {
            int i10 = a.f106315a[enumC12193q.ordinal()];
            float fA = 1.0f;
            if (i10 != 1) {
                if (i10 == 2) {
                    z.z zVarC = this.f106313a.b().c();
                    if (zVarC != null) {
                        fA = zVarC.a();
                    }
                } else {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z.z zVarC2 = this.f106314b.b().c();
                    if (zVarC2 != null) {
                        fA = zVarC2.a();
                    }
                }
            }
            return Float.valueOf(fA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F2 f106316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F2 f106317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f106318c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(F2 f22, F2 f23, F2 f24) {
            super(1);
            this.f106316a = f22;
            this.f106317b = f23;
            this.f106318c = f24;
        }

        public final void a(InterfaceC3058s1 interfaceC3058s1) {
            F2 f22 = this.f106316a;
            interfaceC3058s1.f(f22 != null ? ((Number) f22.getValue()).floatValue() : 1.0f);
            F2 f23 = this.f106317b;
            interfaceC3058s1.q(f23 != null ? ((Number) f23.getValue()).floatValue() : 1.0f);
            F2 f24 = this.f106317b;
            interfaceC3058s1.D(f24 != null ? ((Number) f24.getValue()).floatValue() : 1.0f);
            F2 f25 = this.f106318c;
            interfaceC3058s1.P0(f25 != null ? ((i2) f25.getValue()).j() : i2.f22469b.a());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC3058s1) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z.v f106319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.x f106320b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(z.v vVar, z.x xVar) {
            super(1);
            this.f106319a = vVar;
            this.f106320b = xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final A.P invoke(R0.b bVar) {
            A.P pA;
            A.P pA2;
            EnumC12193q enumC12193q = EnumC12193q.f106282a;
            EnumC12193q enumC12193q2 = EnumC12193q.f106283b;
            if (bVar.h(enumC12193q, enumC12193q2)) {
                C12174F c12174fE = this.f106319a.b().e();
                return (c12174fE == null || (pA2 = c12174fE.a()) == null) ? t.f106302b : pA2;
            }
            if (!bVar.h(enumC12193q2, EnumC12193q.f106284c)) {
                return t.f106302b;
            }
            C12174F c12174fE2 = this.f106320b.b().e();
            return (c12174fE2 == null || (pA = c12174fE2.a()) == null) ? t.f106302b : pA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z.v f106321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.x f106322b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f106323a;

            static {
                int[] iArr = new int[EnumC12193q.values().length];
                try {
                    iArr[EnumC12193q.f106283b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12193q.f106282a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12193q.f106284c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f106323a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(z.v vVar, z.x xVar) {
            super(1);
            this.f106321a = vVar;
            this.f106322b = xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(EnumC12193q enumC12193q) {
            int i10 = a.f106323a[enumC12193q.ordinal()];
            float fB = 1.0f;
            if (i10 != 1) {
                if (i10 == 2) {
                    C12174F c12174fE = this.f106321a.b().e();
                    if (c12174fE != null) {
                        fB = c12174fE.b();
                    }
                } else {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C12174F c12174fE2 = this.f106322b.b().e();
                    if (c12174fE2 != null) {
                        fB = c12174fE2.b();
                    }
                }
            }
            return Float.valueOf(fB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f106324a = new h();

        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final A.P invoke(R0.b bVar) {
            return AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i2 f106325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z.v f106326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ z.x f106327c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f106328a;

            static {
                int[] iArr = new int[EnumC12193q.values().length];
                try {
                    iArr[EnumC12193q.f106283b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12193q.f106282a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12193q.f106284c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f106328a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(i2 i2Var, z.v vVar, z.x xVar) {
            super(1);
            this.f106325a = i2Var;
            this.f106326b = vVar;
            this.f106327c = xVar;
        }

        public final long a(EnumC12193q enumC12193q) {
            i2 i2VarB;
            int i10 = a.f106328a[enumC12193q.ordinal()];
            if (i10 != 1) {
                i2VarB = null;
                if (i10 == 2) {
                    C12174F c12174fE = this.f106326b.b().e();
                    if (c12174fE != null || (c12174fE = this.f106327c.b().e()) != null) {
                        i2VarB = i2.b(c12174fE.c());
                    }
                } else {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C12174F c12174fE2 = this.f106327c.b().e();
                    if (c12174fE2 != null || (c12174fE2 = this.f106326b.b().e()) != null) {
                        i2VarB = i2.b(c12174fE2.c());
                    }
                }
            } else {
                i2VarB = this.f106325a;
            }
            return i2VarB != null ? i2VarB.j() : i2.f22469b.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return i2.b(a((EnumC12193q) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f106329a = new j();

        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f106330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f106331b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(boolean z10, Function0 function0) {
            super(1);
            this.f106330a = z10;
            this.f106331b = function0;
        }

        public final void a(InterfaceC3058s1 interfaceC3058s1) {
            interfaceC3058s1.s(!this.f106330a && ((Boolean) this.f106331b.invoke()).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC3058s1) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f106332a = new l();

        l() {
            super(1);
        }

        public final Integer a(int i10) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106333a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(Function1 function1) {
            super(1);
            this.f106333a = function1;
        }

        public final long a(long j10) {
            int iIntValue = ((Number) this.f106333a.invoke(Integer.valueOf((int) (j10 >> 32)))).intValue();
            return I1.r.c((((long) ((int) (j10 & 4294967295L))) & 4294967295L) | (((long) iIntValue) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f106334a = new n();

        n() {
            super(1);
        }

        public final long a(long j10) {
            long j11 = 0;
            return I1.r.c((j11 & 4294967295L) | (j11 << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f106335a = new o();

        o() {
            super(1);
        }

        public final Integer a(int i10) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106336a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(Function1 function1) {
            super(1);
            this.f106336a = function1;
        }

        public final long a(long j10) {
            int i10 = (int) (j10 >> 32);
            return I1.r.c((((long) ((Number) this.f106336a.invoke(Integer.valueOf((int) (j10 & 4294967295L)))).intValue()) & 4294967295L) | (((long) i10) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f106337a = new q();

        q() {
            super(1);
        }

        public final Integer a(int i10) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106338a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(Function1 function1) {
            super(1);
            this.f106338a = function1;
        }

        public final long a(long j10) {
            int iIntValue = ((Number) this.f106338a.invoke(Integer.valueOf((int) (j10 >> 32)))).intValue();
            return I1.r.c((((long) ((int) (j10 & 4294967295L))) & 4294967295L) | (((long) iIntValue) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f106339a = new s();

        s() {
            super(1);
        }

        public final long a(long j10) {
            long j11 = 0;
            return I1.r.c((j11 & 4294967295L) | (j11 << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: z.t$t, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1638t extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1638t f106340a = new C1638t();

        C1638t() {
            super(1);
        }

        public final Integer a(int i10) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106341a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(Function1 function1) {
            super(1);
            this.f106341a = function1;
        }

        public final long a(long j10) {
            int i10 = (int) (j10 >> 32);
            return I1.r.c((((long) ((Number) this.f106341a.invoke(Integer.valueOf((int) (j10 & 4294967295L)))).intValue()) & 4294967295L) | (((long) i10) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.r.b(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f106342a = new v();

        v() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf((-i10) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class w extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106343a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(Function1 function1) {
            super(1);
            this.f106343a = function1;
        }

        public final long a(long j10) {
            return I1.n.f((((long) ((Number) this.f106343a.invoke(Integer.valueOf((int) (j10 >> 32)))).intValue()) << 32) | (((long) 0) & 4294967295L));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.n.c(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x f106344a = new x();

        x() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf((-i10) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class y extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106345a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(Function1 function1) {
            super(1);
            this.f106345a = function1;
        }

        public final long a(long j10) {
            return I1.n.f((((long) ((Number) this.f106345a.invoke(Integer.valueOf((int) (j10 & 4294967295L)))).intValue()) & 4294967295L) | (((long) 0) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return I1.n.c(a(((I1.r) obj).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z f106346a = new z();

        z() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf((-i10) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public static /* synthetic */ z.x A(A.P p10, c.InterfaceC0238c interfaceC0238c, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            interfaceC0238c = L0.c.f11943a.a();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = C1638t.f106340a;
        }
        return z(p10, interfaceC0238c, z10, function1);
    }

    public static final z.v B(A.P p10, Function1 function1) {
        return new z.w(new P(null, new L(function1, p10), null, null, null, false, null, 125, null));
    }

    public static final z.v C(A.P p10, Function1 function1) {
        return B(p10, new w(function1));
    }

    public static /* synthetic */ z.v D(A.P p10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.n.c(N1.c(I1.n.f9920b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function1 = v.f106342a;
        }
        return C(p10, function1);
    }

    public static final z.v E(A.P p10, Function1 function1) {
        return B(p10, new y(function1));
    }

    public static /* synthetic */ z.v F(A.P p10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.n.c(N1.c(I1.n.f9920b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function1 = x.f106344a;
        }
        return E(p10, function1);
    }

    public static final z.x G(A.P p10, Function1 function1) {
        return new z.y(new P(null, new L(function1, p10), null, null, null, false, null, 125, null));
    }

    public static final z.x H(A.P p10, Function1 function1) {
        return G(p10, new A(function1));
    }

    public static /* synthetic */ z.x I(A.P p10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.n.c(N1.c(I1.n.f9920b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function1 = z.f106346a;
        }
        return H(p10, function1);
    }

    public static final z.x J(A.P p10, Function1 function1) {
        return G(p10, new C(function1));
    }

    public static /* synthetic */ z.x K(A.P p10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.n.c(N1.c(I1.n.f9920b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function1 = B.f106307a;
        }
        return J(p10, function1);
    }

    private static final L0.c L(c.b bVar) {
        c.a aVar = L0.c.f11943a;
        return Intrinsics.areEqual(bVar, aVar.k()) ? aVar.h() : Intrinsics.areEqual(bVar, aVar.j()) ? aVar.f() : aVar.e();
    }

    private static final L0.c M(c.InterfaceC0238c interfaceC0238c) {
        c.a aVar = L0.c.f11943a;
        return Intrinsics.areEqual(interfaceC0238c, aVar.l()) ? aVar.m() : Intrinsics.areEqual(interfaceC0238c, aVar.a()) ? aVar.b() : aVar.e();
    }

    public static final z.v N(R0 r02, z.v vVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(21614502, i10, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)");
        }
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(r02)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = C2.e(vVar, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        if (r02.p() == r02.w() && r02.p() == EnumC12193q.f106283b) {
            if (r02.B()) {
                P(z02, vVar);
            } else {
                P(z02, z.v.f106377a.a());
            }
        } else if (r02.w() == EnumC12193q.f106283b) {
            P(z02, O(z02).c(vVar));
        }
        z.v vVarO = O(z02);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return vVarO;
    }

    private static final z.v O(Z0 z02) {
        return (z.v) z02.getValue();
    }

    private static final void P(Z0 z02, z.v vVar) {
        z02.setValue(vVar);
    }

    public static final z.x Q(R0 r02, z.x xVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1363864804, i10, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)");
        }
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.X(r02)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = C2.e(xVar, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        if (r02.p() == r02.w() && r02.p() == EnumC12193q.f106283b) {
            if (r02.B()) {
                S(z02, xVar);
            } else {
                S(z02, z.x.f106380a.a());
            }
        } else if (r02.w() != EnumC12193q.f106283b) {
            S(z02, R(z02).c(xVar));
        }
        z.x xVarR = R(z02);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return xVarR;
    }

    private static final z.x R(Z0 z02) {
        return (z.x) z02.getValue();
    }

    private static final void S(Z0 z02, z.x xVar) {
        z02.setValue(xVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011e A[PHI: r1
      0x011e: PHI (r1v11 z.v) = (r1v9 z.v), (r1v12 z.v) binds: [B:42:0x011c, B:38:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0139 A[PHI: r2
      0x0139: PHI (r2v10 z.x) = (r2v8 z.x), (r2v11 z.x) binds: [B:52:0x0137, B:48:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final z.InterfaceC12171C e(final A.R0 r19, z.v r20, z.x r21, java.lang.String r22, s0.r r23, int r24) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.t.e(A.R0, z.v, z.x, java.lang.String, s0.r, int):z.C");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.jvm.functions.Function1 f(A.R0.a r3, A.R0.a r4, A.R0 r5, z.v r6, z.x r7, A.R0.a r8) {
        /*
            r0 = 0
            if (r3 == 0) goto L12
            z.t$c r1 = new z.t$c
            r1.<init>(r6, r7)
            z.t$d r2 = new z.t$d
            r2.<init>(r6, r7)
            s0.F2 r3 = r3.a(r1, r2)
            goto L13
        L12:
            r3 = r0
        L13:
            if (r4 == 0) goto L24
            z.t$f r1 = new z.t$f
            r1.<init>(r6, r7)
            z.t$g r2 = new z.t$g
            r2.<init>(r6, r7)
            s0.F2 r4 = r4.a(r1, r2)
            goto L25
        L24:
            r4 = r0
        L25:
            java.lang.Object r5 = r5.p()
            z.q r1 = z.EnumC12193q.f106282a
            if (r5 != r1) goto L4d
            z.P r5 = r6.b()
            z.F r5 = r5.e()
            if (r5 == 0) goto L40
        L37:
            long r1 = r5.c()
            T0.i2 r5 = T0.i2.b(r1)
            goto L6b
        L40:
            z.P r5 = r7.b()
            z.F r5 = r5.e()
            if (r5 == 0) goto L4b
            goto L37
        L4b:
            r5 = r0
            goto L6b
        L4d:
            z.P r5 = r7.b()
            z.F r5 = r5.e()
            if (r5 == 0) goto L60
        L57:
            long r1 = r5.c()
            T0.i2 r5 = T0.i2.b(r1)
            goto L6b
        L60:
            z.P r5 = r6.b()
            z.F r5 = r5.e()
            if (r5 == 0) goto L4b
            goto L57
        L6b:
            if (r8 == 0) goto L78
            z.t$h r0 = z.t.h.f106324a
            z.t$i r1 = new z.t$i
            r1.<init>(r5, r6, r7)
            s0.F2 r0 = r8.a(r0, r1)
        L78:
            z.t$e r5 = new z.t$e
            r5.<init>(r3, r4, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z.t.f(A.R0$a, A.R0$a, A.R0, z.v, z.x, A.R0$a):kotlin.jvm.functions.Function1");
    }

    public static final L0.m g(R0 r02, z.v vVar, z.x xVar, boolean z10, Function0 function0, String str, s0.r rVar, int i10, int i11) {
        Function0 function02;
        z.v vVar2;
        z.x xVar2;
        R0.a aVar;
        R0.a aVar2;
        C12189m c12189mA;
        boolean z11 = true;
        boolean z12 = (i11 & 4) != 0 ? true : z10;
        if ((i11 & 8) != 0) {
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = j.f106329a;
                rVar.w(objF);
            }
            function02 = (Function0) objF;
        } else {
            function02 = function0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1899614022, i10, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)");
        }
        if (z12) {
            rVar.Y(-167965831);
            z.v vVarN = N(r02, vVar, rVar, i10 & 126);
            rVar.S();
            vVar2 = vVarN;
        } else {
            rVar.Y(-167964673);
            rVar.S();
            vVar2 = vVar;
        }
        if (z12) {
            rVar.Y(-167962954);
            z.x xVarQ = Q(r02, xVar, rVar, (i10 & 14) | ((i10 >> 3) & 112));
            rVar.S();
            xVar2 = xVarQ;
        } else {
            rVar.Y(-167961890);
            rVar.S();
            xVar2 = xVar;
        }
        vVar2.b().g();
        xVar2.b().g();
        boolean z13 = (vVar2.b().f() == null && xVar2.b().f() == null) ? false : true;
        boolean z14 = (vVar2.b().a() == null && xVar2.b().a() == null) ? false : true;
        R0.a aVarP = null;
        if (z13) {
            rVar.Y(-911488127);
            InterfaceC1676f1 interfaceC1676f1N = z1.N(I1.n.f9920b);
            Object objF2 = rVar.F();
            if (objF2 == s0.r.f96804a.a()) {
                objF2 = str + " slide";
                rVar.w(objF2);
            }
            R0.a aVarP2 = AbstractC1667c1.p(r02, interfaceC1676f1N, (String) objF2, rVar, (i10 & 14) | 384, 0);
            rVar.S();
            aVar = aVarP2;
        } else {
            rVar.Y(-911382324);
            rVar.S();
            aVar = null;
        }
        if (z14) {
            rVar.Y(-911290533);
            InterfaceC1676f1 interfaceC1676f1O = z1.O(I1.r.f9930b);
            Object objF3 = rVar.F();
            if (objF3 == s0.r.f96804a.a()) {
                objF3 = str + " shrink/expand";
                rVar.w(objF3);
            }
            R0.a aVarP3 = AbstractC1667c1.p(r02, interfaceC1676f1O, (String) objF3, rVar, (i10 & 14) | 384, 0);
            rVar.S();
            aVar2 = aVarP3;
        } else {
            rVar.Y(-911179709);
            rVar.S();
            aVar2 = null;
        }
        if (z14) {
            rVar.Y(-911106083);
            InterfaceC1676f1 interfaceC1676f1N2 = z1.N(I1.n.f9920b);
            Object objF4 = rVar.F();
            if (objF4 == s0.r.f96804a.a()) {
                objF4 = str + " InterruptionHandlingOffset";
                rVar.w(objF4);
            }
            aVarP = AbstractC1667c1.p(r02, interfaceC1676f1N2, (String) objF4, rVar, (i10 & 14) | 384, 0);
            rVar.S();
        } else {
            rVar.Y(-910935677);
            rVar.S();
        }
        C12189m c12189mA2 = vVar2.b().a();
        boolean z15 = ((c12189mA2 == null || c12189mA2.c()) && ((c12189mA = xVar2.b().a()) == null || c12189mA.c()) && z14) ? false : true;
        vVar2.b().g();
        vVar2.b().g();
        xVar2.b().g();
        xVar2.b().g();
        U0.k.f24296a.G();
        rVar.Y(-910130296);
        rVar.S();
        m.a aVar3 = L0.m.f12005n;
        vVar2.b().g();
        xVar2.b().g();
        z.v vVar3 = vVar2;
        z.x xVar3 = xVar2;
        InterfaceC12171C interfaceC12171CE = e(r02, vVar3, xVar3, str, rVar, (i10 & 14) | ((i10 >> 6) & 7168));
        m.a aVar4 = L0.m.f12005n;
        boolean zB = rVar.b(z15);
        if ((((57344 & i10) ^ 24576) <= 16384 || !rVar.X(function02)) && (i10 & 24576) != 16384) {
            z11 = false;
        }
        boolean z16 = zB | z11;
        Object objF5 = rVar.F();
        if (z16 || objF5 == s0.r.f96804a.a()) {
            objF5 = new k(z15, function02);
            rVar.w(objF5);
        }
        L0.m mVarThen = aVar4.then(AbstractC3055r1.c(aVar4, (Function1) objF5)).then(new z.r(r02, aVar2, aVarP, aVar, vVar3, xVar3, function02, interfaceC12171CE)).then(aVar3);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return mVarThen;
    }

    public static final z.v h(A.P p10, c.b bVar, boolean z10, Function1 function1) {
        return j(p10, L(bVar), z10, new m(function1));
    }

    public static /* synthetic */ z.v i(A.P p10, c.b bVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            bVar = L0.c.f11943a.j();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = l.f106332a;
        }
        return h(p10, bVar, z10, function1);
    }

    public static final z.v j(A.P p10, L0.c cVar, boolean z10, Function1 function1) {
        return new z.w(new P(null, null, new C12189m(cVar, function1, p10, z10), null, null, false, null, 123, null));
    }

    public static /* synthetic */ z.v k(A.P p10, L0.c cVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            cVar = L0.c.f11943a.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = n.f106334a;
        }
        return j(p10, cVar, z10, function1);
    }

    public static final z.v l(A.P p10, c.InterfaceC0238c interfaceC0238c, boolean z10, Function1 function1) {
        return j(p10, M(interfaceC0238c), z10, new p(function1));
    }

    public static /* synthetic */ z.v m(A.P p10, c.InterfaceC0238c interfaceC0238c, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            interfaceC0238c = L0.c.f11943a.a();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = o.f106335a;
        }
        return l(p10, interfaceC0238c, z10, function1);
    }

    public static final z.v n(A.P p10, float f10) {
        return new z.w(new P(new z.z(f10, p10), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ z.v o(A.P p10, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        return n(p10, f10);
    }

    public static final z.x p(A.P p10, float f10) {
        return new z.y(new P(new z.z(f10, p10), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ z.x q(A.P p10, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        return p(p10, f10);
    }

    public static final z.v r(A.P p10, float f10, long j10) {
        return new z.w(new P(null, null, null, new C12174F(f10, j10, p10, null), null, false, null, 119, null));
    }

    public static /* synthetic */ z.v s(A.P p10, float f10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            j10 = i2.f22469b.a();
        }
        return r(p10, f10, j10);
    }

    public static final z.x t(A.P p10, float f10, long j10) {
        return new z.y(new P(null, null, null, new C12174F(f10, j10, p10, null), null, false, null, 119, null));
    }

    public static /* synthetic */ z.x u(A.P p10, float f10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            j10 = i2.f22469b.a();
        }
        return t(p10, f10, j10);
    }

    public static final z.x v(A.P p10, c.b bVar, boolean z10, Function1 function1) {
        return x(p10, L(bVar), z10, new r(function1));
    }

    public static /* synthetic */ z.x w(A.P p10, c.b bVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            bVar = L0.c.f11943a.j();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = q.f106337a;
        }
        return v(p10, bVar, z10, function1);
    }

    public static final z.x x(A.P p10, L0.c cVar, boolean z10, Function1 function1) {
        return new z.y(new P(null, null, new C12189m(cVar, function1, p10, z10), null, null, false, null, 123, null));
    }

    public static /* synthetic */ z.x y(A.P p10, L0.c cVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            cVar = L0.c.f11943a.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = s.f106339a;
        }
        return x(p10, cVar, z10, function1);
    }

    public static final z.x z(A.P p10, c.InterfaceC0238c interfaceC0238c, boolean z10, Function1 function1) {
        return x(p10, M(interfaceC0238c), z10, new u(function1));
    }
}
