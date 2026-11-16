package c6;

import L5.k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40847a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f40848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final k f40849b;

        a(Class cls, k kVar) {
            this.f40848a = cls;
            this.f40849b = kVar;
        }

        boolean a(Class cls) {
            return this.f40848a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, k kVar) {
        this.f40847a.add(new a(cls, kVar));
    }

    public synchronized k b(Class cls) {
        int size = this.f40847a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f40847a.get(i10);
            if (aVar.a(cls)) {
                return aVar.f40849b;
            }
        }
        return null;
    }
}
