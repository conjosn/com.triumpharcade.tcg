package W8;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import q9.AbstractC10183c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final d f27887c = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f27888b = new ConcurrentHashMap();

    private d() {
    }

    public static d c() {
        return f27887c;
    }

    @Override // W8.b
    public e get(String str) {
        return (e) AbstractC10183c.a(str, this.f27888b, new E8.b() { // from class: W8.c
            @Override // E8.b
            public final Object apply(Object obj) {
                return new f((String) obj);
            }
        });
    }
}
