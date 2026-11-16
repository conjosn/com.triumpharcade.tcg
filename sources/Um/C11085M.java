package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11085M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99420b;

    public C11085M(String str, String str2) {
        this.f99419a = str;
        this.f99420b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.E(this.f99419a, this.f99420b, (C11125n0.a.C1500a) obj);
    }
}
