package kotlin;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: renamed from: kotlin.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8519d extends AbstractC8495c implements Hl.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Pl.n f75281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f75282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Hl.b f75283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f75284d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8519d(Pl.n block, Object obj) {
        super(null);
        Intrinsics.checkNotNullParameter(block, "block");
        this.f75281a = block;
        this.f75282b = obj;
        Intrinsics.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f75283c = this;
        this.f75284d = AbstractC8494b.f75194a;
    }

    @Override // kotlin.AbstractC8495c
    public Object a(Object obj, Hl.b bVar) {
        Intrinsics.e(bVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f75283c = bVar;
        this.f75282b = obj;
        Object objF = Il.b.f();
        if (objF == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objF;
    }

    public final Object b() {
        while (true) {
            Object obj = this.f75284d;
            Hl.b bVar = this.f75283c;
            if (bVar == null) {
                ResultKt.a(obj);
                return obj;
            }
            if (Result.c(AbstractC8494b.f75194a, obj)) {
                try {
                    Pl.n nVar = this.f75281a;
                    Object obj2 = this.f75282b;
                    Object objD = !(nVar instanceof kotlin.coroutines.jvm.internal.a) ? Il.b.d(nVar, this, obj2, bVar) : ((Pl.n) N.f(nVar, 3)).invoke(this, obj2, bVar);
                    if (objD != Il.b.f()) {
                        bVar.resumeWith(Result.m462constructorimpl(objD));
                    }
                } catch (Throwable th2) {
                    Result.Companion companion = Result.INSTANCE;
                    bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(th2)));
                }
            } else {
                this.f75284d = AbstractC8494b.f75194a;
                bVar.resumeWith(obj);
            }
        }
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return kotlin.coroutines.e.f75273a;
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        this.f75283c = null;
        this.f75284d = obj;
    }
}
