package Q;

import P.A;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Q.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2667h implements A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f17811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f17812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f17813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pl.o f17814d;

    public C2667h(Function1 function1, Function1 function12, Function1 function13, Pl.o oVar) {
        this.f17811a = function1;
        this.f17812b = function12;
        this.f17813c = function13;
        this.f17814d = oVar;
    }

    public final Pl.o a() {
        return this.f17814d;
    }

    public final Function1 b() {
        return this.f17813c;
    }

    @Override // P.A.a
    public Function1 getKey() {
        return this.f17811a;
    }

    @Override // P.A.a
    public Function1 getType() {
        return this.f17812b;
    }
}
