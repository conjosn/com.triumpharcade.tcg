package ln;

import kn.EnumC8488a;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ln.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class C8721d extends mn.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f76618d;

    public /* synthetic */ C8721d(Function2 function2, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i11 & 2) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    static /* synthetic */ Object o(C8721d c8721d, kn.u uVar, Hl.b bVar) {
        Object objInvoke = c8721d.f76618d.invoke(uVar, bVar);
        return objInvoke == Il.b.f() ? objInvoke : Unit.INSTANCE;
    }

    @Override // mn.e
    protected Object i(kn.u uVar, Hl.b bVar) {
        return o(this, uVar, bVar);
    }

    @Override // mn.e
    protected mn.e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new C8721d(this.f76618d, coroutineContext, i10, enumC8488a);
    }

    @Override // mn.e
    public String toString() {
        return "block[" + this.f76618d + "] -> " + super.toString();
    }

    public C8721d(Function2 function2, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(coroutineContext, i10, enumC8488a);
        this.f76618d = function2;
    }
}
