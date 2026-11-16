package Y2;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f29532a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f29533b;

    public synchronized void a(Map map) {
        this.f29533b = null;
        this.f29532a.clear();
        this.f29532a.putAll(map);
    }

    public synchronized Map b() {
        try {
            if (this.f29533b == null) {
                this.f29533b = Collections.unmodifiableMap(new HashMap(this.f29532a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f29533b;
    }
}
