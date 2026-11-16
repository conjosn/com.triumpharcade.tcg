package Um;

import Um.A0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class z0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A0 f25541a;

    public z0(A0 a02) {
        this.f25541a = a02;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return A0.f(this.f25541a, (A0.b) obj);
    }
}
