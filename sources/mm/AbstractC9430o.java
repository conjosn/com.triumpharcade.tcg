package mm;

import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6969w;
import dm.Z;

/* JADX INFO: renamed from: mm.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9430o {
    private static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "companionObject";
        } else if (i10 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i10 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i10 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i10 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(InterfaceC6949b interfaceC6949b) {
        InterfaceC6969w interfaceC6969wV0;
        if (interfaceC6949b == null) {
            a(3);
        }
        if ((interfaceC6949b instanceof Z) && (interfaceC6969wV0 = ((Z) interfaceC6949b).v0()) != null && interfaceC6969wV0.getAnnotations().x(H.f84600b)) {
            return true;
        }
        return interfaceC6949b.getAnnotations().x(H.f84600b);
    }

    public static boolean c(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(1);
        }
        return Gm.i.x(interfaceC6960m) && Gm.i.w(interfaceC6960m.b()) && !d((InterfaceC6952e) interfaceC6960m);
    }

    public static boolean d(InterfaceC6952e interfaceC6952e) {
        if (interfaceC6952e == null) {
            a(2);
        }
        return am.e.a(am.d.f31973a, interfaceC6952e);
    }

    public static boolean e(Z z10) {
        if (z10 == null) {
            a(0);
        }
        if (z10.h() == InterfaceC6949b.a.FAKE_OVERRIDE) {
            return false;
        }
        if (c(z10.b())) {
            return true;
        }
        return Gm.i.x(z10.b()) && b(z10);
    }
}
