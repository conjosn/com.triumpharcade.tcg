package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11074B implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99403a;

    public C11074B(String str) {
        this.f99403a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.u(this.f99403a, (C11125n0.a.C1500a) obj);
    }
}
