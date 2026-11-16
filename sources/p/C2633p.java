package P;

import A.C1698n;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: P.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2633p extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C1698n f16760b;

    public C2633p(int i10, C1698n c1698n) {
        this.f16759a = i10;
        this.f16760b = c1698n;
    }

    public final int a() {
        return this.f16759a;
    }

    public final C1698n b() {
        return this.f16760b;
    }
}
