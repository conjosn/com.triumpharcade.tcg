package jm;

import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10959m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends AbstractC8197h implements InterfaceC10959m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Enum f72832c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Cm.f fVar, Enum value) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f72832c = value;
    }

    @Override // tm.InterfaceC10959m
    public Cm.b d() {
        Class<?> enclosingClass = this.f72832c.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        Intrinsics.checkNotNull(enclosingClass);
        return AbstractC8195f.e(enclosingClass);
    }

    @Override // tm.InterfaceC10959m
    public Cm.f e() {
        return Cm.f.j(this.f72832c.name());
    }
}
