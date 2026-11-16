package gm;

import Um.N0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.InterfaceC6960m;
import dm.h0;
import dm.k0;
import dm.m0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: gm.U, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7500U extends AbstractC7510h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function1 f66480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f66481l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f66482m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private C7500U(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, boolean z10, N0 n02, Cm.f fVar, int i10, h0 h0Var, Function1 function1, k0 k0Var, Tm.n nVar) {
        super(nVar, interfaceC6960m, interfaceC7102h, fVar, n02, z10, i10, h0Var, k0Var);
        if (interfaceC6960m == null) {
            C(19);
        }
        if (interfaceC7102h == null) {
            C(20);
        }
        if (n02 == null) {
            C(21);
        }
        if (fVar == null) {
            C(22);
        }
        if (h0Var == null) {
            C(23);
        }
        if (k0Var == null) {
            C(24);
        }
        if (nVar == null) {
            C(25);
        }
        this.f66481l = new ArrayList(1);
        this.f66482m = false;
        this.f66480k = function1;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 5 || i10 == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 28) ? 2 : 3];
        switch (i10) {
            case 1:
            case 7:
            case 13:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i10 == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i10 != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i10) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[2] = "createForFurtherModification";
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    private void N0() {
        if (this.f66482m) {
            return;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + U0());
    }

    private void O0() {
        if (this.f66482m) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + U0());
        }
    }

    public static C7500U P0(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, boolean z10, N0 n02, Cm.f fVar, int i10, h0 h0Var, Tm.n nVar) {
        if (interfaceC6960m == null) {
            C(6);
        }
        if (interfaceC7102h == null) {
            C(7);
        }
        if (n02 == null) {
            C(8);
        }
        if (fVar == null) {
            C(9);
        }
        if (h0Var == null) {
            C(10);
        }
        if (nVar == null) {
            C(11);
        }
        return Q0(interfaceC6960m, interfaceC7102h, z10, n02, fVar, i10, h0Var, null, k0.a.f60924a, nVar);
    }

    public static C7500U Q0(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, boolean z10, N0 n02, Cm.f fVar, int i10, h0 h0Var, Function1 function1, k0 k0Var, Tm.n nVar) {
        if (interfaceC6960m == null) {
            C(12);
        }
        if (interfaceC7102h == null) {
            C(13);
        }
        if (n02 == null) {
            C(14);
        }
        if (fVar == null) {
            C(15);
        }
        if (h0Var == null) {
            C(16);
        }
        if (k0Var == null) {
            C(17);
        }
        if (nVar == null) {
            C(18);
        }
        return new C7500U(interfaceC6960m, interfaceC7102h, z10, n02, fVar, i10, h0Var, function1, k0Var, nVar);
    }

    public static m0 R0(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, boolean z10, N0 n02, Cm.f fVar, int i10, Tm.n nVar) {
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (n02 == null) {
            C(2);
        }
        if (fVar == null) {
            C(3);
        }
        if (nVar == null) {
            C(4);
        }
        C7500U c7500uP0 = P0(interfaceC6960m, interfaceC7102h, z10, n02, fVar, i10, h0.f60921a, nVar);
        c7500uP0.M0(Km.e.m(interfaceC6960m).z());
        c7500uP0.V0();
        return c7500uP0;
    }

    private void S0(Um.S s10) {
        if (Um.W.a(s10)) {
            return;
        }
        this.f66481l.add(s10);
    }

    private String U0() {
        return getName() + " declared in " + Gm.i.m(b());
    }

    @Override // gm.AbstractC7510h
    protected void K0(Um.S s10) {
        if (s10 == null) {
            C(27);
        }
        Function1 function1 = this.f66480k;
        if (function1 == null) {
            return;
        }
        function1.invoke(s10);
    }

    @Override // gm.AbstractC7510h
    protected List L0() {
        N0();
        List list = this.f66481l;
        if (list == null) {
            C(28);
        }
        return list;
    }

    public void M0(Um.S s10) {
        if (s10 == null) {
            C(26);
        }
        O0();
        S0(s10);
    }

    public boolean T0() {
        return this.f66482m;
    }

    public void V0() {
        O0();
        this.f66482m = true;
    }
}
