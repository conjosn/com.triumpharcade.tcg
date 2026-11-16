package nm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: nm.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9540b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pm.k f85496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9541c f85497b;

    public C9540b(pm.k kVar, C9541c c9541c) {
        this.f85496a = kVar;
        this.f85497b = c9541c;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return C9541c.e(this.f85496a, this.f85497b);
    }
}
