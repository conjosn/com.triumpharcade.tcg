package gm;

import dm.InterfaceC6960m;
import em.AbstractC7096b;
import em.InterfaceC7102h;

/* JADX INFO: renamed from: gm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7515m extends AbstractC7096b implements InterfaceC6960m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.f f66540b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7515m(InterfaceC7102h interfaceC7102h, Cm.f fVar) {
        super(interfaceC7102h);
        if (interfaceC7102h == null) {
            C(0);
        }
        if (fVar == null) {
            C(1);
        }
        this.f66540b = fVar;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5 || i10 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4) {
                objArr[2] = "toString";
            } else if (i10 != 5 && i10 != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static String j0(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            C(4);
        }
        try {
            String str = Fm.n.f6823k.M(interfaceC6960m) + "[" + interfaceC6960m.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(interfaceC6960m)) + "]";
            if (str == null) {
                C(5);
            }
            return str;
        } catch (Throwable unused) {
            String str2 = interfaceC6960m.getClass().getSimpleName() + " " + interfaceC6960m.getName();
            if (str2 == null) {
                C(6);
            }
            return str2;
        }
    }

    @Override // dm.J
    public Cm.f getName() {
        Cm.f fVar = this.f66540b;
        if (fVar == null) {
            C(2);
        }
        return fVar;
    }

    public String toString() {
        return j0(this);
    }

    public InterfaceC6960m a() {
        return this;
    }
}
