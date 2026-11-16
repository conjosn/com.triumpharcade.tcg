package Om;

import Um.S;
import dm.InterfaceC6948a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6948a f16278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Cm.f f16279d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC6948a declarationDescriptor, S receiverType, Cm.f fVar, g gVar) {
        super(receiverType, gVar);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.f16278c = declarationDescriptor;
        this.f16279d = fVar;
    }

    @Override // Om.f
    public Cm.f a() {
        return this.f16279d;
    }

    public InterfaceC6948a c() {
        return this.f16278c;
    }

    public String toString() {
        return "Cxt { " + c() + " }";
    }
}
