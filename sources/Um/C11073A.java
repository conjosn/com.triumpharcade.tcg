package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11073A implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99402a;

    public C11073A(String str) {
        this.f99402a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.t(this.f99402a, (C11125n0.a.C1500a) obj);
    }
}
