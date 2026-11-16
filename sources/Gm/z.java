package gm;

import Um.E0;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z implements InterfaceC6952e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f66632a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Nm.k a(InterfaceC6952e interfaceC6952e, E0 typeSubstitution, Vm.g kotlinTypeRefiner) {
            Nm.k kVarC;
            Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
            Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            z zVar = interfaceC6952e instanceof z ? (z) interfaceC6952e : null;
            if (zVar != null && (kVarC = zVar.C(typeSubstitution, kotlinTypeRefiner)) != null) {
                return kVarC;
            }
            Nm.k kVarW = interfaceC6952e.w(typeSubstitution);
            Intrinsics.checkNotNullExpressionValue(kVarW, "getMemberScope(...)");
            return kVarW;
        }

        public final Nm.k b(InterfaceC6952e interfaceC6952e, Vm.g kotlinTypeRefiner) {
            Nm.k kVarJ0;
            Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            z zVar = interfaceC6952e instanceof z ? (z) interfaceC6952e : null;
            if (zVar != null && (kVarJ0 = zVar.j0(kotlinTypeRefiner)) != null) {
                return kVarJ0;
            }
            Nm.k kVarZ = interfaceC6952e.Z();
            Intrinsics.checkNotNullExpressionValue(kVarZ, "getUnsubstitutedMemberScope(...)");
            return kVarZ;
        }

        private a() {
        }
    }

    protected abstract Nm.k C(E0 e02, Vm.g gVar);

    protected abstract Nm.k j0(Vm.g gVar);
}
