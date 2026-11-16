package I6;

import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import u8.InterfaceC11014a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface g extends h, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10121a = a.f10122a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f10122a = new a();

        private a() {
        }

        public final g a(InterfaceC9725a internalLogger, InterfaceC11014a interfaceC11014a) {
            Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
            j jVar = new j(internalLogger);
            return interfaceC11014a == null ? jVar : new I6.a(interfaceC11014a, jVar, internalLogger);
        }
    }
}
