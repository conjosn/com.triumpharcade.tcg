package Xl;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class T0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U0 f29300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f29301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f29302c;

    public T0(U0 u02, int i10, Lazy lazy) {
        this.f29300a = u02;
        this.f29301b = i10;
        this.f29302c = lazy;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return U0.u(this.f29300a, this.f29301b, this.f29302c);
    }
}
