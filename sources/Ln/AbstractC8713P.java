package ln;

import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: ln.P, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8713P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final nn.E f76590a = new nn.E("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final nn.E f76591b = new nn.E("PENDING");

    public static final InterfaceC8743z a(Object obj) {
        if (obj == null) {
            obj = mn.t.f84833a;
        }
        return new C8712O(obj);
    }

    public static final InterfaceC8723f d(InterfaceC8711N interfaceC8711N, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || enumC8488a != EnumC8488a.f75061b) ? AbstractC8703F.e(interfaceC8711N, coroutineContext, i10, enumC8488a) : interfaceC8711N;
    }
}
