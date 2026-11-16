package nm;

import dm.Z;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10960n;

/* JADX INFO: renamed from: nm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9547i {

    /* JADX INFO: renamed from: nm.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9547i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f85516a = new a();

        private a() {
        }

        @Override // nm.InterfaceC9547i
        public Im.g a(InterfaceC10960n field, Z descriptor) {
            Intrinsics.checkNotNullParameter(field, "field");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return null;
        }
    }

    Im.g a(InterfaceC10960n interfaceC10960n, Z z10);
}
