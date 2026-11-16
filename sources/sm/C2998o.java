package Sm;

import Sm.C2996m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Sm.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2998o implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2996m.c f22196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2996m f22197b;

    public C2998o(C2996m.c cVar, C2996m c2996m) {
        this.f22196a = cVar;
        this.f22197b = c2996m;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C2996m.c.f(this.f22196a, this.f22197b, (Cm.f) obj);
    }
}
