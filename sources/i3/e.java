package i3;

import java.util.List;
import m3.C9290b;
import t3.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f68746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f68747b;

    public e(l lVar, List list) {
        this.f68746a = lVar;
        this.f68747b = list;
    }

    @Override // i3.l
    public o.a a() {
        return new C9290b(this.f68746a.a(), this.f68747b);
    }

    @Override // i3.l
    public o.a b(i iVar, f fVar) {
        return new C9290b(this.f68746a.b(iVar, fVar), this.f68747b);
    }
}
