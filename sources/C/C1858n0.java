package C;

import L0.m;
import g1.AbstractC7384u;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1858n0 extends m.c implements m1.y0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private J.l f2879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private J.g f2880y;

    /* JADX INFO: renamed from: C.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f2882b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f2884d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2882b = obj;
            this.f2884d |= androidx.customview.widget.a.INVALID_ID;
            return C1858n0.this.i3(this);
        }
    }

    /* JADX INFO: renamed from: C.n0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f2885a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f2887c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2885a = obj;
            this.f2887c |= androidx.customview.widget.a.INVALID_ID;
            return C1858n0.this.j3(this);
        }
    }

    /* JADX INFO: renamed from: C.n0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2888a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C1858n0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2888a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1858n0 c1858n0 = C1858n0.this;
                this.f2888a = 1;
                if (c1858n0.i3(this) == objF) {
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

    /* JADX INFO: renamed from: C.n0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2890a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C1858n0.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2890a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1858n0 c1858n0 = C1858n0.this;
                this.f2890a = 1;
                if (c1858n0.j3(this) == objF) {
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

    public C1858n0(J.l lVar) {
        this.f2879x = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i3(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof C.C1858n0.a
            if (r0 == 0) goto L13
            r0 = r5
            C.n0$a r0 = (C.C1858n0.a) r0
            int r1 = r0.f2884d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2884d = r1
            goto L18
        L13:
            C.n0$a r0 = new C.n0$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f2882b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f2884d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f2881a
            J.g r0 = (J.g) r0
            kotlin.ResultKt.a(r5)
            goto L4f
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.ResultKt.a(r5)
            J.g r5 = r4.f2880y
            if (r5 != 0) goto L51
            J.g r5 = new J.g
            r5.<init>()
            J.l r2 = r4.f2879x
            r0.f2881a = r5
            r0.f2884d = r3
            java.lang.Object r0 = r2.a(r5, r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = r5
        L4f:
            r4.f2880y = r0
        L51:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1858n0.i3(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j3(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof C.C1858n0.b
            if (r0 == 0) goto L13
            r0 = r5
            C.n0$b r0 = (C.C1858n0.b) r0
            int r1 = r0.f2887c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2887c = r1
            goto L18
        L13:
            C.n0$b r0 = new C.n0$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f2885a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f2887c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L48
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            J.g r5 = r4.f2880y
            if (r5 == 0) goto L4b
            J.h r2 = new J.h
            r2.<init>(r5)
            J.l r5 = r4.f2879x
            r0.f2887c = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            r5 = 0
            r4.f2880y = r5
        L4b:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1858n0.j3(Hl.b):java.lang.Object");
    }

    private final void k3() {
        J.g gVar = this.f2880y;
        if (gVar != null) {
            this.f2879x.c(new J.h(gVar));
            this.f2880y = null;
        }
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        if (enumC7382s == EnumC7382s.f65649b) {
            int iH = c7381q.h();
            AbstractC7384u.a aVar = AbstractC7384u.f65653a;
            if (AbstractC7384u.o(iH, aVar.a())) {
                AbstractC7919k.d(G2(), null, null, new c(null), 3, null);
            } else if (AbstractC7384u.o(iH, aVar.b())) {
                AbstractC7919k.d(G2(), null, null, new d(null), 3, null);
            }
        }
    }

    @Override // m1.y0
    public void L1() {
        k3();
    }

    @Override // L0.m.c
    public void R2() {
        k3();
    }

    public final void l3(J.l lVar) {
        if (Intrinsics.areEqual(this.f2879x, lVar)) {
            return;
        }
        k3();
        this.f2879x = lVar;
    }
}
