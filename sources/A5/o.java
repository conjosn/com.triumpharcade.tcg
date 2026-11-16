package A5;

import F5.AbstractC2039c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Iterable, Ql.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1089b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f1090c = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f1091a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f1093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f1094b;

        public c(Object obj, String str) {
            this.f1093a = obj;
            this.f1094b = str;
        }

        public final String a() {
            return this.f1094b;
        }

        public final Object b() {
            return this.f1093a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f1093a, cVar.f1093a) && Intrinsics.areEqual(this.f1094b, cVar.f1094b);
        }

        public int hashCode() {
            Object obj = this.f1093a;
            int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
            String str = this.f1094b;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Entry(value=" + this.f1093a + ", memoryCacheKey=" + this.f1094b + ')';
        }
    }

    public /* synthetic */ o(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map b() {
        if (isEmpty()) {
            return I.i();
        }
        Map map = this.f1091a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String strA = ((c) entry.getValue()).a();
            if (strA != null) {
                linkedHashMap.put(entry.getKey(), strA);
            }
        }
        return linkedHashMap;
    }

    public final a e() {
        return new a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.areEqual(this.f1091a, ((o) obj).f1091a);
    }

    public final Object f(String str) {
        c cVar = (c) this.f1091a.get(str);
        if (cVar != null) {
            return cVar.b();
        }
        return null;
    }

    public int hashCode() {
        return this.f1091a.hashCode();
    }

    public final boolean isEmpty() {
        return this.f1091a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.f1091a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(kotlin.t.a((String) entry.getKey(), (c) entry.getValue()));
        }
        return arrayList.iterator();
    }

    public String toString() {
        return "Parameters(entries=" + this.f1091a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f1092a;

        public a() {
            this.f1092a = new LinkedHashMap();
        }

        public final o a() {
            return new o(AbstractC2039c.b(this.f1092a), null);
        }

        public final a b(String str, Object obj, String str2) {
            this.f1092a.put(str, new c(obj, str2));
            return this;
        }

        public a(o oVar) {
            this.f1092a = I.y(oVar.f1091a);
        }
    }

    private o(Map map) {
        this.f1091a = map;
    }

    public o() {
        this(I.i());
    }
}
