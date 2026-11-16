package gm;

import Um.N0;
import dm.InterfaceC6960m;
import dm.h0;
import dm.k0;
import em.InterfaceC7102h;

/* JADX INFO: renamed from: gm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7504b extends AbstractC7510h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7504b(Tm.n nVar, InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, N0 n02, boolean z10, int i10, h0 h0Var, k0 k0Var) {
        super(nVar, interfaceC6960m, interfaceC7102h, fVar, n02, z10, i10, h0Var, k0Var);
        if (nVar == null) {
            C(0);
        }
        if (interfaceC6960m == null) {
            C(1);
        }
        if (interfaceC7102h == null) {
            C(2);
        }
        if (fVar == null) {
            C(3);
        }
        if (n02 == null) {
            C(4);
        }
        if (h0Var == null) {
            C(5);
        }
        if (k0Var == null) {
            C(6);
        }
    }

    private static /* synthetic */ void C(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // gm.AbstractC7515m
    public String toString() {
        String str = "";
        String str2 = A() ? "reified " : "";
        if (m() != N0.f25411e) {
            str = m() + " ";
        }
        return String.format("%s%s%s", str2, str, getName());
    }
}
