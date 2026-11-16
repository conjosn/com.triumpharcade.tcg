package A;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: A.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1679g1 implements InterfaceC1676f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f341b;

    public C1679g1(Function1 function1, Function1 function12) {
        this.f340a = function1;
        this.f341b = function12;
    }

    @Override // A.InterfaceC1676f1
    public Function1 a() {
        return this.f340a;
    }

    @Override // A.InterfaceC1676f1
    public Function1 b() {
        return this.f341b;
    }
}
