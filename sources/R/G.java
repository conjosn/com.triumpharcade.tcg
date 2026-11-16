package R;

import C.P0;
import H.f1;
import L.InterfaceC2246d1;
import L0.c;
import f1.InterfaceC7165a;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.F1;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f19218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0 f19219b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k0 k0Var, Hl.b bVar) {
            super(2, bVar);
            this.f19219b = k0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f19219b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f19218a;
            if (i10 == 0) {
                ResultKt.a(obj);
                k0 k0Var = this.f19219b;
                this.f19218a = 1;
                if (o0.i(k0Var, this) == objF) {
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
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f19220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0 f19221b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(k0 k0Var, Hl.b bVar) {
            super(2, bVar);
            this.f19221b = k0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f19221b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f19220a;
            if (i10 == 0) {
                ResultKt.a(obj);
                k0 k0Var = this.f19221b;
                this.f19220a = 1;
                if (o0.h(k0Var, this) == objF) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(final R.k0 r36, L0.m r37, L.InterfaceC2246d1 r38, R.InterfaceC2833p r39, int r40, float r41, L0.c.InterfaceC0238c r42, H.f1 r43, boolean r44, boolean r45, kotlin.jvm.functions.Function1 r46, f1.InterfaceC7165a r47, I.o r48, C.P0 r49, final Pl.o r50, s0.r r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 998
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.G.h(R.k0, L0.m, L.d1, R.p, int, float, L0.c$c, H.f1, boolean, boolean, kotlin.jvm.functions.Function1, f1.a, I.o, C.P0, Pl.o, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(k0 k0Var, L0.m mVar, InterfaceC2246d1 interfaceC2246d1, InterfaceC2833p interfaceC2833p, int i10, float f10, c.InterfaceC0238c interfaceC0238c, f1 f1Var, boolean z10, boolean z11, Function1 function1, InterfaceC7165a interfaceC7165a, I.o oVar, P0 p02, Pl.o oVar2, int i11, int i12, int i13, s0.r rVar, int i14) {
        h(k0Var, mVar, interfaceC2246d1, interfaceC2833p, i10, f10, interfaceC0238c, f1Var, z10, z11, function1, interfaceC7165a, oVar, p02, oVar2, rVar, F1.a(i11 | 1), F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final R.k0 r36, L0.m r37, L.InterfaceC2246d1 r38, R.InterfaceC2833p r39, int r40, float r41, L0.c.b r42, H.f1 r43, boolean r44, boolean r45, kotlin.jvm.functions.Function1 r46, f1.InterfaceC7165a r47, I.o r48, C.P0 r49, final Pl.o r50, s0.r r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 998
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.G.j(R.k0, L0.m, L.d1, R.p, int, float, L0.c$b, H.f1, boolean, boolean, kotlin.jvm.functions.Function1, f1.a, I.o, C.P0, Pl.o, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(k0 k0Var, L0.m mVar, InterfaceC2246d1 interfaceC2246d1, InterfaceC2833p interfaceC2833p, int i10, float f10, c.b bVar, f1 f1Var, boolean z10, boolean z11, Function1 function1, InterfaceC7165a interfaceC7165a, I.o oVar, P0 p02, Pl.o oVar2, int i11, int i12, int i13, s0.r rVar, int i14) {
        j(k0Var, mVar, interfaceC2246d1, interfaceC2833p, i10, f10, bVar, f1Var, z10, z11, function1, interfaceC7165a, oVar, p02, oVar2, rVar, F1.a(i11 | 1), F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    public static final int l(I.o oVar, int i10, int i11, int i12, int i13, int i14, int i15, float f10, int i16) {
        return Rl.a.e(oVar.a(i10, i11, i13, i14, i15, i16) - (f10 * (i11 + i12)));
    }

    public static final L0.m m(L0.m mVar, final k0 k0Var, final boolean z10, final in.O o10, boolean z11) {
        return z11 ? mVar.then(AbstractC10850w.d(L0.m.f12005n, false, new Function1() { // from class: R.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G.n(z10, k0Var, o10, (InterfaceC10822J) obj);
            }
        }, 1, null)) : mVar.then(L0.m.f12005n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(boolean z10, final k0 k0Var, final in.O o10, InterfaceC10822J interfaceC10822J) {
        if (z10) {
            AbstractC10819G.K(interfaceC10822J, null, new Function0() { // from class: R.C
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(G.o(k0Var, o10));
                }
            }, 1, null);
            AbstractC10819G.E(interfaceC10822J, null, new Function0() { // from class: R.D
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(G.p(k0Var, o10));
                }
            }, 1, null);
        } else {
            AbstractC10819G.G(interfaceC10822J, null, new Function0() { // from class: R.E
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(G.q(k0Var, o10));
                }
            }, 1, null);
            AbstractC10819G.I(interfaceC10822J, null, new Function0() { // from class: R.F
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(G.r(k0Var, o10));
                }
            }, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(k0 k0Var, in.O o10) {
        return s(k0Var, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(k0 k0Var, in.O o10) {
        return t(k0Var, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q(k0 k0Var, in.O o10) {
        return s(k0Var, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean r(k0 k0Var, in.O o10) {
        return t(k0Var, o10);
    }

    private static final boolean s(k0 k0Var, in.O o10) {
        if (!k0Var.d()) {
            return false;
        }
        AbstractC7919k.d(o10, null, null, new a(k0Var, null), 3, null);
        return true;
    }

    private static final boolean t(k0 k0Var, in.O o10) {
        if (!k0Var.e()) {
            return false;
        }
        AbstractC7919k.d(o10, null, null, new b(k0Var, null), 3, null);
        return true;
    }
}
