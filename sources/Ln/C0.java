package Ln;

/* JADX INFO: loaded from: classes6.dex */
abstract class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final E0 f12726a = new E0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final G0 f12727b = new G0();

    static E0 a(C2322f c2322f) {
        return c2322f.f() < 1 ? f12726a : new E0(c2322f);
    }

    static G0 b(C2322f c2322f) {
        return c2322f.f() < 1 ? f12727b : new G0(c2322f);
    }
}
