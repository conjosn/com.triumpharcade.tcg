package s0;

import in.AbstractC7919k;
import in.L;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: s0.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10694w0 implements T1, in.L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f96866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f96867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.O f96868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private in.C0 f96869d;

    public C10694w0(CoroutineContext coroutineContext, Function2 function2) {
        this.f96866a = coroutineContext;
        this.f96867b = function2;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this);
        this.f96868c = in.P.a(K0.g.f10992b ? coroutineContextPlus.plus(C10697x0.f96895c) : coroutineContextPlus);
    }

    @Override // in.L
    public void A0(CoroutineContext coroutineContext, Throwable th2) throws Throwable {
        K0.k kVar = (K0.k) coroutineContext.get(K0.k.f10996b);
        if (kVar != null) {
            kVar.b(th2, this);
        }
        in.L l10 = (in.L) this.f96866a.get(in.L.f69425L);
        if (l10 == null) {
            throw th2;
        }
        l10.A0(coroutineContext, th2);
    }

    @Override // s0.T1
    public void c() {
        in.C0 c02 = this.f96869d;
        if (c02 != null) {
            in.G0.e(c02, "Old job was still running!", null, 2, null);
        }
        this.f96869d = AbstractC7919k.d(this.f96868c, null, null, this.f96867b, 3, null);
    }

    @Override // s0.T1
    public void f() {
        in.C0 c02 = this.f96869d;
        if (c02 != null) {
            c02.cancel((CancellationException) new C10703z0());
        }
        this.f96869d = null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return L.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return L.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return in.L.f69425L;
    }

    @Override // s0.T1
    public void j() {
        in.C0 c02 = this.f96869d;
        if (c02 != null) {
            c02.cancel((CancellationException) new C10703z0());
        }
        this.f96869d = null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return L.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return L.a.d(this, coroutineContext);
    }
}
