package jm;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q f72821a;

    public p(q qVar) {
        this.f72821a = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(q.S(this.f72821a, (Method) obj));
    }
}
