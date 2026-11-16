package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11078F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99410b;

    public C11078F(String str, String str2) {
        this.f99409a = str;
        this.f99410b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.y(this.f99409a, this.f99410b, (C11125n0.a.C1500a) obj);
    }
}
