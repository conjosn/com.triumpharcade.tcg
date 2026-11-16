package bn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f40455a;

    public y(z zVar) {
        this.f40455a = zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Integer.valueOf(z.g(this.f40455a, (String) obj));
    }
}
