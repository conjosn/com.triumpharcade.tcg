package z;

import A.AbstractC1667c1;
import A.AbstractC1695m;
import A.R0;
import A.z1;
import k1.AbstractC8325p0;
import k1.InterfaceC8319m0;
import k1.T;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9250b0;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.Z0;
import s0.x2;
import x.b0;
import x.q0;
import z.InterfaceC12182f;

/* JADX INFO: renamed from: z.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12183g implements InterfaceC12182f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R0 f106126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private L0.c f106127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I1.t f106128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f106129d = C2.e(I1.r.b(I1.r.f9930b.a()), null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b0 f106130e = q0.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private F2 f106131f;

    /* JADX INFO: renamed from: z.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002BE\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR/\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lz/g$b;", "S", "Lm1/b0;", "Lz/g$c;", "LA/R0$a;", "LI1/r;", "LA/q;", "LA/R0;", "sizeAnimation", "Ls0/F2;", "Lz/J;", "sizeTransform", "Lz/g;", "scope", "<init>", "(LA/R0$a;Ls0/F2;Lz/g;)V", "c", "()Lz/g$c;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "node", "", "e", "(Lz/g$c;)V", "a", "LA/R0$a;", "getSizeAnimation", "()LA/R0$a;", "b", "Ls0/F2;", "getSizeTransform", "()Ls0/F2;", "Lz/g;", "getScope", "()Lz/g;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class b<S> extends AbstractC9250b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final R0.a sizeAnimation;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final F2 sizeTransform;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final C12183g scope;

        public b(R0.a aVar, F2 f22, C12183g c12183g) {
            this.sizeAnimation = aVar;
            this.sizeTransform = f22;
            this.scope = c12183g;
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c a() {
            return new c(this.sizeAnimation, this.sizeTransform, this.scope);
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(c node) {
            node.l3(this.sizeAnimation);
            node.m3(this.sizeTransform);
            node.k3(this.scope);
        }

        public boolean equals(Object other) {
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return Intrinsics.areEqual(bVar.sizeAnimation, this.sizeAnimation) && Intrinsics.areEqual(bVar.sizeTransform, this.sizeTransform);
        }

        public int hashCode() {
            int iHashCode = this.scope.hashCode() * 31;
            R0.a aVar = this.sizeAnimation;
            return ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.sizeTransform.hashCode();
        }
    }

    /* JADX INFO: renamed from: z.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC12172D {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private F2 f106136U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private C12183g f106137V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private long f106138W = AbstractC12178b.f106067a;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private R0.a f106139y;

        /* JADX INFO: renamed from: z.g$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractC8325p0 f106141b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f106142c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC8325p0 abstractC8325p0, long j10) {
                super(1);
                this.f106141b = abstractC8325p0;
                this.f106142c = j10;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                AbstractC8325p0.a.H(aVar, this.f106141b, c.this.h3().o().a(I1.r.c((((long) this.f106141b.W0()) << 32) | (((long) this.f106141b.K0()) & 4294967295L)), this.f106142c, I1.t.f9933a), 0.0f, 2, null);
            }
        }

        /* JADX INFO: renamed from: z.g$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f106144b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(long j10) {
                super(1);
                this.f106144b = j10;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final A.P invoke(R0.b bVar) {
                long jH;
                A.P pA;
                if (Intrinsics.areEqual(bVar.g(), c.this.h3().g())) {
                    jH = c.this.j3(this.f106144b);
                } else {
                    F2 f22 = (F2) c.this.h3().r().e(bVar.g());
                    jH = f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a();
                }
                F2 f23 = (F2) c.this.h3().r().e(bVar.d());
                long jH2 = f23 != null ? ((I1.r) f23.getValue()).h() : I1.r.f9930b.a();
                J j10 = (J) c.this.i3().getValue();
                return (j10 == null || (pA = j10.a(jH, jH2)) == null) ? AbstractC1695m.j(0.0f, 400.0f, null, 5, null) : pA;
            }
        }

        /* JADX INFO: renamed from: z.g$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1632c extends Lambda implements Function1 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f106146b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1632c(long j10) {
                super(1);
                this.f106146b = j10;
            }

            public final long a(Object obj) {
                if (Intrinsics.areEqual(obj, c.this.h3().g())) {
                    return c.this.j3(this.f106146b);
                }
                F2 f22 = (F2) c.this.h3().r().e(obj);
                return f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return I1.r.b(a(obj));
            }
        }

        public c(R0.a aVar, F2 f22, C12183g c12183g) {
            this.f106139y = aVar;
            this.f106136U = f22;
            this.f106137V = c12183g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long j3(long j10) {
            return I1.r.e(this.f106138W, AbstractC12178b.f106067a) ? j10 : this.f106138W;
        }

        @Override // L0.m.c
        public void S2() {
            super.S2();
            this.f106138W = AbstractC12178b.f106067a;
        }

        @Override // m1.E
        public k1.S d(T t10, k1.P p10, long j10) {
            long jH;
            AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
            if (t10.F0()) {
                jH = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
            } else if (this.f106139y == null) {
                jH = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
                this.f106138W = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
            } else {
                long jC = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
                R0.a aVar = this.f106139y;
                Intrinsics.checkNotNull(aVar);
                F2 f2A = aVar.a(new b(jC), new C1632c(jC));
                this.f106137V.v(f2A);
                jH = ((I1.r) f2A.getValue()).h();
                this.f106138W = ((I1.r) f2A.getValue()).h();
            }
            return T.U(t10, (int) (jH >> 32), (int) (jH & 4294967295L), null, new a(abstractC8325p0L0, jH), 4, null);
        }

        public final C12183g h3() {
            return this.f106137V;
        }

        public final F2 i3() {
            return this.f106136U;
        }

        public final void k3(C12183g c12183g) {
            this.f106137V = c12183g;
        }

        public final void l3(R0.a aVar) {
            this.f106139y = aVar;
        }

        public final void m3(F2 f22) {
            this.f106136U = f22;
        }
    }

    /* JADX INFO: renamed from: z.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C12183g f106148b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function1 function1, C12183g c12183g) {
            super(1);
            this.f106147a = function1;
            this.f106148b = c12183g;
        }

        public final Integer a(int i10) {
            long j10 = i10;
            return (Integer) this.f106147a.invoke(Integer.valueOf(((int) (this.f106148b.p() >> 32)) - I1.n.k(this.f106148b.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), this.f106148b.p()))));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C12183g f106150b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function1 function1, C12183g c12183g) {
            super(1);
            this.f106149a = function1;
            this.f106150b = c12183g;
        }

        public final Integer a(int i10) {
            long j10 = i10;
            return (Integer) this.f106149a.invoke(Integer.valueOf((-I1.n.k(this.f106150b.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), this.f106150b.p()))) - i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C12183g f106152b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Function1 function1, C12183g c12183g) {
            super(1);
            this.f106151a = function1;
            this.f106152b = c12183g;
        }

        public final Integer a(int i10) {
            long j10 = i10;
            return (Integer) this.f106151a.invoke(Integer.valueOf(((int) (this.f106152b.p() & 4294967295L)) - I1.n.l(this.f106152b.k(I1.r.c((4294967295L & j10) | (j10 << 32)), this.f106152b.p()))));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1633g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C12183g f106154b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1633g(Function1 function1, C12183g c12183g) {
            super(1);
            this.f106153a = function1;
            this.f106154b = c12183g;
        }

        public final Integer a(int i10) {
            long j10 = i10;
            return (Integer) this.f106153a.invoke(Integer.valueOf((-I1.n.l(this.f106154b.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), this.f106154b.p()))) - i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106156b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Function1 function1) {
            super(1);
            this.f106156b = function1;
        }

        public final Integer a(int i10) {
            F2 f22 = (F2) C12183g.this.r().e(C12183g.this.s().w());
            long j10 = i10;
            return (Integer) this.f106156b.invoke(Integer.valueOf((-I1.n.k(C12183g.this.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a()))) - i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106158b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Function1 function1) {
            super(1);
            this.f106158b = function1;
        }

        public final Integer a(int i10) {
            F2 f22 = (F2) C12183g.this.r().e(C12183g.this.s().w());
            long jH = f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a();
            long j10 = i10;
            return (Integer) this.f106158b.invoke(Integer.valueOf((-I1.n.k(C12183g.this.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), jH))) + ((int) (jH >> 32))));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106160b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Function1 function1) {
            super(1);
            this.f106160b = function1;
        }

        public final Integer a(int i10) {
            F2 f22 = (F2) C12183g.this.r().e(C12183g.this.s().w());
            long j10 = i10;
            return (Integer) this.f106160b.invoke(Integer.valueOf((-I1.n.l(C12183g.this.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a()))) - i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: z.g$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106162b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(Function1 function1) {
            super(1);
            this.f106162b = function1;
        }

        public final Integer a(int i10) {
            F2 f22 = (F2) C12183g.this.r().e(C12183g.this.s().w());
            long jH = f22 != null ? ((I1.r) f22.getValue()).h() : I1.r.f9930b.a();
            long j10 = i10;
            return (Integer) this.f106162b.invoke(Integer.valueOf((-I1.n.l(C12183g.this.k(I1.r.c((j10 & 4294967295L) | (j10 << 32)), jH))) + ((int) (jH & 4294967295L))));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public C12183g(R0 r02, L0.c cVar, I1.t tVar) {
        this.f106126a = r02;
        this.f106127b = cVar;
        this.f106128c = tVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long k(long j10, long j11) {
        return o().a(j10, j11, I1.t.f9933a);
    }

    private static final boolean m(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void n(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long p() {
        F2 f22 = this.f106131f;
        return f22 != null ? ((I1.r) f22.getValue()).h() : q();
    }

    private final boolean t(int i10) {
        InterfaceC12182f.a.C1631a c1631a = InterfaceC12182f.a.f106117a;
        if (InterfaceC12182f.a.h(i10, c1631a.c())) {
            return true;
        }
        if (InterfaceC12182f.a.h(i10, c1631a.e()) && this.f106128c == I1.t.f9933a) {
            return true;
        }
        return InterfaceC12182f.a.h(i10, c1631a.b()) && this.f106128c == I1.t.f9934b;
    }

    private final boolean u(int i10) {
        InterfaceC12182f.a.C1631a c1631a = InterfaceC12182f.a.f106117a;
        if (InterfaceC12182f.a.h(i10, c1631a.d())) {
            return true;
        }
        if (InterfaceC12182f.a.h(i10, c1631a.e()) && this.f106128c == I1.t.f9934b) {
            return true;
        }
        return InterfaceC12182f.a.h(i10, c1631a.b()) && this.f106128c == I1.t.f9933a;
    }

    @Override // z.InterfaceC12182f
    public v a(int i10, A.P p10, Function1 function1) {
        if (t(i10)) {
            return t.C(p10, new d(function1, this));
        }
        if (u(i10)) {
            return t.C(p10, new e(function1, this));
        }
        InterfaceC12182f.a.C1631a c1631a = InterfaceC12182f.a.f106117a;
        return InterfaceC12182f.a.h(i10, c1631a.f()) ? t.E(p10, new f(function1, this)) : InterfaceC12182f.a.h(i10, c1631a.a()) ? t.E(p10, new C1633g(function1, this)) : v.f106377a.a();
    }

    @Override // z.InterfaceC12182f
    public C12191o b(C12191o c12191o, J j10) {
        c12191o.e(j10);
        return c12191o;
    }

    @Override // z.InterfaceC12182f
    public x c(int i10, A.P p10, Function1 function1) {
        if (t(i10)) {
            return t.H(p10, new h(function1));
        }
        if (u(i10)) {
            return t.H(p10, new i(function1));
        }
        InterfaceC12182f.a.C1631a c1631a = InterfaceC12182f.a.f106117a;
        return InterfaceC12182f.a.h(i10, c1631a.f()) ? t.J(p10, new j(function1)) : InterfaceC12182f.a.h(i10, c1631a.a()) ? t.J(p10, new k(function1)) : x.f106380a.a();
    }

    @Override // A.R0.b
    public Object d() {
        return this.f106126a.u().d();
    }

    @Override // A.R0.b
    public Object g() {
        return this.f106126a.u().g();
    }

    public final L0.m l(C12191o c12191o, s0.r rVar, int i10) {
        L0.m mVar;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(93755870, i10, -1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
        }
        boolean zX = rVar.X(this);
        Object objF = rVar.F();
        R0.a aVarP = null;
        if (zX || objF == s0.r.f96804a.a()) {
            objF = C2.e(Boolean.FALSE, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        F2 f2P = x2.p(c12191o.b(), rVar, 0);
        if (Intrinsics.areEqual(this.f106126a.p(), this.f106126a.w())) {
            n(z02, false);
        } else if (f2P.getValue() != null) {
            n(z02, true);
        }
        if (m(z02)) {
            rVar.Y(1353077497);
            aVarP = AbstractC1667c1.p(this.f106126a, z1.O(I1.r.f9930b), null, rVar, 0, 2);
            boolean zX2 = rVar.X(aVarP);
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                J j10 = (J) f2P.getValue();
                objF2 = (j10 == null || j10.m()) ? Q0.h.b(L0.m.f12005n) : L0.m.f12005n;
                rVar.w(objF2);
            }
            mVar = (L0.m) objF2;
            rVar.S();
        } else {
            rVar.Y(1353343539);
            rVar.S();
            this.f106131f = null;
            mVar = L0.m.f12005n;
        }
        L0.m mVarThen = mVar.then(new b(aVarP, f2P, this));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return mVarThen;
    }

    public L0.c o() {
        return this.f106127b;
    }

    public final long q() {
        return ((I1.r) this.f106129d.getValue()).h();
    }

    public final b0 r() {
        return this.f106130e;
    }

    public final R0 s() {
        return this.f106126a;
    }

    public final void v(F2 f22) {
        this.f106131f = f22;
    }

    public void w(L0.c cVar) {
        this.f106127b = cVar;
    }

    public final void x(I1.t tVar) {
        this.f106128c = tVar;
    }

    public final void y(long j10) {
        this.f106129d.setValue(I1.r.b(j10));
    }

    /* JADX INFO: renamed from: z.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8319m0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Z0 f106132a;

        public a(boolean z10) {
            this.f106132a = C2.e(Boolean.valueOf(z10), null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f106132a.getValue()).booleanValue();
        }

        public final void b(boolean z10) {
            this.f106132a.setValue(Boolean.valueOf(z10));
        }

        @Override // k1.InterfaceC8319m0
        public Object y(I1.d dVar, Object obj) {
            return this;
        }
    }
}
