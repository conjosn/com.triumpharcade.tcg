package gm;

import dm.InterfaceC6960m;
import dm.InterfaceC6961n;
import dm.InterfaceC6963p;
import dm.h0;
import em.InterfaceC7102h;

/* JADX INFO: renamed from: gm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7516n extends AbstractC7515m implements InterfaceC6961n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6960m f66541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h0 f66542d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected AbstractC7516n(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, h0 h0Var) {
        super(interfaceC7102h, fVar);
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
        this.f66541c = interfaceC6960m;
        this.f66542d = h0Var;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6) ? 2 : 3];
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
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6963p a() {
        InterfaceC6963p interfaceC6963p = (InterfaceC6963p) super.a();
        if (interfaceC6963p == null) {
            C(4);
        }
        return interfaceC6963p;
    }

    public InterfaceC6960m b() {
        InterfaceC6960m interfaceC6960m = this.f66541c;
        if (interfaceC6960m == null) {
            C(5);
        }
        return interfaceC6960m;
    }

    public h0 k() {
        h0 h0Var = this.f66542d;
        if (h0Var == null) {
            C(6);
        }
        return h0Var;
    }
}
