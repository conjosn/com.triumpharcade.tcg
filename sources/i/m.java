package I;

import A.AbstractC1695m;
import A.B;
import A.C1689k;
import A.InterfaceC1692l;
import H.J0;
import H.f1;
import androidx.compose.ui.platform.AbstractC3918t0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10684t;
import s0.r;
import z.O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f9731a = I1.h.k(400);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f9732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f9733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f9734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f9735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f9736e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f9735d = obj;
            this.f9736e |= androidx.customview.widget.a.INVALID_ID;
            return m.f(null, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f9737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f9738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f9739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f9740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f9741e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f9742f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f9741e = obj;
            this.f9742f |= androidx.customview.widget.a.INVALID_ID;
            return m.i(null, 0.0f, 0.0f, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(final H.J0 r5, final float r6, A.C1698n r7, A.B r8, final kotlin.jvm.functions.Function1 r9, Hl.b r10) {
        /*
            boolean r0 = r10 instanceof I.m.a
            if (r0 == 0) goto L13
            r0 = r10
            I.m$a r0 = (I.m.a) r0
            int r1 = r0.f9736e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9736e = r1
            goto L18
        L13:
            I.m$a r0 = new I.m$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f9735d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f9736e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            float r6 = r0.f9732a
            java.lang.Object r5 = r0.f9734c
            kotlin.jvm.internal.Ref$b r5 = (kotlin.jvm.internal.Ref.b) r5
            java.lang.Object r7 = r0.f9733b
            A.n r7 = (A.C1698n) r7
            kotlin.ResultKt.a(r10)
            goto L6b
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.ResultKt.a(r10)
            kotlin.jvm.internal.Ref$b r10 = new kotlin.jvm.internal.Ref$b
            r10.<init>()
            java.lang.Object r2 = r7.p()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L54
            r2 = r3
            goto L55
        L54:
            r2 = 0
        L55:
            r2 = r2 ^ r3
            I.k r4 = new I.k
            r4.<init>()
            r0.f9733b = r7
            r0.f9734c = r10
            r0.f9732a = r6
            r0.f9736e = r3
            java.lang.Object r5 = A.L0.u(r7, r8, r2, r4, r0)
            if (r5 != r1) goto L6a
            return r1
        L6a:
            r5 = r10
        L6b:
            I.a r8 = new I.a
            float r5 = r5.f75350a
            float r6 = r6 - r5
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r6)
            r8.<init>(r5, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: I.m.f(H.J0, float, A.n, A.B, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    private static final void g(C1689k c1689k, J0 j02, Function1 function1, float f10) {
        float fE;
        try {
            fE = j02.e(f10);
        } catch (CancellationException unused) {
            c1689k.a();
            fE = 0.0f;
        }
        function1.invoke(Float.valueOf(fE));
        if (Math.abs(f10 - fE) > 0.5f) {
            c1689k.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(float f10, Ref.b bVar, J0 j02, Function1 function1, C1689k c1689k) {
        if (Math.abs(((Number) c1689k.e()).floatValue()) >= Math.abs(f10)) {
            float fN = n(((Number) c1689k.e()).floatValue(), f10);
            g(c1689k, j02, function1, fN - bVar.f75350a);
            c1689k.a();
            bVar.f75350a = fN;
        } else {
            g(c1689k, j02, function1, ((Number) c1689k.e()).floatValue() - bVar.f75350a);
            bVar.f75350a = ((Number) c1689k.e()).floatValue();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(final H.J0 r20, float r21, final float r22, A.C1698n r23, A.InterfaceC1692l r24, final kotlin.jvm.functions.Function1 r25, Hl.b r26) {
        /*
            r0 = r26
            boolean r1 = r0 instanceof I.m.b
            if (r1 == 0) goto L16
            r1 = r0
            I.m$b r1 = (I.m.b) r1
            int r2 = r1.f9742f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f9742f = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            I.m$b r1 = new I.m$b
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.f9741e
            java.lang.Object r1 = Il.b.f()
            int r2 = r7.f9742f
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            float r1 = r7.f9738b
            float r2 = r7.f9737a
            java.lang.Object r3 = r7.f9740d
            kotlin.jvm.internal.Ref$b r3 = (kotlin.jvm.internal.Ref.b) r3
            java.lang.Object r4 = r7.f9739c
            A.n r4 = (A.C1698n) r4
            kotlin.ResultKt.a(r0)
            r9 = r2
            r10 = r4
            goto L95
        L3b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L43:
            kotlin.ResultKt.a(r0)
            kotlin.jvm.internal.Ref$b r0 = new kotlin.jvm.internal.Ref$b
            r0.<init>()
            java.lang.Object r2 = r23.p()
            java.lang.Number r2 = (java.lang.Number) r2
            float r8 = r2.floatValue()
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.b.c(r21)
            java.lang.Object r4 = r23.p()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L6a
            r4 = r3
            goto L6b
        L6a:
            r4 = 0
        L6b:
            r5 = r4 ^ 1
            I.l r6 = new I.l
            r4 = r20
            r9 = r22
            r10 = r25
            r6.<init>()
            r4 = r23
            r7.f9739c = r4
            r7.f9740d = r0
            r9 = r21
            r7.f9737a = r9
            r7.f9738b = r8
            r7.f9742f = r3
            r3 = r2
            r2 = r4
            r4 = r24
            java.lang.Object r3 = A.L0.x(r2, r3, r4, r5, r6, r7)
            if (r3 != r1) goto L91
            return r1
        L91:
            r10 = r23
            r3 = r0
            r1 = r8
        L95:
            java.lang.Object r0 = r10.p()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            float r12 = n(r0, r1)
            I.a r0 = new I.a
            float r1 = r3.f75350a
            float r9 = r9 - r1
            java.lang.Float r1 = kotlin.coroutines.jvm.internal.b.c(r9)
            r18 = 29
            r19 = 0
            r11 = 0
            r13 = 0
            r15 = 0
            r17 = 0
            A.n r2 = A.AbstractC1701o.g(r10, r11, r12, r13, r15, r17, r18, r19)
            r0.<init>(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: I.m.i(H.J0, float, float, A.n, A.l, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(float f10, Ref.b bVar, J0 j02, Function1 function1, C1689k c1689k) {
        float fE;
        float fN = n(((Number) c1689k.e()).floatValue(), f10);
        float f11 = fN - bVar.f75350a;
        try {
            fE = j02.e(f11);
        } catch (CancellationException unused) {
            c1689k.a();
            fE = 0.0f;
        }
        function1.invoke(Float.valueOf(fE));
        if (Math.abs(f11 - fE) > 0.5f || fN != ((Number) c1689k.e()).floatValue()) {
            c1689k.a();
        }
        bVar.f75350a += fE;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object k(J0 j02, float f10, float f11, I.b bVar, Function1 function1, Hl.b bVar2) {
        return bVar.a(j02, kotlin.coroutines.jvm.internal.b.c(f10), kotlin.coroutines.jvm.internal.b.c(f11), function1, bVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float l(int r3, float r4, float r5) {
        /*
            I.d$a r0 = I.d.f9690a
            int r1 = r0.a()
            boolean r1 = I.d.e(r3, r1)
            r2 = 0
            if (r1 == 0) goto L1a
            float r3 = java.lang.Math.abs(r5)
            float r0 = java.lang.Math.abs(r4)
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 > 0) goto L32
            goto L24
        L1a:
            int r1 = r0.b()
            boolean r1 = I.d.e(r3, r1)
            if (r1 == 0) goto L26
        L24:
            r4 = r5
            goto L32
        L26:
            int r5 = r0.c()
            boolean r3 = I.d.e(r3, r5)
            if (r3 == 0) goto L31
            goto L32
        L31:
            r4 = r2
        L32:
            boolean r3 = m(r4)
            if (r3 == 0) goto L39
            return r4
        L39:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: I.m.l(int, float, float):float");
    }

    private static final boolean m(float f10) {
        return (f10 == Float.POSITIVE_INFINITY || f10 == Float.NEGATIVE_INFINITY) ? false : true;
    }

    private static final float n(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return f11 > 0.0f ? kotlin.ranges.g.j(f10, f11) : kotlin.ranges.g.e(f10, f11);
    }

    public static final float o() {
        return f9731a;
    }

    public static final f1 p(n nVar, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1921733134, i10, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)");
        }
        Object obj = (I1.d) rVar.Z(AbstractC3918t0.g());
        B b10 = O.b(rVar, 0);
        boolean zX = rVar.X(b10) | ((((i10 & 14) ^ 6) > 4 && rVar.X(nVar)) || (i10 & 6) == 4) | rVar.X(obj);
        Object objF = rVar.F();
        if (zX || objF == r.f96804a.a()) {
            objF = q(nVar, b10, AbstractC1695m.j(0.0f, 400.0f, null, 5, null));
            rVar.w(objF);
        }
        f1 f1Var = (f1) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f1Var;
    }

    public static final f1 q(n nVar, B b10, InterfaceC1692l interfaceC1692l) {
        return new h(nVar, b10, interfaceC1692l);
    }
}
