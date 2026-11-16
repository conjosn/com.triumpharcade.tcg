package Yl;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f30247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f30248b;

    public c(Class cls, Map map) {
        this.f30247a = cls;
        this.f30248b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return f.l(this.f30247a, this.f30248b);
    }
}
