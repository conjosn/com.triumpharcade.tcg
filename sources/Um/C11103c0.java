package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11103c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99441a;

    public C11103c0(String str) {
        this.f99441a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.b(this.f99441a, (C11125n0.a.C1500a) obj);
    }
}
