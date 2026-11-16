package Xl;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Xl.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3599a0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f29346a;

    public C3599a0(Function2 function2) {
        this.f29346a = function2;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return AbstractC3605d0.G(this.f29346a, obj, obj2);
    }
}
