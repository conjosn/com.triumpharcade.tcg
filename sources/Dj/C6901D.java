package dj;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: renamed from: dj.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6901D extends f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SocketAddress f60414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InetSocketAddress f60415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f60416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f60417d;

    /* JADX INFO: renamed from: dj.D$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SocketAddress f60418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InetSocketAddress f60419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f60420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f60421d;

        public C6901D a() {
            return new C6901D(this.f60418a, this.f60419b, this.f60420c, this.f60421d);
        }

        public b b(String str) {
            this.f60421d = str;
            return this;
        }

        public b c(SocketAddress socketAddress) {
            this.f60418a = (SocketAddress) ge.q.r(socketAddress, "proxyAddress");
            return this;
        }

        public b d(InetSocketAddress inetSocketAddress) {
            this.f60419b = (InetSocketAddress) ge.q.r(inetSocketAddress, "targetAddress");
            return this;
        }

        public b e(String str) {
            this.f60420c = str;
            return this;
        }

        private b() {
        }
    }

    public static b e() {
        return new b();
    }

    public String a() {
        return this.f60417d;
    }

    public SocketAddress b() {
        return this.f60414a;
    }

    public InetSocketAddress c() {
        return this.f60415b;
    }

    public String d() {
        return this.f60416c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C6901D)) {
            return false;
        }
        C6901D c6901d = (C6901D) obj;
        return ge.m.a(this.f60414a, c6901d.f60414a) && ge.m.a(this.f60415b, c6901d.f60415b) && ge.m.a(this.f60416c, c6901d.f60416c) && ge.m.a(this.f60417d, c6901d.f60417d);
    }

    public int hashCode() {
        return ge.m.b(this.f60414a, this.f60415b, this.f60416c, this.f60417d);
    }

    public String toString() {
        return ge.k.c(this).d("proxyAddr", this.f60414a).d("targetAddr", this.f60415b).d("username", this.f60416c).e("hasPassword", this.f60417d != null).toString();
    }

    private C6901D(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        ge.q.r(socketAddress, "proxyAddress");
        ge.q.r(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            ge.q.A(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.f60414a = socketAddress;
        this.f60415b = inetSocketAddress;
        this.f60416c = str;
        this.f60417d = str2;
    }
}
