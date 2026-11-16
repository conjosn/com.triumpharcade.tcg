package I;

import A.AbstractC1701o;
import A.B;
import A.C1698n;
import A.D;
import A.InterfaceC1692l;
import H.J0;
import H.P0;
import H.f1;
import I.h;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f9699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f9700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC1692l f9701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private L0.o f9702d = P0.g();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f9703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f9704b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f9706d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f9704b = obj;
            this.f9706d |= androidx.customview.widget.a.INVALID_ID;
            return h.this.j(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f9707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f9708b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f9710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f9711e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ J0 f9712f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(float f10, Function1 function1, J0 j02, Hl.b bVar) {
            super(2, bVar);
            this.f9710d = f10;
            this.f9711e = function1;
            this.f9712f = j02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(Ref.b bVar, Function1 function1, float f10) {
            float f11 = bVar.f75350a - f10;
            bVar.f75350a = f11;
            function1.invoke(Float.valueOf(f11));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(Ref.b bVar, Function1 function1, float f10) {
            float f11 = bVar.f75350a - f10;
            bVar.f75350a = f11;
            function1.invoke(Float.valueOf(f11));
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new b(this.f9710d, this.f9711e, this.f9712f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final Ref.b bVar;
            Object objM;
            Object objF = Il.b.f();
            int i10 = this.f9708b;
            if (i10 == 0) {
                ResultKt.a(obj);
                float fB = h.this.f9699a.b(this.f9710d, D.a(h.this.f9700b, 0.0f, this.f9710d));
                if (Float.isNaN(fB)) {
                    K.e.c("calculateApproachOffset returned NaN. Please use a valid value.");
                }
                bVar = new Ref.b();
                float fAbs = Math.abs(fB) * Math.signum(this.f9710d);
                bVar.f75350a = fAbs;
                this.f9711e.invoke(kotlin.coroutines.jvm.internal.b.c(fAbs));
                h hVar = h.this;
                J0 j02 = this.f9712f;
                float f10 = bVar.f75350a;
                float f11 = this.f9710d;
                final Function1 function1 = this.f9711e;
                Function1 function12 = new Function1() { // from class: I.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return h.b.j(bVar, function1, ((Float) obj2).floatValue());
                    }
                };
                this.f9707a = bVar;
                this.f9708b = 1;
                objM = hVar.m(j02, f10, f11, function12, this);
                if (objM != objF) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            Ref.b bVar2 = (Ref.b) this.f9707a;
            ResultKt.a(obj);
            bVar = bVar2;
            objM = obj;
            C1698n c1698n = (C1698n) objM;
            float fA = h.this.f9699a.a(((Number) c1698n.p()).floatValue());
            if (Float.isNaN(fA)) {
                K.e.c("calculateSnapOffset returned NaN. Please use a valid value.");
            }
            bVar.f75350a = fA;
            J0 j03 = this.f9712f;
            C1698n c1698nG = AbstractC1701o.g(c1698n, 0.0f, 0.0f, 0L, 0L, false, 30, null);
            InterfaceC1692l interfaceC1692l = h.this.f9701c;
            final Function1 function13 = this.f9711e;
            Function1 function14 = new Function1() { // from class: I.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return h.b.k(bVar, function13, ((Float) obj2).floatValue());
                }
            };
            this.f9707a = null;
            this.f9708b = 2;
            Object objI = m.i(j03, fA, fA, c1698nG, interfaceC1692l, function14, this);
            return objI == objF ? objF : objI;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f9713a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f9715c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f9713a = obj;
            this.f9715c |= androidx.customview.widget.a.INVALID_ID;
            return h.this.b(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f9716a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f9718c;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f9716a = obj;
            this.f9718c |= androidx.customview.widget.a.INVALID_ID;
            return h.this.m(null, 0.0f, 0.0f, null, this);
        }
    }

    public h(n nVar, B b10, InterfaceC1692l interfaceC1692l) {
        this.f9699a = nVar;
        this.f9700b = b10;
        this.f9701c = interfaceC1692l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(H.J0 r11, float r12, kotlin.jvm.functions.Function1 r13, Hl.b r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof I.h.a
            if (r0 == 0) goto L13
            r0 = r14
            I.h$a r0 = (I.h.a) r0
            int r1 = r0.f9706d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9706d = r1
            goto L18
        L13:
            I.h$a r0 = new I.h$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f9704b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f9706d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r11 = r0.f9703a
            r13 = r11
            kotlin.jvm.functions.Function1 r13 = (kotlin.jvm.functions.Function1) r13
            kotlin.ResultKt.a(r14)
            goto L51
        L2e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L36:
            kotlin.ResultKt.a(r14)
            L0.o r14 = r10.f9702d
            I.h$b r4 = new I.h$b
            r9 = 0
            r5 = r10
            r8 = r11
            r6 = r12
            r7 = r13
            r4.<init>(r6, r7, r8, r9)
            r0.f9703a = r7
            r0.f9706d = r3
            java.lang.Object r14 = in.AbstractC7915i.g(r14, r4, r0)
            if (r14 != r1) goto L50
            return r1
        L50:
            r13 = r7
        L51:
            I.a r14 = (I.a) r14
            r11 = 0
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.b.c(r11)
            r13.invoke(r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: I.h.j(H.J0, float, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    private final boolean k(float f10, float f11) {
        return Math.abs(D.a(this.f9700b, 0.0f, f11)) >= Math.abs(f10);
    }

    private final Object l(J0 j02, float f10, float f11, Function1 function1, Hl.b bVar) {
        return m.k(j02, f10, f11, k(f10, f11) ? new I.c(this.f9700b) : new q(this.f9701c), function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(H.J0 r18, float r19, float r20, kotlin.jvm.functions.Function1 r21, Hl.b r22) {
        /*
            r17 = this;
            r0 = r22
            boolean r1 = r0 instanceof I.h.d
            if (r1 == 0) goto L18
            r1 = r0
            I.h$d r1 = (I.h.d) r1
            int r2 = r1.f9718c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.f9718c = r2
            r2 = r17
        L16:
            r7 = r1
            goto L20
        L18:
            I.h$d r1 = new I.h$d
            r2 = r17
            r1.<init>(r0)
            goto L16
        L20:
            java.lang.Object r0 = r7.f9716a
            java.lang.Object r1 = Il.b.f()
            int r3 = r7.f9718c
            r4 = 1
            if (r3 == 0) goto L39
            if (r3 != r4) goto L31
            kotlin.ResultKt.a(r0)
            goto L71
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            kotlin.ResultKt.a(r0)
            float r0 = java.lang.Math.abs(r19)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L46
            goto L4e
        L46:
            float r0 = java.lang.Math.abs(r20)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L60
        L4e:
            r15 = 28
            r16 = 0
            r10 = 0
            r12 = 0
            r14 = 0
            r8 = r19
            r9 = r20
            A.n r0 = A.AbstractC1701o.c(r8, r9, r10, r12, r14, r15, r16)
            return r0
        L60:
            r7.f9718c = r4
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            java.lang.Object r0 = r2.l(r3, r4, r5, r6, r7)
            if (r0 != r1) goto L71
            return r1
        L71:
            I.a r0 = (I.a) r0
            A.n r0 = r0.c()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: I.h.m(H.J0, float, float, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // H.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(H.J0 r5, float r6, kotlin.jvm.functions.Function1 r7, Hl.b r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof I.h.c
            if (r0 == 0) goto L13
            r0 = r8
            I.h$c r0 = (I.h.c) r0
            int r1 = r0.f9715c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9715c = r1
            goto L18
        L13:
            I.h$c r0 = new I.h$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f9713a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f9715c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r8)
            goto L3d
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r8)
            r0.f9715c = r3
            java.lang.Object r8 = r4.j(r5, r6, r7, r0)
            if (r8 != r1) goto L3d
            return r1
        L3d:
            I.a r8 = (I.a) r8
            java.lang.Object r5 = r8.a()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            A.n r6 = r8.b()
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L53
            goto L5d
        L53:
            java.lang.Object r5 = r6.p()
            java.lang.Number r5 = (java.lang.Number) r5
            float r7 = r5.floatValue()
        L5d:
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: I.h.b(H.J0, float, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (Intrinsics.areEqual(hVar.f9701c, this.f9701c) && Intrinsics.areEqual(hVar.f9700b, this.f9700b) && Intrinsics.areEqual(hVar.f9699a, this.f9699a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f9701c.hashCode() * 31) + this.f9700b.hashCode()) * 31) + this.f9699a.hashCode();
    }
}
