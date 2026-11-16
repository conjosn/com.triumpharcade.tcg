package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11124n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99488a;

    public C11124n(String str) {
        this.f99488a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.g(this.f99488a, (C11125n0.a.C1500a) obj);
    }
}
