package gm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.I, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7489I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f66419a = a.f66420a;

    /* JADX INFO: renamed from: gm.I$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f66420a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final dm.G f66421b = new dm.G("PackageViewDescriptorFactory");

        private a() {
        }

        public final dm.G a() {
            return f66421b;
        }
    }

    /* JADX INFO: renamed from: gm.I$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC7489I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f66422b = new b();

        private b() {
        }

        @Override // gm.InterfaceC7489I
        public dm.V a(C7486F module, Cm.c fqName, Tm.n storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new C7526x(module, fqName, storageManager);
        }
    }

    dm.V a(C7486F c7486f, Cm.c cVar, Tm.n nVar);
}
