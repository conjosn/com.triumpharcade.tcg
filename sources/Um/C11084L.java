package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11084L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99418b;

    public C11084L(String str, String str2) {
        this.f99417a = str;
        this.f99418b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.D(this.f99417a, this.f99418b, (C11125n0.a.C1500a) obj);
    }
}
