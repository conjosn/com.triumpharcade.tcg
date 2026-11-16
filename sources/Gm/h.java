package Gm;

import Um.AbstractC3308d0;
import Um.D0;
import Um.N0;
import Um.S;
import Um.V;
import Um.r0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.E;
import dm.H;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6972z;
import dm.Z;
import dm.c0;
import dm.g0;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7491K;
import gm.C7492L;
import gm.C7493M;
import gm.C7494N;
import gm.C7495O;
import gm.C7501V;
import gm.C7511i;
import java.util.Collections;
import java.util.List;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends C7511i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC6952e interfaceC6952e, h0 h0Var, boolean z10) {
            super(interfaceC6952e, null, InterfaceC7102h.f62170J.b(), true, InterfaceC6949b.a.DECLARATION, h0Var);
            if (interfaceC6952e == null) {
                C(0);
            }
            if (h0Var == null) {
                C(1);
            }
            q1(Collections.EMPTY_LIST, i.k(interfaceC6952e, z10));
        }

        private static /* synthetic */ void C(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    private static /* synthetic */ void a(int i10) {
        String str = (i10 == 12 || i10 == 23 || i10 == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 12 || i10 == 23 || i10 == 25) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
            case 8:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "containingClass";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "source";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i10 == 12) {
            objArr[1] = "createSetter";
        } else if (i10 == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i10 != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[2] = "createGetter";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 12 && i10 != 23 && i10 != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static c0 b(InterfaceC6948a interfaceC6948a, S s10, Cm.f fVar, InterfaceC7102h interfaceC7102h, int i10) {
        if (interfaceC6948a == null) {
            a(32);
        }
        if (interfaceC7102h == null) {
            a(33);
        }
        if (s10 == null) {
            return null;
        }
        return new C7494N(interfaceC6948a, new Om.c(interfaceC6948a, s10, fVar, null), interfaceC7102h, Cm.g.a(i10));
    }

    public static c0 c(InterfaceC6952e interfaceC6952e, S s10, Cm.f fVar, InterfaceC7102h interfaceC7102h, int i10) {
        if (interfaceC6952e == null) {
            a(34);
        }
        if (interfaceC7102h == null) {
            a(35);
        }
        if (s10 == null) {
            return null;
        }
        return new C7494N(interfaceC6952e, new Om.b(interfaceC6952e, s10, fVar, null), interfaceC7102h, Cm.g.a(i10));
    }

    public static C7492L d(Z z10, InterfaceC7102h interfaceC7102h) {
        if (z10 == null) {
            a(13);
        }
        if (interfaceC7102h == null) {
            a(14);
        }
        return j(z10, interfaceC7102h, true, false, false);
    }

    public static C7493M e(Z z10, InterfaceC7102h interfaceC7102h, InterfaceC7102h interfaceC7102h2) {
        if (z10 == null) {
            a(0);
        }
        if (interfaceC7102h == null) {
            a(1);
        }
        if (interfaceC7102h2 == null) {
            a(2);
        }
        return n(z10, interfaceC7102h, interfaceC7102h2, true, false, false, z10.k());
    }

    public static Z f(InterfaceC6952e interfaceC6952e) {
        if (interfaceC6952e == null) {
            a(26);
        }
        H hG = i.g(interfaceC6952e);
        InterfaceC6952e interfaceC6952eA = v.a(hG).a(hG);
        if (interfaceC6952eA == null) {
            return null;
        }
        InterfaceC7102h.a aVar = InterfaceC7102h.f62170J;
        InterfaceC7102h interfaceC7102hB = aVar.b();
        E e10 = E.f60869b;
        AbstractC6967u abstractC6967u = AbstractC6966t.f60933e;
        Cm.f fVar = am.o.f32039e;
        InterfaceC6949b.a aVar2 = InterfaceC6949b.a.SYNTHESIZED;
        C7491K c7491kO0 = C7491K.O0(interfaceC6952e, interfaceC7102hB, e10, abstractC6967u, false, fVar, aVar2, interfaceC6952e.k(), false, false, false, false, false, false);
        C7492L c7492l = new C7492L(c7491kO0, aVar.b(), e10, abstractC6967u, false, false, false, aVar2, null, interfaceC6952e.k());
        c7491kO0.U0(c7492l, null);
        AbstractC3308d0 abstractC3308d0I = V.i(r0.f25501b.k(), interfaceC6952eA.l(), Collections.singletonList(new D0(interfaceC6952e.p())), false);
        List list = Collections.EMPTY_LIST;
        c7491kO0.b1(abstractC3308d0I, list, null, null, list);
        c7492l.P0(c7491kO0.getReturnType());
        return c7491kO0;
    }

    public static g0 g(InterfaceC6952e interfaceC6952e) {
        if (interfaceC6952e == null) {
            a(24);
        }
        InterfaceC7102h.a aVar = InterfaceC7102h.f62170J;
        C7495O c7495oL1 = C7495O.l1(interfaceC6952e, aVar.b(), am.o.f32040f, InterfaceC6949b.a.SYNTHESIZED, interfaceC6952e.k());
        C7501V c7501v = new C7501V(c7495oL1, null, 0, aVar.b(), Cm.f.j(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), Km.e.m(interfaceC6952e).X(), false, false, false, null, interfaceC6952e.k());
        List list = Collections.EMPTY_LIST;
        C7495O c7495oN1 = c7495oL1.R0(null, null, list, list, Collections.singletonList(c7501v), interfaceC6952e.p(), E.f60869b, AbstractC6966t.f60933e);
        if (c7495oN1 == null) {
            a(25);
        }
        return c7495oN1;
    }

    public static g0 h(InterfaceC6952e interfaceC6952e) {
        if (interfaceC6952e == null) {
            a(22);
        }
        C7495O c7495oL1 = C7495O.l1(interfaceC6952e, InterfaceC7102h.f62170J.b(), am.o.f32038d, InterfaceC6949b.a.SYNTHESIZED, interfaceC6952e.k());
        List list = Collections.EMPTY_LIST;
        C7495O c7495oN1 = c7495oL1.R0(null, null, list, list, list, Km.e.m(interfaceC6952e).m(N0.f25411e, interfaceC6952e.p()), E.f60869b, AbstractC6966t.f60933e);
        if (c7495oN1 == null) {
            a(23);
        }
        return c7495oN1;
    }

    public static c0 i(InterfaceC6948a interfaceC6948a, S s10, InterfaceC7102h interfaceC7102h) {
        if (interfaceC6948a == null) {
            a(30);
        }
        if (interfaceC7102h == null) {
            a(31);
        }
        if (s10 == null) {
            return null;
        }
        return new C7494N(interfaceC6948a, new Om.d(interfaceC6948a, s10, null), interfaceC7102h);
    }

    public static C7492L j(Z z10, InterfaceC7102h interfaceC7102h, boolean z11, boolean z12, boolean z13) {
        if (z10 == null) {
            a(15);
        }
        if (interfaceC7102h == null) {
            a(16);
        }
        return k(z10, interfaceC7102h, z11, z12, z13, z10.k());
    }

    public static C7492L k(Z z10, InterfaceC7102h interfaceC7102h, boolean z11, boolean z12, boolean z13, h0 h0Var) {
        if (z10 == null) {
            a(17);
        }
        if (interfaceC7102h == null) {
            a(18);
        }
        if (h0Var == null) {
            a(19);
        }
        return new C7492L(z10, interfaceC7102h, z10.r(), z10.getVisibility(), z11, z12, z13, InterfaceC6949b.a.DECLARATION, null, h0Var);
    }

    public static C7511i l(InterfaceC6952e interfaceC6952e, h0 h0Var) {
        if (interfaceC6952e == null) {
            a(20);
        }
        if (h0Var == null) {
            a(21);
        }
        return new a(interfaceC6952e, h0Var, false);
    }

    public static C7493M m(Z z10, InterfaceC7102h interfaceC7102h, InterfaceC7102h interfaceC7102h2, boolean z11, boolean z12, boolean z13, AbstractC6967u abstractC6967u, h0 h0Var) {
        if (z10 == null) {
            a(7);
        }
        if (interfaceC7102h == null) {
            a(8);
        }
        if (interfaceC7102h2 == null) {
            a(9);
        }
        if (abstractC6967u == null) {
            a(10);
        }
        if (h0Var == null) {
            a(11);
        }
        C7493M c7493m = new C7493M(z10, interfaceC7102h, z10.r(), abstractC6967u, z11, z12, z13, InterfaceC6949b.a.DECLARATION, null, h0Var);
        c7493m.Q0(C7493M.O0(c7493m, z10.getType(), interfaceC7102h2));
        return c7493m;
    }

    public static C7493M n(Z z10, InterfaceC7102h interfaceC7102h, InterfaceC7102h interfaceC7102h2, boolean z11, boolean z12, boolean z13, h0 h0Var) {
        if (z10 == null) {
            a(3);
        }
        if (interfaceC7102h == null) {
            a(4);
        }
        if (interfaceC7102h2 == null) {
            a(5);
        }
        if (h0Var == null) {
            a(6);
        }
        return m(z10, interfaceC7102h, interfaceC7102h2, z11, z12, z13, z10.getVisibility(), h0Var);
    }

    private static boolean o(InterfaceC6972z interfaceC6972z) {
        if (interfaceC6972z == null) {
            a(29);
        }
        return interfaceC6972z.h() == InterfaceC6949b.a.SYNTHESIZED && i.A(interfaceC6972z.b());
    }

    public static boolean p(InterfaceC6972z interfaceC6972z) {
        if (interfaceC6972z == null) {
            a(28);
        }
        return interfaceC6972z.getName().equals(am.o.f32040f) && o(interfaceC6972z);
    }

    public static boolean q(InterfaceC6972z interfaceC6972z) {
        if (interfaceC6972z == null) {
            a(27);
        }
        return interfaceC6972z.getName().equals(am.o.f32038d) && o(interfaceC6972z);
    }
}
