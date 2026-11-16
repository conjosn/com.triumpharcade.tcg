package q5;

import A5.i;
import T0.AbstractC3075y0;
import T0.P;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.Y0;
import k1.InterfaceC8310i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;
import o5.InterfaceC9723g;
import q5.f;
import s0.AbstractC10695w1;
import s0.C2;
import s0.T1;
import s0.W0;
import s0.Z0;
import s0.x2;
import vc.C11236a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends X0.d implements T1 {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final a f90236Z = new a(null);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final Function1 f90237a0 = new Function1() { // from class: q5.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f.p((f.b) obj);
        }
    };

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f90238U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f90239V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Z0 f90240W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final Z0 f90241X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Z0 f90242Y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private O f90243h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f90244i = AbstractC8713P.a(S0.k.c(S0.k.f21139b.b()));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Z0 f90245j = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final W0 f90246k = AbstractC10695w1.a(1.0f);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Z0 f90247l = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f90248m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private X0.d f90249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Function1 f90250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f90251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC8310i f90252y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return f.f90237a0;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90253a = new a();

            private a() {
                super(null);
            }

            @Override // q5.f.b
            public X0.d a() {
                return null;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1515560141;
            }

            public String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: renamed from: q5.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1333b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final X0.d f90254a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final A5.f f90255b;

            public C1333b(X0.d dVar, A5.f fVar) {
                super(null);
                this.f90254a = dVar;
                this.f90255b = fVar;
            }

            @Override // q5.f.b
            public X0.d a() {
                return this.f90254a;
            }

            public final A5.f b() {
                return this.f90255b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1333b)) {
                    return false;
                }
                C1333b c1333b = (C1333b) obj;
                return Intrinsics.areEqual(this.f90254a, c1333b.f90254a) && Intrinsics.areEqual(this.f90255b, c1333b.f90255b);
            }

            public int hashCode() {
                X0.d dVar = this.f90254a;
                return ((dVar == null ? 0 : dVar.hashCode()) * 31) + this.f90255b.hashCode();
            }

            public String toString() {
                return "Error(painter=" + this.f90254a + ", result=" + this.f90255b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final X0.d f90256a;

            public c(X0.d dVar) {
                super(null);
                this.f90256a = dVar;
            }

            @Override // q5.f.b
            public X0.d a() {
                return this.f90256a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.areEqual(this.f90256a, ((c) obj).f90256a);
            }

            public int hashCode() {
                X0.d dVar = this.f90256a;
                if (dVar == null) {
                    return 0;
                }
                return dVar.hashCode();
            }

            public String toString() {
                return "Loading(painter=" + this.f90256a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final X0.d f90257a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final A5.r f90258b;

            public d(X0.d dVar, A5.r rVar) {
                super(null);
                this.f90257a = dVar;
                this.f90258b = rVar;
            }

            @Override // q5.f.b
            public X0.d a() {
                return this.f90257a;
            }

            public final A5.r b() {
                return this.f90258b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.areEqual(this.f90257a, dVar.f90257a) && Intrinsics.areEqual(this.f90258b, dVar.f90258b);
            }

            public int hashCode() {
                return (this.f90257a.hashCode() * 31) + this.f90258b.hashCode();
            }

            public String toString() {
                return "Success(painter=" + this.f90257a + ", result=" + this.f90258b + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract X0.d a();

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f90259a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f90261a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f90262b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f90263c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar, Hl.b bVar) {
                super(2, bVar);
                this.f90263c = fVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(A5.i iVar, Hl.b bVar) {
                return ((a) create(iVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f90263c, bVar);
                aVar.f90262b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                f fVar;
                Object objF = Il.b.f();
                int i10 = this.f90261a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    A5.i iVar = (A5.i) this.f90262b;
                    f fVar2 = this.f90263c;
                    InterfaceC9723g interfaceC9723gZ = fVar2.z();
                    A5.i iVarT = this.f90263c.T(iVar);
                    this.f90262b = fVar2;
                    this.f90261a = 1;
                    obj = interfaceC9723gZ.b(iVarT, this);
                    if (obj == objF) {
                        return objF;
                    }
                    fVar = fVar2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fVar = (f) this.f90262b;
                    ResultKt.a(obj);
                }
                return fVar.S((A5.j) obj);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class b implements InterfaceC8724g, InterfaceC8533m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ f f90264a;

            b(f fVar) {
                this.f90264a = fVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(b bVar, Hl.b bVar2) {
                Object objK = c.k(this.f90264a, bVar, bVar2);
                return objK == Il.b.f() ? objK : Unit.INSTANCE;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof InterfaceC8724g) && (obj instanceof InterfaceC8533m)) {
                    return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.InterfaceC8533m
            public final kotlin.i getFunctionDelegate() {
                return new C8521a(2, this.f90264a, f.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final A5.i j(f fVar) {
            return fVar.B();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object k(f fVar, b bVar, Hl.b bVar2) {
            fVar.U(bVar);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f90259a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final f fVar = f.this;
                InterfaceC8723f interfaceC8723fH = AbstractC8725h.H(x2.q(new Function0() { // from class: q5.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.c.j(fVar);
                    }
                }), new a(f.this, null));
                b bVar = new b(f.this);
                this.f90259a = 1;
                if (interfaceC8723fH.collect(bVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements B5.j {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f90267a;

            /* JADX INFO: renamed from: q5.f$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1334a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f90268a;

                /* JADX INFO: renamed from: q5.f$e$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C1335a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f90269a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f90270b;

                    public C1335a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f90269a = obj;
                        this.f90270b |= androidx.customview.widget.a.INVALID_ID;
                        return C1334a.this.emit(null, this);
                    }
                }

                public C1334a(InterfaceC8724g interfaceC8724g) {
                    this.f90268a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof q5.f.e.a.C1334a.C1335a
                        if (r0 == 0) goto L13
                        r0 = r8
                        q5.f$e$a$a$a r0 = (q5.f.e.a.C1334a.C1335a) r0
                        int r1 = r0.f90270b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f90270b = r1
                        goto L18
                    L13:
                        q5.f$e$a$a$a r0 = new q5.f$e$a$a$a
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.f90269a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f90270b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r8)
                        goto L4b
                    L29:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L31:
                        kotlin.ResultKt.a(r8)
                        ln.g r8 = r6.f90268a
                        S0.k r7 = (S0.k) r7
                        long r4 = r7.o()
                        B5.i r7 = q5.h.b(r4)
                        if (r7 == 0) goto L4b
                        r0.f90270b = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L4b
                        return r1
                    L4b:
                        kotlin.Unit r7 = kotlin.Unit.INSTANCE
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: q5.f.e.a.C1334a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public a(InterfaceC8723f interfaceC8723f) {
                this.f90267a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f90267a.collect(new C1334a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        e() {
        }

        @Override // B5.j
        public final Object a(Hl.b bVar) {
            return AbstractC8725h.w(new a(f.this.f90244i), bVar);
        }
    }

    public f(A5.i iVar, InterfaceC9723g interfaceC9723g) {
        b.a aVar = b.a.f90253a;
        this.f90248m = aVar;
        this.f90250w = f90237a0;
        this.f90252y = InterfaceC8310i.f73889a.e();
        this.f90238U = V0.f.f25729r.b();
        this.f90240W = C2.e(aVar, null, 2, null);
        this.f90241X = C2.e(iVar, null, 2, null);
        this.f90242Y = C2.e(interfaceC9723g, null, 2, null);
    }

    private final X0.d A() {
        return (X0.d) this.f90245j.getValue();
    }

    private final p D(b bVar, b bVar2) {
        A5.j jVarB;
        if (!(bVar2 instanceof b.d)) {
            if (bVar2 instanceof b.C1333b) {
                jVarB = ((b.C1333b) bVar2).b();
            }
            return null;
        }
        jVarB = ((b.d) bVar2).b();
        E5.c cVarA = jVarB.b().P().a(h.f90273a, jVarB);
        if (cVarA instanceof E5.a) {
            E5.a aVar = (E5.a) cVarA;
            return new p(bVar instanceof b.c ? bVar.a() : null, bVar2.a(), this.f90252y, aVar.b(), ((jVarB instanceof A5.r) && ((A5.r) jVarB).d()) ? false : true, aVar.c());
        }
        return null;
    }

    private final void E(float f10) {
        this.f90246k.l(f10);
    }

    private final void F(AbstractC3075y0 abstractC3075y0) {
        this.f90247l.setValue(abstractC3075y0);
    }

    private final void K(X0.d dVar) {
        this.f90245j.setValue(dVar);
    }

    private final void N(b bVar) {
        this.f90240W.setValue(bVar);
    }

    private final void P(X0.d dVar) {
        this.f90249v = dVar;
        K(dVar);
    }

    private final void Q(b bVar) {
        this.f90248m = bVar;
        N(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final X0.d R(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? X0.b.b(P.c(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.f90238U, 6, null) : new C11236a(drawable.mutate());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b S(A5.j jVar) {
        if (jVar instanceof A5.r) {
            A5.r rVar = (A5.r) jVar;
            return new b.d(R(rVar.a()), rVar);
        }
        if (!(jVar instanceof A5.f)) {
            throw new NoWhenBranchMatchedException();
        }
        A5.f fVar = (A5.f) jVar;
        Drawable drawableA = fVar.a();
        return new b.C1333b(drawableA != null ? R(drawableA) : null, fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final A5.i T(A5.i iVar) {
        i.a aVarZ = A5.i.R(iVar, null, 1, null).z(new d());
        if (iVar.q().m() == null) {
            aVarZ.y(new e());
        }
        if (iVar.q().l() == null) {
            aVarZ.s(AbstractC10065A.n(this.f90252y));
        }
        if (iVar.q().k() != B5.e.f1845a) {
            aVarZ.m(B5.e.f1846b);
        }
        return aVarZ.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(b bVar) {
        b bVar2 = this.f90248m;
        b bVar3 = (b) this.f90250w.invoke(bVar);
        Q(bVar3);
        X0.d dVarD = D(bVar2, bVar3);
        if (dVarD == null) {
            dVarD = bVar3.a();
        }
        P(dVarD);
        if (this.f90243h != null && bVar2.a() != bVar3.a()) {
            Object objA = bVar2.a();
            T1 t12 = objA instanceof T1 ? (T1) objA : null;
            if (t12 != null) {
                t12.j();
            }
            Object objA2 = bVar3.a();
            T1 t13 = objA2 instanceof T1 ? (T1) objA2 : null;
            if (t13 != null) {
                t13.c();
            }
        }
        Function1 function1 = this.f90251x;
        if (function1 != null) {
            function1.invoke(bVar3);
        }
    }

    private final void w() {
        O o10 = this.f90243h;
        if (o10 != null) {
            in.P.d(o10, null, 1, null);
        }
        this.f90243h = null;
    }

    private final float x() {
        return this.f90246k.c();
    }

    private final AbstractC3075y0 y() {
        return (AbstractC3075y0) this.f90247l.getValue();
    }

    public final A5.i B() {
        return (A5.i) this.f90241X.getValue();
    }

    public final b C() {
        return (b) this.f90240W.getValue();
    }

    public final void G(InterfaceC8310i interfaceC8310i) {
        this.f90252y = interfaceC8310i;
    }

    public final void H(int i10) {
        this.f90238U = i10;
    }

    public final void I(InterfaceC9723g interfaceC9723g) {
        this.f90242Y.setValue(interfaceC9723g);
    }

    public final void J(Function1 function1) {
        this.f90251x = function1;
    }

    public final void L(boolean z10) {
        this.f90239V = z10;
    }

    public final void M(A5.i iVar) {
        this.f90241X.setValue(iVar);
    }

    public final void O(Function1 function1) {
        this.f90250w = function1;
    }

    @Override // X0.d
    protected boolean a(float f10) {
        E(f10);
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        F(abstractC3075y0);
        return true;
    }

    @Override // s0.T1
    public void c() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.f90243h == null) {
                O oA = in.P.a(Y0.b(null, 1, null).plus(C7910f0.c().M1()));
                this.f90243h = oA;
                Object obj = this.f90249v;
                T1 t12 = obj instanceof T1 ? (T1) obj : null;
                if (t12 != null) {
                    t12.c();
                }
                if (this.f90239V) {
                    Drawable drawableF = A5.i.R(B(), null, 1, null).e(z().a()).a().F();
                    U(new b.c(drawableF != null ? R(drawableF) : null));
                } else {
                    AbstractC7919k.d(oA, null, null, new c(null), 3, null);
                }
            }
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // s0.T1
    public void f() {
        w();
        Object obj = this.f90249v;
        T1 t12 = obj instanceof T1 ? (T1) obj : null;
        if (t12 != null) {
            t12.f();
        }
    }

    @Override // s0.T1
    public void j() {
        w();
        Object obj = this.f90249v;
        T1 t12 = obj instanceof T1 ? (T1) obj : null;
        if (t12 != null) {
            t12.j();
        }
    }

    @Override // X0.d
    public long l() {
        X0.d dVarA = A();
        return dVarA != null ? dVarA.l() : S0.k.f21139b.a();
    }

    @Override // X0.d
    protected void n(V0.f fVar) {
        this.f90244i.setValue(S0.k.c(fVar.b()));
        X0.d dVarA = A();
        if (dVarA != null) {
            dVarA.i(fVar, fVar.b(), x(), y());
        }
    }

    public final InterfaceC9723g z() {
        return (InterfaceC9723g) this.f90242Y.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements C5.c {
        public d() {
        }

        @Override // C5.c
        public void c(Drawable drawable) {
            f.this.U(new b.c(drawable != null ? f.this.R(drawable) : null));
        }

        @Override // C5.c
        public void a(Drawable drawable) {
        }

        @Override // C5.c
        public void d(Drawable drawable) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b p(b bVar) {
        return bVar;
    }
}
