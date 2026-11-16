package Qm;

import Qm.C2804l;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Qm.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2803k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2804l f19125a;

    public C2803k(C2804l c2804l) {
        this.f19125a = c2804l;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C2804l.c(this.f19125a, (C2804l.a) obj);
    }
}
