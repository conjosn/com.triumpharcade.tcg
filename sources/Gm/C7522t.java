package gm;

import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import em.InterfaceC7102h;

/* JADX INFO: renamed from: gm.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7522t extends AbstractC7505c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6952e f66613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Om.e f66614d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7522t(InterfaceC6952e interfaceC6952e) {
        super(InterfaceC7102h.f62170J.b());
        if (interfaceC6952e == null) {
            C(0);
        }
        this.f66613c = interfaceC6952e;
        this.f66614d = new Om.e(interfaceC6952e, null);
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i10 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i10 == 1) {
            objArr[1] = "getValue";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6960m b() {
        InterfaceC6952e interfaceC6952e = this.f66613c;
        if (interfaceC6952e == null) {
            C(2);
        }
        return interfaceC6952e;
    }

    @Override // dm.c0
    public Om.g getValue() {
        Om.e eVar = this.f66614d;
        if (eVar == null) {
            C(1);
        }
        return eVar;
    }

    @Override // gm.AbstractC7515m
    public String toString() {
        return "class " + this.f66613c.getName() + "::this";
    }
}
