package qm;

import kotlin.jvm.functions.Function1;
import qm.C10288G;

/* JADX INFO: renamed from: qm.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10287F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10288G f92828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pm.k f92829b;

    public C10287F(C10288G c10288g, pm.k kVar) {
        this.f92828a = c10288g;
        this.f92829b = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C10288G.i0(this.f92828a, this.f92829b, (C10288G.a) obj);
    }
}
