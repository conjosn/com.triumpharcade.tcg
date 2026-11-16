package Nm;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14686a = a.f14687a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f14687a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Function1 f14688b = j.f14685a;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean a(Cm.f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return true;
        }

        public final Function1 c() {
            return f14688b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f14689b = new b();

        private b() {
        }

        @Override // Nm.l, Nm.k
        public Set a() {
            return T.d();
        }

        @Override // Nm.l, Nm.k
        public Set d() {
            return T.d();
        }

        @Override // Nm.l, Nm.k
        public Set g() {
            return T.d();
        }
    }

    Set a();

    Collection b(Cm.f fVar, InterfaceC8695b interfaceC8695b);

    Collection c(Cm.f fVar, InterfaceC8695b interfaceC8695b);

    Set d();

    Set g();
}
