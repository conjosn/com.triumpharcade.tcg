package kj;

import dj.C6912c;
import ge.w;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f74868a = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static boolean f74869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C6912c.C0910c f74870c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    static {
        f74869b = !w.b(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        f74870c = C6912c.C0910c.b("internal-stub-type");
    }
}
