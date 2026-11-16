package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10330x implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10332z f92949a;

    public C10330x(C10332z c10332z) {
        this.f92949a = c10332z;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C10332z.B0(this.f92949a, (Cm.f) obj);
    }
}
