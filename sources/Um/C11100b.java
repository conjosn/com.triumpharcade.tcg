package um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: um.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11100b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11133r0 f99436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11112h[] f99437b;

    public C11100b(C11133r0 c11133r0, C11112h[] c11112hArr) {
        this.f99436a = c11133r0;
        this.f99437b = c11112hArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11104d.e(this.f99436a, this.f99437b, ((Number) obj).intValue());
    }
}
