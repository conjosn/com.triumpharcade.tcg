package R;

import P.A;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: R.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2841y implements A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f19484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pl.o f19485b;

    public C2841y(Function1 function1, Pl.o oVar) {
        this.f19484a = function1;
        this.f19485b = oVar;
    }

    public final Pl.o a() {
        return this.f19485b;
    }

    @Override // P.A.a
    public Function1 getKey() {
        return this.f19484a;
    }
}
