package mn;

import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface q extends InterfaceC8723f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ InterfaceC8723f a(q qVar, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i11 & 1) != 0) {
                coroutineContext = kotlin.coroutines.e.f75273a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                enumC8488a = EnumC8488a.f75060a;
            }
            return qVar.b(coroutineContext, i10, enumC8488a);
        }
    }

    InterfaceC8723f b(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a);
}
