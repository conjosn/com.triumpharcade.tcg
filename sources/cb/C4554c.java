package cb;

import java.util.HashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.t;

/* JADX INFO: renamed from: cb.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4554c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4554c f40886a = new C4554c();

    /* JADX INFO: renamed from: cb.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f40887a = C4554c.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f40888b = true;

        public final Map a() {
            if (!this.f40888b) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.f40888b = false;
            return this.f40887a;
        }

        public final a b(Object obj, Object obj2) {
            if (!this.f40888b) {
                throw new IllegalStateException("Underlying map has already been built");
            }
            this.f40887a.put(obj, obj2);
            return this;
        }
    }

    private C4554c() {
    }

    public static final a a() {
        return new a();
    }

    public static final HashMap b() {
        return new HashMap();
    }

    public static final Map c(Object obj, Object obj2) {
        return I.k(t.a(obj, obj2));
    }

    public static final Map d(Object obj, Object obj2, Object obj3, Object obj4) {
        return I.k(t.a(obj, obj2), t.a(obj3, obj4));
    }

    public static final Map e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return I.k(t.a(obj, obj2), t.a(obj3, obj4), t.a(obj5, obj6));
    }

    public static final Map f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return I.k(t.a(obj, obj2), t.a(obj3, obj4), t.a(obj5, obj6), t.a(obj7, obj8), t.a(obj9, obj10), t.a(obj11, obj12), t.a(obj13, obj14));
    }
}
