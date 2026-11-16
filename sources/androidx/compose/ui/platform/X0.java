package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f33493a = AbstractC10605D.j(b.f33497a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ U0 f33494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f33495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33496c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(U0 u02, Function2 function2, int i10) {
            super(2);
            this.f33494a = u02;
            this.f33495b = function2;
            this.f33496c = i10;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            X0.a(this.f33494a, this.f33495b, rVar, s0.F1.a(this.f33496c | 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33497a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C3903l0 invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f33498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f33499b;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33498a = obj;
            this.f33499b |= androidx.customview.widget.a.INVALID_ID;
            return X0.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f33500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f33501b;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33500a = obj;
            this.f33501b |= androidx.customview.widget.a.INVALID_ID;
            return X0.d(null, null, null, this);
        }
    }

    public static final void a(U0 u02, Function2 function2, s0.r rVar, int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1892278287);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(u02) : rVarH.H(u02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1892278287, i11, -1, "androidx.compose.ui.platform.InterceptPlatformTextInput (PlatformTextInputModifierNode.kt:155)");
            }
            s0.A1 a12 = f33493a;
            C3903l0 c3903l0 = (C3903l0) rVarH.Z(a12);
            boolean zX = rVarH.X(c3903l0);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new C3903l0(u02, c3903l0);
                rVarH.w(objF);
            }
            C3903l0 c3903l02 = (C3903l0) objF;
            c3903l02.e(u02);
            AbstractC10605D.c(a12.d(c3903l02), function2, rVarH, (i11 & 112) | s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new a(u02, function2, i10));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(androidx.compose.ui.platform.W0 r4, kotlin.jvm.functions.Function2 r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.ui.platform.X0.c
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.X0$c r0 = (androidx.compose.ui.platform.X0.c) r0
            int r1 = r0.f33499b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33499b = r1
            goto L18
        L13:
            androidx.compose.ui.platform.X0$c r0 = new androidx.compose.ui.platform.X0$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f33498a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f33499b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            kotlin.ResultKt.a(r6)
            goto L5b
        L31:
            kotlin.ResultKt.a(r6)
            L0.m$c r6 = r4.p()
            boolean r6 = r6.N2()
            if (r6 == 0) goto L61
            m1.s0 r6 = m1.AbstractC9267k.t(r4)
            m1.J r4 = m1.AbstractC9267k.s(r4)
            s0.E r4 = r4.T()
            s0.A1 r2 = androidx.compose.ui.platform.X0.f33493a
            java.lang.Object r4 = r4.a(r2)
            androidx.compose.ui.platform.l0 r4 = (androidx.compose.ui.platform.C3903l0) r4
            r0.f33499b = r3
            java.lang.Object r4 = d(r6, r4, r5, r0)
            if (r4 != r1) goto L5b
            return r1
        L5b:
            kotlin.k r4 = new kotlin.k
            r4.<init>()
            throw r4
        L61:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "establishTextInputSession called from an unattached node"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.X0.c(androidx.compose.ui.platform.W0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r5.E(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r6.d(r5, r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(m1.s0 r5, androidx.compose.ui.platform.C3903l0 r6, kotlin.jvm.functions.Function2 r7, Hl.b r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.ui.platform.X0.d
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.platform.X0$d r0 = (androidx.compose.ui.platform.X0.d) r0
            int r1 = r0.f33501b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33501b = r1
            goto L18
        L13:
            androidx.compose.ui.platform.X0$d r0 = new androidx.compose.ui.platform.X0$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f33500a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f33501b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 == r3) goto L30
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.ResultKt.a(r8)
            goto L55
        L34:
            kotlin.ResultKt.a(r8)
            goto L46
        L38:
            kotlin.ResultKt.a(r8)
            if (r6 != 0) goto L4c
            r0.f33501b = r4
            java.lang.Object r5 = r5.E(r7, r0)
            if (r5 != r1) goto L46
            goto L54
        L46:
            kotlin.k r5 = new kotlin.k
            r5.<init>()
            throw r5
        L4c:
            r0.f33501b = r3
            java.lang.Object r5 = r6.d(r5, r7, r0)
            if (r5 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.k r5 = new kotlin.k
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.X0.d(m1.s0, androidx.compose.ui.platform.l0, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }
}
