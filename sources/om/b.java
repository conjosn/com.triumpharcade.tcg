package Om;

import Um.S;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6952e f16276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Cm.f f16277d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC6952e classDescriptor, S receiverType, Cm.f fVar, g gVar) {
        super(receiverType, gVar);
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f16276c = classDescriptor;
        this.f16277d = fVar;
    }

    @Override // Om.f
    public Cm.f a() {
        return this.f16277d;
    }

    public String toString() {
        return getType() + ": Ctx { " + this.f16276c + " }";
    }
}
