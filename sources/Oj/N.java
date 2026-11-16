package oj;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f87113a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f87114b = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f87115c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Map f87116d;

        public N a() {
            HashMap map = new HashMap();
            Map map2 = this.f87116d;
            if (map2 != null) {
                map.putAll(map2);
            }
            return new C9797g(this.f87113a, this.f87114b, this.f87115c, map);
        }

        public a b(boolean z10) {
            this.f87115c = z10;
            return this;
        }

        public a c(boolean z10) {
            this.f87113a = z10;
            return this;
        }

        public a d(boolean z10) {
            this.f87114b = z10;
            return this;
        }

        public a e(Map map) {
            this.f87116d = map;
            return this;
        }
    }

    public static N a(boolean z10, boolean z11, Map map, boolean z12) {
        return new a().c(z10).d(z11).e(map).b(z12).a();
    }

    public static N b(boolean z10, boolean z11, boolean z12) {
        return a(z10, z11, null, z12);
    }

    public abstract Map c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract boolean f();

    public boolean g() {
        return d() || !c().isEmpty();
    }
}
