package s4;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: s4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10736g implements InterfaceC8724g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kn.x f97619a;

    public C10736g(kn.x channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f97619a = channel;
    }

    @Override // ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        Object objK = this.f97619a.k(obj, bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }
}
