package N;

import P.A;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: N.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2397k implements A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f13936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f13937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pl.o f13938c;

    public C2397k(Function1 function1, Function1 function12, Pl.o oVar) {
        this.f13936a = function1;
        this.f13937b = function12;
        this.f13938c = oVar;
    }

    public final Pl.o a() {
        return this.f13938c;
    }

    @Override // P.A.a
    public Function1 getKey() {
        return this.f13936a;
    }

    @Override // P.A.a
    public Function1 getType() {
        return this.f13937b;
    }
}
