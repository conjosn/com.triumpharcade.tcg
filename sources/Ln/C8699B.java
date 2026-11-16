package ln;

import in.C0;
import java.util.List;
import kn.EnumC8488a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: ln.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8699B implements InterfaceC8711N, InterfaceC8723f, mn.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC8711N f76525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C0 f76526b;

    public C8699B(InterfaceC8711N interfaceC8711N, C0 c02) {
        this.f76525a = interfaceC8711N;
        this.f76526b = c02;
    }

    @Override // mn.q
    public InterfaceC8723f b(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return AbstractC8713P.d(this, coroutineContext, i10, enumC8488a);
    }

    @Override // ln.InterfaceC8701D, ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        return this.f76525a.collect(interfaceC8724g, bVar);
    }

    @Override // ln.InterfaceC8701D
    public List d() {
        return this.f76525a.d();
    }

    @Override // ln.InterfaceC8711N
    public Object getValue() {
        return this.f76525a.getValue();
    }
}
