package Im;

import Um.S;
import dm.H;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f10620a;

    public y(S s10) {
        this.f10620a = s10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return z.c(this.f10620a, (H) obj);
    }
}
