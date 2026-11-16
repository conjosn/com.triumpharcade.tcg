package Ki;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f11268b = new a("STATIC_BUILD_DATA", 0, "staticBuildData");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f11269c = new a("EXTRA_PARAMS", 1, "extraParams");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f11270d = new a("MANIFEST_SERVER_DEFINED_HEADERS", 2, "serverDefinedHeaders");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f11271e = new a("MANIFEST_FILTERS", 3, "manifestFilters");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ a[] f11272f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f11273g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f11274a;

        static {
            a[] aVarArrB = b();
            f11272f = aVarArrB;
            f11273g = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10, String str2) {
            this.f11274a = str2;
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f11268b, f11269c, f11270d, f11271e};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f11272f.clone();
        }

        public final String c() {
            return this.f11274a;
        }
    }

    protected abstract void a(String str, String str2);

    public void b(List keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        List list = keys;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((a) it.next()).c());
        }
        c(arrayList);
    }

    protected abstract void c(List list);

    protected abstract void d(Li.b bVar);

    protected abstract List e(String str, String str2);

    public final String f(a key, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        List listE = e(key.c(), scopeKey);
        if (listE.isEmpty()) {
            return null;
        }
        return ((Li.b) listE.get(0)).e();
    }

    public void g(a key, String value, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        a(key.c(), scopeKey);
        d(new Li.b(key.c(), value, new Date(), scopeKey));
    }

    public void h(Map fields, String scopeKey) {
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        for (Map.Entry entry : fields.entrySet()) {
            a(((a) entry.getKey()).c(), scopeKey);
            d(new Li.b(((a) entry.getKey()).c(), (String) entry.getValue(), new Date(), scopeKey));
        }
    }

    public void i(a key, String scopeKey, Function1 updater) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Intrinsics.checkNotNullParameter(updater, "updater");
        String strF = f(key, scopeKey);
        a(key.c(), scopeKey);
        d(new Li.b(key.c(), (String) updater.invoke(strF), new Date(), scopeKey));
    }
}
