package gm;

import dm.InterfaceC6960m;
import dm.h0;

/* JADX INFO: renamed from: gm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7512j extends AbstractC7503a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC6960m f66529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final h0 f66530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f66531h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected AbstractC7512j(Tm.n nVar, InterfaceC6960m interfaceC6960m, Cm.f fVar, h0 h0Var, boolean z10) {
        super(nVar, fVar);
        if (nVar == null) {
            F0(0);
        }
        if (interfaceC6960m == null) {
            F0(1);
        }
        if (fVar == null) {
            F0(2);
        }
        if (h0Var == null) {
            F0(3);
        }
        this.f66529f = interfaceC6960m;
        this.f66530g = h0Var;
        this.f66531h = z10;
    }

    private static /* synthetic */ void F0(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6961n, dm.InterfaceC6960m
    public InterfaceC6960m b() {
        InterfaceC6960m interfaceC6960m = this.f66529f;
        if (interfaceC6960m == null) {
            F0(4);
        }
        return interfaceC6960m;
    }

    public boolean isExternal() {
        return this.f66531h;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 h0Var = this.f66530g;
        if (h0Var == null) {
            F0(5);
        }
        return h0Var;
    }
}
