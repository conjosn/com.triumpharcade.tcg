package m0;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.C3072x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import r0.C10382h0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.ba, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8782ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8782ba f79519a = new C8782ba();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79520b = I1.h.k(56);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79521c = I1.h.k(280);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79522d = I1.h.k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f79523e = I1.h.k(2);

    private C8782ba() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(T0.a2 a2Var, final C9110sf c9110sf, final boolean z10, final boolean z11, float f10, final A.P p10, final float f11, V.u uVar) {
        uVar.j0(a2Var);
        uVar.A0(c9110sf.b(z10, z11, false));
        uVar.U0(f10, c9110sf.X(z10, z11, false));
        V.z.b(uVar, new V.g() { // from class: m0.Z9
            @Override // V.g
            public final void a(V.u uVar2) {
                C8782ba.j(p10, c9110sf, z10, z11, f11, uVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(A.P p10, final C9110sf c9110sf, final boolean z10, final boolean z11, final float f10, V.u uVar) {
        uVar.G1(p10, new V.g() { // from class: m0.aa
            @Override // V.g
            public final void a(V.u uVar2) {
                C8782ba.k(c9110sf, z10, z11, f10, uVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(C9110sf c9110sf, boolean z10, boolean z11, float f10, V.u uVar) {
        uVar.A0(c9110sf.b(z10, z11, true));
        uVar.U0(f10, c9110sf.X(z10, z11, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C8782ba c8782ba, boolean z10, boolean z11, J.j jVar, L0.m mVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11, int i10, int i11, s0.r rVar, int i12) {
        c8782ba.h(z10, z11, jVar, mVar, c9110sf, a2Var, f10, f11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-896270173, i10, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1130)");
            }
            C8782ba c8782ba = f79519a;
            c8782ba.h(z10, z11, jVar, L0.m.f12005n, c9110sf, c8782ba.w(rVar, 6), f79523e, f79522d, rVar, 114822144, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function2 function2, Nf nf2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1459717586, i10, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1155)");
            }
            function2.invoke(rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(C8782ba c8782ba, String str, Function2 function2, boolean z10, boolean z11, B1.f0 f0Var, J.j jVar, boolean z12, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, C9110sf c9110sf, InterfaceC2246d1 interfaceC2246d1, Function2 function29, int i10, int i11, int i12, s0.r rVar, int i13) {
        c8782ba.m(str, function2, z10, z11, f0Var, jVar, z12, function22, function23, function24, function25, function26, function27, function28, c9110sf, interfaceC2246d1, function29, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ InterfaceC2246d1 s(C8782ba c8782ba, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = o0.V2.q0();
        }
        if ((i10 & 2) != 0) {
            f11 = o0.V2.q0();
        }
        if ((i10 & 4) != 0) {
            f12 = o0.V2.q0();
        }
        if ((i10 & 8) != 0) {
            f13 = o0.V2.q0();
        }
        return c8782ba.r(f10, f11, f12, f13);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(final boolean r29, final boolean r30, final J.j r31, L0.m r32, m0.C9110sf r33, T0.a2 r34, float r35, float r36, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 674
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8782ba.h(boolean, boolean, J.j, L0.m, m0.sf, T0.a2, float, float, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:257:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(final java.lang.String r35, final kotlin.jvm.functions.Function2 r36, final boolean r37, final boolean r38, final B1.f0 r39, final J.j r40, boolean r41, kotlin.jvm.functions.Function2 r42, kotlin.jvm.functions.Function2 r43, kotlin.jvm.functions.Function2 r44, kotlin.jvm.functions.Function2 r45, kotlin.jvm.functions.Function2 r46, kotlin.jvm.functions.Function2 r47, kotlin.jvm.functions.Function2 r48, m0.C9110sf r49, L.InterfaceC2246d1 r50, kotlin.jvm.functions.Function2 r51, s0.r r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instruction units count: 1139
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8782ba.m(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, B1.f0, J.j, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, m0.sf, L.d1, kotlin.jvm.functions.Function2, s0.r, int, int, int):void");
    }

    public final C9110sf q(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-471651810, i10, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1188)");
        }
        C9110sf c9110sfT = t(C9103s8.f81484a.a(rVar, 6), rVar, (i10 << 3) & 112);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9110sfT;
    }

    public final InterfaceC2246d1 r(float f10, float f11, float f12, float f13) {
        return AbstractC2237a1.h(f10, f11, f12, f13);
    }

    public final C9110sf t(C9077r1 c9077r1, s0.r rVar, int i10) {
        C9110sf c9110sf;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-292363577, i10, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1338)");
        }
        C9110sf c9110sfZ = c9077r1.z();
        if (c9110sfZ == null) {
            rVar.Y(390452338);
            rVar.S();
            c9110sf = null;
        } else {
            rVar.Y(390452339);
            k0.z1 z1Var = (k0.z1) rVar.Z(k0.B1.c());
            if (!Intrinsics.areEqual(c9110sfZ.M(), z1Var)) {
                c9110sfZ = C9110sf.d(c9110sfZ, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, z1Var, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1025, 2047, null);
                c9077r1.f1(c9110sfZ);
            }
            rVar.S();
            c9110sf = c9110sfZ;
        }
        if (c9110sf == null) {
            rVar.Y(-1788321191);
            C10382h0 c10382h0 = C10382h0.f94415a;
            long jI = AbstractC9115t1.i(c9077r1, c10382h0.p());
            long jI2 = AbstractC9115t1.i(c9077r1, c10382h0.v());
            long jN = C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null);
            long jI3 = AbstractC9115t1.i(c9077r1, c10382h0.j());
            C3072x0.a aVar = C3072x0.f22544b;
            C9110sf c9110sf2 = new C9110sf(jI, jI2, jN, jI3, aVar.f(), aVar.f(), aVar.f(), aVar.f(), AbstractC9115t1.i(c9077r1, c10382h0.a()), AbstractC9115t1.i(c9077r1, c10382h0.i()), (k0.z1) rVar.Z(k0.B1.c()), AbstractC9115t1.i(c9077r1, c10382h0.s()), AbstractC9115t1.i(c9077r1, c10382h0.B()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.f()), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.m()), AbstractC9115t1.i(c9077r1, c10382h0.r()), AbstractC9115t1.i(c9077r1, c10382h0.A()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.e()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.l()), AbstractC9115t1.i(c9077r1, c10382h0.u()), AbstractC9115t1.i(c9077r1, c10382h0.D()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.h()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.o()), AbstractC9115t1.i(c9077r1, c10382h0.q()), AbstractC9115t1.i(c9077r1, c10382h0.z()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.d()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.k()), AbstractC9115t1.i(c9077r1, c10382h0.w()), AbstractC9115t1.i(c9077r1, c10382h0.w()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.w()), AbstractC9115t1.i(c9077r1, c10382h0.t()), AbstractC9115t1.i(c9077r1, c10382h0.C()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.g()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.n()), AbstractC9115t1.i(c9077r1, c10382h0.x()), AbstractC9115t1.i(c9077r1, c10382h0.x()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.x()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.x()), AbstractC9115t1.i(c9077r1, c10382h0.y()), AbstractC9115t1.i(c9077r1, c10382h0.y()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10382h0.y()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10382h0.y()), null);
            c9077r1.f1(c9110sf2);
            rVar.S();
            c9110sf = c9110sf2;
        } else {
            rVar.Y(-1788515437);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9110sf;
    }

    public final float u() {
        return f79520b;
    }

    public final float v() {
        return f79521c;
    }

    public final T0.a2 w(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1066756961, i10, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:866)");
        }
        T0.a2 a2VarH = Zc.h(C10382h0.f94415a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }
}
