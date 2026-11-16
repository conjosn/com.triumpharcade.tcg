package gm;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.g0;
import dm.h0;
import em.InterfaceC7102h;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: gm.O, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7495O extends AbstractC7521s implements g0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C7495O(InterfaceC6960m interfaceC6960m, g0 g0Var, InterfaceC7102h interfaceC7102h, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var) {
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
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 23 || i10 == 24 || i10 == 29 || i10 == 30) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 13 || i10 == 18 || i10 == 23) {
            objArr[1] = "initialize";
        } else if (i10 == 24) {
            objArr[1] = "getOriginal";
        } else if (i10 == 29) {
            objArr[1] = "copy";
        } else if (i10 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 23 && i10 != 24 && i10 != 29 && i10 != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static C7495O l1(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(5);
        }
        if (interfaceC7102h == null) {
            C(6);
        }
        if (fVar == null) {
            C(7);
        }
        if (aVar == null) {
            C(8);
        }
        if (h0Var == null) {
            C(9);
        }
        return new C7495O(interfaceC6960m, null, interfaceC7102h, fVar, aVar, h0Var);
    }

    @Override // gm.AbstractC7521s
    /* JADX INFO: renamed from: L0 */
    protected AbstractC7521s o1(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a aVar, Cm.f fVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(25);
        }
        if (aVar == null) {
            C(26);
        }
        if (interfaceC7102h == null) {
            C(27);
        }
        if (h0Var == null) {
            C(28);
        }
        g0 g0Var = (g0) interfaceC6972z;
        if (fVar == null) {
            fVar = getName();
        }
        return new C7495O(interfaceC6960m, g0Var, interfaceC7102h, fVar, aVar, h0Var);
    }

    @Override // dm.InterfaceC6949b
    /* JADX INFO: renamed from: k1 */
    public g0 E0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        g0 g0Var = (g0) super.K0(interfaceC6960m, e10, abstractC6967u, aVar, z10);
        if (g0Var == null) {
            C(29);
        }
        return g0Var;
    }

    @Override // gm.AbstractC7521s, gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public g0 a() {
        g0 g0Var = (g0) super.a();
        if (g0Var == null) {
            C(24);
        }
        return g0Var;
    }

    @Override // gm.AbstractC7521s
    /* JADX INFO: renamed from: n1, reason: merged with bridge method [inline-methods] */
    public C7495O R0(c0 c0Var, c0 c0Var2, List list, List list2, List list3, Um.S s10, dm.E e10, AbstractC6967u abstractC6967u) {
        if (list == null) {
            C(14);
        }
        if (list2 == null) {
            C(15);
        }
        if (list3 == null) {
            C(16);
        }
        if (abstractC6967u == null) {
            C(17);
        }
        C7495O c7495oO1 = o1(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC6967u, null);
        if (c7495oO1 == null) {
            C(18);
        }
        return c7495oO1;
    }

    public C7495O o1(c0 c0Var, c0 c0Var2, List list, List list2, List list3, Um.S s10, dm.E e10, AbstractC6967u abstractC6967u, Map map) {
        if (list == null) {
            C(19);
        }
        if (list2 == null) {
            C(20);
        }
        if (list3 == null) {
            C(21);
        }
        if (abstractC6967u == null) {
            C(22);
        }
        super.R0(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC6967u);
        if (map != null && !map.isEmpty()) {
            this.f66575g0 = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z, dm.g0
    public InterfaceC6972z.a v() {
        InterfaceC6972z.a aVarV = super.v();
        if (aVarV == null) {
            C(30);
        }
        return aVarV;
    }
}
