package g1;

import androidx.compose.ui.platform.r1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: g1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC7366b extends I1.d {
    static /* synthetic */ Object n2(InterfaceC7366b interfaceC7366b, EnumC7382s enumC7382s, Hl.b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i10 & 1) != 0) {
            enumC7382s = EnumC7382s.f65649b;
        }
        return interfaceC7366b.k0(enumC7382s, bVar);
    }

    long H0();

    long a();

    Object c2(long j10, Function2 function2, Hl.b bVar);

    r1 getViewConfiguration();

    C7381q h1();

    Object k0(EnumC7382s enumC7382s, Hl.b bVar);

    Object k2(long j10, Function2 function2, Hl.b bVar);
}
