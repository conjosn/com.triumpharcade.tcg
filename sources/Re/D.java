package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20596a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C2901c f20597b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C2901c aggregate) {
            super(null);
            Intrinsics.checkNotNullParameter(aggregate, "aggregate");
            this.f20597b = aggregate;
        }

        @Override // Re.D
        public qf.I a(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            return this.f20597b.q(userDataReader);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f20597b, ((a) obj).f20597b);
        }

        public int hashCode() {
            return this.f20597b.hashCode();
        }

        public String toString() {
            return "AggregateArg(aggregate=" + this.f20597b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final D a(Object obj) {
            if (obj instanceof C2901c) {
                return new a((C2901c) obj);
            }
            if (obj instanceof H) {
                return new f((H) obj);
            }
            if (!(obj instanceof Map)) {
                if (!(obj instanceof List)) {
                    return new c(AbstractC2919v.f20691a.C0(obj));
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(it.next()));
                }
                return new d(arrayList);
            }
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
            for (Map.Entry entry : setEntrySet) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Intrinsics.e(key, "null cannot be cast to non-null type kotlin.String");
                Pair pairA = kotlin.t.a((String) key, D.f20596a.a(value));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            return new e(linkedHashMap);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC2919v f20598b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC2919v expr) {
            super(null);
            Intrinsics.checkNotNullParameter(expr, "expr");
            this.f20598b = expr;
        }

        @Override // Re.D
        public qf.I a(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            return this.f20598b.G0(userDataReader);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f20598b, ((c) obj).f20598b);
        }

        public int hashCode() {
            return this.f20598b.hashCode();
        }

        public String toString() {
            return "ExprArg(expr=" + this.f20598b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f20599b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List args) {
            super(null);
            Intrinsics.checkNotNullParameter(args, "args");
            this.f20599b = args;
        }

        @Override // Re.D
        public qf.I a(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            List list = this.f20599b;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((D) it.next()).a(userDataReader));
            }
            return Pe.y.E(arrayList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f20599b, ((d) obj).f20599b);
        }

        public int hashCode() {
            return this.f20599b.hashCode();
        }

        public String toString() {
            return "ListArg(args=" + this.f20599b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f20600b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Map args) {
            super(null);
            Intrinsics.checkNotNullParameter(args, "args");
            this.f20600b = args;
        }

        @Override // Re.D
        public qf.I a(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            Map map = this.f20600b;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((D) entry.getValue()).a(userDataReader));
            }
            return Pe.y.I(linkedHashMap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f20600b, ((e) obj).f20600b);
        }

        public int hashCode() {
            return this.f20600b.hashCode();
        }

        public String toString() {
            return "MapArg(args=" + this.f20600b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final H f20601b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(H ordering) {
            super(null);
            Intrinsics.checkNotNullParameter(ordering, "ordering");
            this.f20601b = ordering;
        }

        @Override // Re.D
        public qf.I a(O0 userDataReader) {
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            return this.f20601b.f(userDataReader);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f20601b, ((f) obj).f20601b);
        }

        public int hashCode() {
            return this.f20601b.hashCode();
        }

        public String toString() {
            return "OrderingArg(ordering=" + this.f20601b + ')';
        }
    }

    public /* synthetic */ D(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract qf.I a(O0 o02);

    private D() {
    }
}
