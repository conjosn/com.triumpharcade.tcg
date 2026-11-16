package Em;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class v extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f5996a;

    public v(p pVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f5996a = null;
    }

    public k a() {
        return new k(getMessage());
    }
}
