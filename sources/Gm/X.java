package gm;

import dm.InterfaceC6960m;
import dm.c0;
import dm.h0;
import dm.u0;
import em.InterfaceC7102h;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class X extends AbstractC7516n implements u0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Um.S f66492e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, Um.S s10, h0 h0Var) {
        super(interfaceC6960m, interfaceC7102h, fVar, h0Var);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (fVar == null) {
            C(2);
        }
        if (h0Var == null) {
            C(3);
        }
        this.f66492e = s10;
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public void H0(Um.S s10) {
        this.f66492e = s10;
    }

    public c0 N() {
        return null;
    }

    public c0 Q() {
        return null;
    }

    public Um.S getReturnType() {
        Um.S type = getType();
        if (type == null) {
            C(10);
        }
        return type;
    }

    @Override // dm.s0
    public Um.S getType() {
        Um.S s10 = this.f66492e;
        if (s10 == null) {
            C(4);
        }
        return s10;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(8);
        }
        return list;
    }

    @Override // dm.InterfaceC6948a
    public boolean i0() {
        return false;
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(6);
        }
        return list;
    }
}
