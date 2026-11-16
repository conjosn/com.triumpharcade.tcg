package Um;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w0 extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25530c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Um.w0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0489a extends w0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Map f25531d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f25532e;

            C0489a(Map map, boolean z10) {
                this.f25531d = map;
                this.f25532e = z10;
            }

            @Override // Um.E0
            public boolean a() {
                return this.f25532e;
            }

            @Override // Um.E0
            public boolean f() {
                return this.f25531d.isEmpty();
            }

            @Override // Um.w0
            public B0 k(v0 key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return (B0) this.f25531d.get(key);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ w0 e(a aVar, Map map, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.d(map, z10);
        }

        public final E0 a(S kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
            return b(kotlinType.N0(), kotlinType.L0());
        }

        public final E0 b(v0 typeConstructor, List arguments) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            dm.m0 m0Var = (dm.m0) CollectionsKt.D0(parameters);
            if (m0Var == null || !m0Var.S()) {
                return new M(parameters, arguments);
            }
            List parameters2 = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
            List list = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((dm.m0) it.next()).l());
            }
            return e(this, kotlin.collections.I.t(CollectionsKt.r1(arrayList, arguments)), false, 2, null);
        }

        public final w0 c(Map map) {
            Intrinsics.checkNotNullParameter(map, "map");
            return e(this, map, false, 2, null);
        }

        public final w0 d(Map map, boolean z10) {
            Intrinsics.checkNotNullParameter(map, "map");
            return new C0489a(map, z10);
        }

        private a() {
        }
    }

    public static final E0 i(v0 v0Var, List list) {
        return f25530c.b(v0Var, list);
    }

    public static final w0 j(Map map) {
        return f25530c.c(map);
    }

    @Override // Um.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return k(key.N0());
    }

    public abstract B0 k(v0 v0Var);
}
