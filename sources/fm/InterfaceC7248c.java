package fm;

import dm.InterfaceC6952e;
import dm.g0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7248c {

    /* JADX INFO: renamed from: fm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7248c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64923a = new a();

        private a() {
        }

        @Override // fm.InterfaceC7248c
        public boolean e(InterfaceC6952e classDescriptor, g0 functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    /* JADX INFO: renamed from: fm.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC7248c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f64924a = new b();

        private b() {
        }

        @Override // fm.InterfaceC7248c
        public boolean e(InterfaceC6952e classDescriptor, g0 functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().x(AbstractC7249d.a());
        }
    }

    boolean e(InterfaceC6952e interfaceC6952e, g0 g0Var);
}
