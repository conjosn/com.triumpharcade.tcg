package p3;

import T2.D;
import java.util.Objects;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: p3.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9895v extends AbstractC9875a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f89164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private T2.D f89165i;

    @Override // p3.AbstractC9875a
    protected void E(Y2.E e10) {
        F(new f0(this.f89164h, true, false, false, null, b()));
    }

    @Override // p3.InterfaceC9871D
    public synchronized T2.D b() {
        return this.f89165i;
    }

    @Override // p3.InterfaceC9871D
    public synchronized void d(T2.D d10) {
        this.f89165i = d10;
    }

    @Override // p3.InterfaceC9871D
    public boolean j(T2.D d10) {
        D.h hVar = d10.f22800b;
        D.h hVar2 = (D.h) ge.q.q(b().f22800b);
        if (hVar == null || !hVar.f22901a.equals(hVar2.f22901a) || !Objects.equals(hVar.f22902b, hVar2.f22902b)) {
            return false;
        }
        long j10 = hVar.f22910j;
        return j10 == -9223372036854775807L || W2.b0.X0(j10) == this.f89164h;
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((C9894u) interfaceC9870C).l();
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        T2.D dB = b();
        ge.q.q(dB.f22800b);
        ge.q.r(dB.f22800b.f22902b, "Externally loaded mediaItems require a MIME type.");
        D.h hVar = dB.f22800b;
        return new C9894u(hVar.f22901a, hVar.f22902b, null);
    }

    private C9895v(T2.D d10, long j10, InterfaceC9893t interfaceC9893t) {
        this.f89165i = d10;
        this.f89164h = j10;
    }

    @Override // p3.AbstractC9875a
    protected void G() {
    }

    @Override // p3.InterfaceC9871D
    public void q() {
    }

    /* JADX INFO: renamed from: p3.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC9871D.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f89166c;

        public b(long j10, InterfaceC9893t interfaceC9893t) {
            this.f89166c = j10;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C9895v d(T2.D d10) {
            return new C9895v(d10, this.f89166c, null);
        }

        @Override // p3.InterfaceC9871D.a
        public InterfaceC9871D.a e(t3.k kVar) {
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        public InterfaceC9871D.a g(g3.w wVar) {
            return this;
        }
    }
}
