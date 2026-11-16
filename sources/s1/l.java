package s1;

import I1.p;
import k1.InterfaceC8334y;
import t1.C10851x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10851x f96959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f96960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p f96961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8334y f96962d;

    public l(C10851x c10851x, int i10, p pVar, InterfaceC8334y interfaceC8334y) {
        this.f96959a = c10851x;
        this.f96960b = i10;
        this.f96961c = pVar;
        this.f96962d = interfaceC8334y;
    }

    public final InterfaceC8334y a() {
        return this.f96962d;
    }

    public final int b() {
        return this.f96960b;
    }

    public final C10851x c() {
        return this.f96959a;
    }

    public final p d() {
        return this.f96961c;
    }

    public String toString() {
        return "ScrollCaptureCandidate(node=" + this.f96959a + ", depth=" + this.f96960b + ", viewportBoundsInWindow=" + this.f96961c + ", coordinates=" + this.f96962d + ')';
    }
}
