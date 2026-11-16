package am;

import dm.H;
import dm.O;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import java.util.ServiceLoader;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31970a = a.f31971a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f31971a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Lazy f31972b = LazyKt.a(kotlin.p.f75384b, C3842a.f31969a);

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final b a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(b.class, b.class.getClassLoader());
            Intrinsics.checkNotNull(serviceLoaderLoad);
            b bVar = (b) CollectionsKt.r0(serviceLoaderLoad);
            if (bVar != null) {
                return bVar;
            }
            throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        }

        public final b c() {
            return (b) f31972b.getValue();
        }
    }

    O a(Tm.n nVar, H h10, Iterable iterable, InterfaceC7248c interfaceC7248c, InterfaceC7246a interfaceC7246a, boolean z10);
}
