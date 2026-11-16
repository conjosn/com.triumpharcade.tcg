package um;

import kotlin.jvm.functions.Function1;
import um.AbstractC11104d;

/* JADX INFO: renamed from: um.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11098a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11104d f99433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC11104d.a f99434b;

    public C11098a(AbstractC11104d abstractC11104d, AbstractC11104d.a aVar) {
        this.f99433a = abstractC11104d;
        this.f99434b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(AbstractC11104d.i(this.f99433a, this.f99434b, obj));
    }
}
