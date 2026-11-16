package u5;

import A5.n;
import Fn.C2083h;
import java.nio.ByteBuffer;
import o5.InterfaceC9723g;
import r5.AbstractC10468V;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10998c implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteBuffer f98994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98995b;

    /* JADX INFO: renamed from: u5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11004i.a {
        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(ByteBuffer byteBuffer, n nVar, InterfaceC9723g interfaceC9723g) {
            return new C10998c(byteBuffer, nVar);
        }
    }

    public C10998c(ByteBuffer byteBuffer, n nVar) {
        this.f98994a = byteBuffer;
        this.f98995b = nVar;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        try {
            C2083h c2083h = new C2083h();
            c2083h.write(this.f98994a);
            this.f98994a.position(0);
            return new C11008m(AbstractC10468V.e(c2083h, this.f98995b.g()), null, EnumC10478g.f95681b);
        } catch (Throwable th2) {
            this.f98994a.position(0);
            throw th2;
        }
    }
}
