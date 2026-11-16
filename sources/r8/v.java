package R8;

import g9.InterfaceC7437d;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final r9.o f20565b = r9.p.a(v.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f20566c = AtomicReferenceFieldUpdater.newUpdater(v.class, u.class, "a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile u f20567a;

    public v(u uVar) {
        this.f20567a = uVar;
    }

    public static v h() {
        return new v(a.f20568a);
    }

    @Override // R8.u
    public w f(InterfaceC7437d interfaceC7437d) {
        this.f20567a.f(interfaceC7437d);
        return null;
    }

    @Override // R8.u
    public void g(InterfaceC7437d interfaceC7437d, w wVar) {
        this.f20567a.g(interfaceC7437d, wVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final a f20568a = new a();

        private a() {
        }

        @Override // R8.u
        public w f(InterfaceC7437d interfaceC7437d) {
            return null;
        }

        @Override // R8.u
        public void g(InterfaceC7437d interfaceC7437d, w wVar) {
        }
    }
}
