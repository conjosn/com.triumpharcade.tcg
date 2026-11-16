package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10307a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10308b f92880a;

    public C10307a(C10308b c10308b) {
        this.f92880a = c10308b;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(C10308b.h(this.f92880a, (tm.r) obj));
    }
}
