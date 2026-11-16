package gm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: gm.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C7524v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7526x f66616a;

    public C7524v(C7526x c7526x) {
        this.f66616a = c7526x;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Boolean.valueOf(C7526x.L0(this.f66616a));
    }
}
