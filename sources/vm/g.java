package Vm;

import Um.S;
import Um.v0;
import dm.H;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g extends Um.r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26450a = new a();

        private a() {
        }

        @Override // Vm.g
        public InterfaceC6952e b(Cm.b classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            return null;
        }

        @Override // Vm.g
        public Nm.k c(InterfaceC6952e classDescriptor, Function0 compute) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(compute, "compute");
            return (Nm.k) compute.invoke();
        }

        @Override // Vm.g
        public boolean d(H moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
            return false;
        }

        @Override // Vm.g
        public boolean e(v0 typeConstructor) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            return false;
        }

        @Override // Vm.g
        public Collection g(InterfaceC6952e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection collectionO = classDescriptor.l().o();
            Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
            return collectionO;
        }

        @Override // Um.r
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public S a(Ym.i type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (S) type;
        }

        @Override // Vm.g
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public InterfaceC6952e f(InterfaceC6960m descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return null;
        }
    }

    public abstract InterfaceC6952e b(Cm.b bVar);

    public abstract Nm.k c(InterfaceC6952e interfaceC6952e, Function0 function0);

    public abstract boolean d(H h10);

    public abstract boolean e(v0 v0Var);

    public abstract InterfaceC6955h f(InterfaceC6960m interfaceC6960m);

    public abstract Collection g(InterfaceC6952e interfaceC6952e);

    /* JADX INFO: renamed from: h */
    public abstract S a(Ym.i iVar);
}
