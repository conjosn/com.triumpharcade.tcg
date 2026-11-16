package O;

import P.A;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: O.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2446j implements A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f15019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f15020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f15021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pl.o f15022d;

    public C2446j(Function1 function1, Function2 function2, Function1 function12, Pl.o oVar) {
        this.f15019a = function1;
        this.f15020b = function2;
        this.f15021c = function12;
        this.f15022d = oVar;
    }

    public final Pl.o a() {
        return this.f15022d;
    }

    public final Function2 b() {
        return this.f15020b;
    }

    @Override // P.A.a
    public Function1 getKey() {
        return this.f15019a;
    }

    @Override // P.A.a
    public Function1 getType() {
        return this.f15021c;
    }
}
