package fm;

import Cm.f;
import dm.InterfaceC6952e;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: fm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7246a {

    /* JADX INFO: renamed from: fm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0976a implements InterfaceC7246a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0976a f64922a = new C0976a();

        private C0976a() {
        }

        @Override // fm.InterfaceC7246a
        public Collection a(InterfaceC6952e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return CollectionsKt.emptyList();
        }

        @Override // fm.InterfaceC7246a
        public Collection b(f name, InterfaceC6952e classDescriptor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return CollectionsKt.emptyList();
        }

        @Override // fm.InterfaceC7246a
        public Collection c(InterfaceC6952e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return CollectionsKt.emptyList();
        }

        @Override // fm.InterfaceC7246a
        public Collection d(InterfaceC6952e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return CollectionsKt.emptyList();
        }
    }

    Collection a(InterfaceC6952e interfaceC6952e);

    Collection b(f fVar, InterfaceC6952e interfaceC6952e);

    Collection c(InterfaceC6952e interfaceC6952e);

    Collection d(InterfaceC6952e interfaceC6952e);
}
