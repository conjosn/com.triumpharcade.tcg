package mn;

import kn.EnumC8488a;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends g {
    public /* synthetic */ h(InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC8723f, (i11 & 2) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    @Override // mn.e
    protected e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new h(this.f84776d, coroutineContext, i10, enumC8488a);
    }

    @Override // mn.e
    public InterfaceC8723f k() {
        return this.f84776d;
    }

    @Override // mn.g
    protected Object r(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        Object objCollect = this.f84776d.collect(interfaceC8724g, bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public h(InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(interfaceC8723f, coroutineContext, i10, enumC8488a);
    }
}
