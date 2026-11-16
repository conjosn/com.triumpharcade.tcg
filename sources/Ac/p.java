package Ac;

import java.util.Set;
import yc.C11865c;
import yc.InterfaceC11869g;
import yc.InterfaceC11870h;
import yc.InterfaceC11871i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class p implements InterfaceC11871i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f1323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o f1324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s f1325c;

    p(Set set, o oVar, s sVar) {
        this.f1323a = set;
        this.f1324b = oVar;
        this.f1325c = sVar;
    }

    @Override // yc.InterfaceC11871i
    public InterfaceC11870h a(String str, Class cls, C11865c c11865c, InterfaceC11869g interfaceC11869g) {
        if (this.f1323a.contains(c11865c)) {
            return new r(this.f1324b, str, c11865c, interfaceC11869g, this.f1325c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c11865c, this.f1323a));
    }
}
