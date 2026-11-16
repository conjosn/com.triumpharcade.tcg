package ln;

import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: ln.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8703F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nn.E f76548a = new nn.E("NO_VALUE");

    public static final InterfaceC8742y a(int i10, int i11, EnumC8488a enumC8488a) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i11).toString());
        }
        if (i10 > 0 || i11 > 0 || enumC8488a == EnumC8488a.f75060a) {
            int i12 = i11 + i10;
            if (i12 < 0) {
                i12 = Integer.MAX_VALUE;
            }
            return new C8702E(i10, i12, enumC8488a);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC8488a).toString());
    }

    public static /* synthetic */ InterfaceC8742y b(int i10, int i11, EnumC8488a enumC8488a, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            enumC8488a = EnumC8488a.f75060a;
        }
        return a(i10, i11, enumC8488a);
    }

    public static final InterfaceC8723f e(InterfaceC8701D interfaceC8701D, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return ((i10 == 0 || i10 == -3) && enumC8488a == EnumC8488a.f75060a) ? interfaceC8701D : new mn.h(interfaceC8701D, coroutineContext, i10, enumC8488a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
