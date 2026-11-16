package dj;

import java.security.cert.Certificate;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: dj.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6902E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f60422f = Logger.getLogger(C6902E.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C6902E f60423g = new C6902E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentNavigableMap f60424a = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentNavigableMap f60425b = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentMap f60426c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ConcurrentMap f60427d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ConcurrentMap f60428e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: dj.E$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f60429a;

        public b(c cVar) {
            this.f60429a = (c) ge.q.q(cVar);
        }
    }

    /* JADX INFO: renamed from: dj.E$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Certificate f60431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Certificate f60432c;

        public c(SSLSession sSLSession) {
            String cipherSuite = sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            Certificate certificate = null;
            Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    certificate = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e10) {
                C6902E.f60422f.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e10);
            }
            this.f60430a = cipherSuite;
            this.f60431b = certificate2;
            this.f60432c = certificate;
        }
    }

    private static void b(Map map, InterfaceC6907J interfaceC6907J) {
    }

    public static long f(P p10) {
        return p10.c().d();
    }

    public static C6902E g() {
        return f60423g;
    }

    private static void h(Map map, InterfaceC6907J interfaceC6907J) {
    }

    public void c(InterfaceC6907J interfaceC6907J) {
        b(this.f60427d, interfaceC6907J);
    }

    public void d(InterfaceC6907J interfaceC6907J) {
        b(this.f60425b, interfaceC6907J);
    }

    public void e(InterfaceC6907J interfaceC6907J) {
        b(this.f60426c, interfaceC6907J);
    }

    public void i(InterfaceC6907J interfaceC6907J) {
        h(this.f60427d, interfaceC6907J);
    }

    public void j(InterfaceC6907J interfaceC6907J) {
        h(this.f60425b, interfaceC6907J);
    }

    public void k(InterfaceC6907J interfaceC6907J) {
        h(this.f60426c, interfaceC6907J);
    }
}
