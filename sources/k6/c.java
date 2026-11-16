package K6;

import I6.h;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import u8.InterfaceC11014a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends h, b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11083b = a.f11084a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f11084a = new a();

        private a() {
        }

        public final c a(InterfaceC9725a internalLogger, InterfaceC11014a interfaceC11014a) {
            Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
            e eVar = new e(internalLogger);
            return interfaceC11014a == null ? eVar : new d(interfaceC11014a, eVar, internalLogger);
        }
    }
}
