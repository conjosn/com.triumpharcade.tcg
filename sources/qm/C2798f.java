package Qm;

import em.InterfaceC7097c;
import kotlin.jvm.internal.Intrinsics;
import xm.b;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2798f extends AbstractC2793a implements InterfaceC2797e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2799g f19117b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2798f(dm.H module, dm.M notFoundClasses, Pm.a protocol) {
        super(protocol);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.f19117b = new C2799g(module, notFoundClasses);
    }

    @Override // Qm.InterfaceC2800h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public InterfaceC7097c c(xm.b proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        return this.f19117b.a(proto, nameResolver);
    }

    @Override // Qm.InterfaceC2797e
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Im.g h(N container, xm.o proto, Um.S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return null;
    }

    @Override // Qm.InterfaceC2797e
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Im.g j(N container, xm.o proto, Um.S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        b.C1596b.c cVar = (b.C1596b.c) zm.f.a(proto, m().b());
        if (cVar == null) {
            return null;
        }
        return this.f19117b.f(expectedType, cVar, container.b());
    }
}
