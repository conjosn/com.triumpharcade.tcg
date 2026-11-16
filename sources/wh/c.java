package wh;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import wh.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ Object b(c cVar, d dVar, e eVar, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: registerForActivityResult");
            }
            if ((i10 & 2) != 0) {
                eVar = new e() { // from class: wh.b
                    @Override // wh.e
                    public final void a(Serializable serializable, Object obj2) {
                        c.a.c(serializable, obj2);
                    }
                };
            }
            return cVar.c(dVar, eVar, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(Serializable serializable, Object obj) {
            Intrinsics.checkNotNullParameter(serializable, "<unused var>");
        }
    }

    Object c(d dVar, e eVar, Hl.b bVar);
}
