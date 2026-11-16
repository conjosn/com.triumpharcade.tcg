package la;

import ia.InterfaceC7863a;
import ja.InterfaceC8141b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: la.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8655a {
    void a();

    void b(int i10, int i11, Function0 function0);

    K9.a c(int i10, int i11, int i12);

    void d();

    void e(b bVar, InterfaceC8141b interfaceC8141b, InterfaceC7863a interfaceC7863a, int i10, Function0 function0);

    /* JADX INFO: renamed from: la.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1177a {
        public static K9.a b(InterfaceC8655a interfaceC8655a, int i10, int i11, int i12) {
            return null;
        }

        public static void e(InterfaceC8655a interfaceC8655a, b bitmapFramePreparer, InterfaceC8141b bitmapFrameCache, InterfaceC7863a animationBackend, int i10, Function0 function0) {
            Intrinsics.checkNotNullParameter(bitmapFramePreparer, "bitmapFramePreparer");
            Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
            Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        }

        public static /* synthetic */ void f(InterfaceC8655a interfaceC8655a, b bVar, InterfaceC8141b interfaceC8141b, InterfaceC7863a interfaceC7863a, int i10, Function0 function0, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepareFrames");
            }
            if ((i11 & 16) != 0) {
                function0 = null;
            }
            interfaceC8655a.e(bVar, interfaceC8141b, interfaceC7863a, i10, function0);
        }

        public static void a(InterfaceC8655a interfaceC8655a) {
        }

        public static void c(InterfaceC8655a interfaceC8655a) {
        }

        public static void d(InterfaceC8655a interfaceC8655a, int i10, int i11, Function0 function0) {
        }
    }
}
