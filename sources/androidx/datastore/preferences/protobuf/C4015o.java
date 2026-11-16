package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC4022w;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C4015o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile C4015o f35562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final C4015o f35563c = new C4015o(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f35564a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f35565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f35566b;

        a(Object obj, int i10) {
            this.f35565a = obj;
            this.f35566b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35565a == aVar.f35565a && this.f35566b == aVar.f35566b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f35565a) * 65535) + this.f35566b;
        }
    }

    C4015o(boolean z10) {
    }

    public static C4015o b() {
        C4015o c4015oA;
        if (b0.f35468d) {
            return f35563c;
        }
        C4015o c4015o = f35562b;
        if (c4015o != null) {
            return c4015o;
        }
        synchronized (C4015o.class) {
            try {
                c4015oA = f35562b;
                if (c4015oA == null) {
                    c4015oA = AbstractC4014n.a();
                    f35562b = c4015oA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c4015oA;
    }

    public AbstractC4022w.c a(P p10, int i10) {
        android.support.v4.media.session.b.a(this.f35564a.get(new a(p10, i10)));
        return null;
    }
}
