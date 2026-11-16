package expo.modules.kotlin.types;

import expo.modules.kotlin.jni.ExpectedType;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface C {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ Object a(C c10, Object obj, uh.d dVar, boolean z10, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: convert");
            }
            if ((i10 & 2) != 0) {
                dVar = null;
            }
            if ((i10 & 4) != 0) {
                z10 = false;
            }
            return c10.a(obj, dVar, z10);
        }

        public static boolean b(C c10) {
            return true;
        }
    }

    Object a(Object obj, uh.d dVar, boolean z10);

    boolean b();

    ExpectedType c();
}
