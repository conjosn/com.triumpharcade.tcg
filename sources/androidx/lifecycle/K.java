package androidx.lifecycle;

import G4.f;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f36315c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f36316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private M2.b f36317b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final K a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new K();
            }
            ClassLoader classLoader = K.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            bundle.setClassLoader(classLoader);
            return new K(G4.c.w(G4.c.a(bundle)));
        }

        public final boolean b(Object obj) {
            return M2.c.a(obj);
        }

        private a() {
        }
    }

    public K(Map initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.f36316a = new LinkedHashMap();
        this.f36317b = new M2.b(initialState);
    }

    public final Object a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f36317b.b(key);
    }

    public final f.b b() {
        return this.f36317b.c();
    }

    public final void c(String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (f36315c.b(obj)) {
            Object obj2 = this.f36316a.get(key);
            B b10 = obj2 instanceof B ? (B) obj2 : null;
            if (b10 != null) {
                b10.n(obj);
            }
            this.f36317b.f(key, obj);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't put value with type ");
        Intrinsics.checkNotNull(obj);
        sb2.append(obj.getClass());
        sb2.append(" into saved state");
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public K() {
        this.f36316a = new LinkedHashMap();
        this.f36317b = new M2.b(null, 1, 0 == true ? 1 : 0);
    }
}
