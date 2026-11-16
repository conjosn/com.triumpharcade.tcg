package Yl;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f30246a;

    public b(Map map) {
        this.f30246a = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Integer.valueOf(f.j(this.f30246a));
    }
}
