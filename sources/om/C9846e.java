package om;

import Um.S;
import bn.s;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6967u;
import dm.E;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.g0;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7495O;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import qf.I;

/* JADX INFO: renamed from: om.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9846e extends C7495O implements InterfaceC9842a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final InterfaceC6948a.InterfaceC0912a f88609j0 = new a();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final InterfaceC6948a.InterfaceC0912a f88610k0 = new b();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private c f88611h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final boolean f88612i0;

    /* JADX INFO: renamed from: om.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements InterfaceC6948a.InterfaceC0912a {
        a() {
        }
    }

    /* JADX INFO: renamed from: om.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements InterfaceC6948a.InterfaceC0912a {
        b() {
        }
    }

    /* JADX INFO: renamed from: om.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f88618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f88619b;

        c(boolean z10, boolean z11) {
            this.f88618a = z10;
            this.f88619b = z11;
        }

        private static /* synthetic */ void b(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        public static c c(boolean z10, boolean z11) {
            c cVar = z10 ? z11 ? STABLE_SYNTHESIZED : STABLE_DECLARED : z11 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            if (cVar == null) {
                b(0);
            }
            return cVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C9846e(InterfaceC6960m interfaceC6960m, g0 g0Var, InterfaceC7102h interfaceC7102h, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var, boolean z10) {
        super(interfaceC6960m, g0Var, interfaceC7102h, fVar, aVar, h0Var);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (fVar == null) {
            C(2);
        }
        if (aVar == null) {
            C(3);
        }
        if (h0Var == null) {
            C(4);
        }
        this.f88611h0 = null;
        this.f88612i0 = z10;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 21) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "newOwner";
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 13) {
            objArr[1] = "initialize";
        } else if (i10 == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static C9846e p1(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, h0 h0Var, boolean z10) {
        if (interfaceC6960m == null) {
            C(5);
        }
        if (interfaceC7102h == null) {
            C(6);
        }
        if (fVar == null) {
            C(7);
        }
        if (h0Var == null) {
            C(8);
        }
        return new C9846e(interfaceC6960m, null, interfaceC7102h, fVar, InterfaceC6949b.a.DECLARATION, h0Var, z10);
    }

    @Override // gm.AbstractC7521s
    public boolean Q0() {
        return this.f88611h0.f88618a;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6948a
    public boolean i0() {
        return this.f88611h0.f88619b;
    }

    @Override // gm.C7495O
    public C7495O o1(c0 c0Var, c0 c0Var2, List list, List list2, List list3, S s10, E e10, AbstractC6967u abstractC6967u, Map map) {
        if (list == null) {
            C(9);
        }
        if (list2 == null) {
            C(10);
        }
        if (list3 == null) {
            C(11);
        }
        if (abstractC6967u == null) {
            C(12);
        }
        C7495O c7495oO1 = super.o1(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC6967u, map);
        f1(s.f40385a.a(c7495oO1).a());
        if (c7495oO1 == null) {
            C(13);
        }
        return c7495oO1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.C7495O, gm.AbstractC7521s
    /* JADX INFO: renamed from: q1, reason: merged with bridge method [inline-methods] */
    public C9846e o1(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a aVar, Cm.f fVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(14);
        }
        if (aVar == null) {
            C(15);
        }
        if (interfaceC7102h == null) {
            C(16);
        }
        if (h0Var == null) {
            C(17);
        }
        g0 g0Var = (g0) interfaceC6972z;
        if (fVar == null) {
            fVar = getName();
        }
        C9846e c9846e = new C9846e(interfaceC6960m, g0Var, interfaceC7102h, fVar, aVar, h0Var, this.f88612i0);
        c9846e.s1(Q0(), i0());
        return c9846e;
    }

    @Override // om.InterfaceC9842a
    /* JADX INFO: renamed from: r1, reason: merged with bridge method [inline-methods] */
    public C9846e C0(S s10, List list, S s11, Pair pair) {
        if (list == null) {
            C(19);
        }
        if (s11 == null) {
            C(20);
        }
        C9846e c9846e = (C9846e) v().c(AbstractC9849h.a(list, j(), this)).e(s11).g(s10 == null ? null : Gm.h.i(this, s10, InterfaceC7102h.f62170J.b())).a().n().build();
        if (pair != null) {
            c9846e.U0((InterfaceC6948a.InterfaceC0912a) pair.getFirst(), pair.getSecond());
        }
        if (c9846e == null) {
            C(21);
        }
        return c9846e;
    }

    public void s1(boolean z10, boolean z11) {
        this.f88611h0 = c.c(z10, z11);
    }
}
