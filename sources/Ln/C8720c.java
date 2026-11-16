package ln;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kn.EnumC8488a;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ln.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8720c extends mn.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f76615f = AtomicIntegerFieldUpdater.newUpdater(C8720c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final kn.w f76616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f76617e;

    public /* synthetic */ C8720c(kn.w wVar, boolean z10, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(wVar, z10, (i11 & 4) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 8) != 0 ? -3 : i10, (i11 & 16) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    private final void p() {
        if (this.f76617e && f76615f.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    @Override // mn.e, ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        if (this.f84767b != -3) {
            Object objCollect = super.collect(interfaceC8724g, bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
        p();
        Object objD = AbstractC8727j.d(interfaceC8724g, this.f76616d, this.f76617e, bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    @Override // mn.e
    protected String g() {
        return "channel=" + this.f76616d;
    }

    @Override // mn.e
    protected Object i(kn.u uVar, Hl.b bVar) {
        Object objD = AbstractC8727j.d(new mn.z(uVar), this.f76616d, this.f76617e, bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    @Override // mn.e
    protected mn.e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new C8720c(this.f76616d, this.f76617e, coroutineContext, i10, enumC8488a);
    }

    @Override // mn.e
    public InterfaceC8723f k() {
        return new C8720c(this.f76616d, this.f76617e, null, 0, null, 28, null);
    }

    @Override // mn.e
    public kn.w n(in.O o10) {
        p();
        return this.f84767b == -3 ? this.f76616d : super.n(o10);
    }

    public C8720c(kn.w wVar, boolean z10, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(coroutineContext, i10, enumC8488a);
        this.f76616d = wVar;
        this.f76617e = z10;
    }
}
