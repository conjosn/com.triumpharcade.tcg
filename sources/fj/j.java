package fj;

import Fn.C2083h;
import Fn.C2086k;
import hj.EnumC7809a;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Logger f64827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Level f64828b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        INBOUND,
        OUTBOUND
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum b {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f64839a;

        b(int i10) {
            this.f64839a = i10;
        }

        public int b() {
            return this.f64839a;
        }
    }

    j(Level level, Class cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    private boolean a() {
        return this.f64827a.isLoggable(this.f64828b);
    }

    private static String l(C2083h c2083h) {
        if (c2083h.size() <= 64) {
            return c2083h.U1().p();
        }
        return c2083h.V1((int) Math.min(c2083h.size(), 64L)).p() + "...";
    }

    private static String m(hj.i iVar) {
        EnumMap enumMap = new EnumMap(b.class);
        for (b bVar : b.values()) {
            if (iVar.d(bVar.b())) {
                enumMap.put(bVar, Integer.valueOf(iVar.a(bVar.b())));
            }
        }
        return enumMap.toString();
    }

    void b(a aVar, int i10, C2083h c2083h, int i11, boolean z10) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " DATA: streamId=" + i10 + " endStream=" + z10 + " length=" + i11 + " bytes=" + l(c2083h));
        }
    }

    void c(a aVar, int i10, EnumC7809a enumC7809a, C2086k c2086k) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " GO_AWAY: lastStreamId=" + i10 + " errorCode=" + enumC7809a + " length=" + c2086k.H() + " bytes=" + l(new C2083h().e0(c2086k)));
        }
    }

    void d(a aVar, int i10, List list, boolean z10) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " HEADERS: streamId=" + i10 + " headers=" + list + " endStream=" + z10);
        }
    }

    void e(a aVar, long j10) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " PING: ack=false bytes=" + j10);
        }
    }

    void f(a aVar, long j10) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " PING: ack=true bytes=" + j10);
        }
    }

    void g(a aVar, int i10, int i11, List list) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " PUSH_PROMISE: streamId=" + i10 + " promisedStreamId=" + i11 + " headers=" + list);
        }
    }

    void h(a aVar, int i10, EnumC7809a enumC7809a) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " RST_STREAM: streamId=" + i10 + " errorCode=" + enumC7809a);
        }
    }

    void i(a aVar, hj.i iVar) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " SETTINGS: ack=false settings=" + m(iVar));
        }
    }

    void j(a aVar) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " SETTINGS: ack=true");
        }
    }

    void k(a aVar, int i10, long j10) {
        if (a()) {
            this.f64827a.log(this.f64828b, aVar + " WINDOW_UPDATE: streamId=" + i10 + " windowSizeIncrement=" + j10);
        }
    }

    j(Level level, Logger logger) {
        this.f64828b = (Level) ge.q.r(level, "level");
        this.f64827a = (Logger) ge.q.r(logger, "logger");
    }
}
