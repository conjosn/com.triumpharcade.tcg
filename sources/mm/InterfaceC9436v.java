package mm;

import kotlin.jvm.internal.Intrinsics;
import om.InterfaceC9844c;

/* JADX INFO: renamed from: mm.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9436v {

    /* JADX INFO: renamed from: mm.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9436v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f84738a = new a();

        private a() {
        }

        @Override // mm.InterfaceC9436v
        public void a(InterfaceC9844c classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        }
    }

    void a(InterfaceC9844c interfaceC9844c);
}
