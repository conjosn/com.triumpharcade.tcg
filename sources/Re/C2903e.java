package Re;

import Re.S;
import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2903e extends W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f20671f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f20672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f20673e;

    /* JADX INFO: renamed from: Re.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2903e a(C2904f accumulator, C2904f... additionalAccumulators) {
            Intrinsics.checkNotNullParameter(accumulator, "accumulator");
            Intrinsics.checkNotNullParameter(additionalAccumulators, "additionalAccumulators");
            Map mapF = kotlin.collections.I.f(kotlin.t.a(accumulator.a(), accumulator.b()));
            for (C2904f c2904f : additionalAccumulators) {
                if (mapF.containsKey(c2904f.a())) {
                    throw new IllegalArgumentException("Duplicate alias: '" + c2904f.a() + '\'');
                }
                mapF = kotlin.collections.I.q(mapF, kotlin.t.a(c2904f.a(), c2904f.b()));
            }
            return new C2903e(mapF, null);
        }

        private a() {
        }
    }

    public /* synthetic */ C2903e(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public static final C2903e o(C2904f c2904f, C2904f... c2904fArr) {
        return f20671f.a(c2904f, c2904fArr);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        Map map = this.f20672d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((C2901c) entry.getValue()).q(userDataReader));
        }
        qf.I I10 = Pe.y.I(linkedHashMap);
        Map map2 = this.f20673e;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.I.e(map2.size()));
        for (Map.Entry entry2 : map2.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), ((AbstractC2919v) entry2.getValue()).G0(userDataReader));
        }
        return kotlin.sequences.k.w(I10, Pe.y.I(linkedHashMap2));
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2903e)) {
            return false;
        }
        C2903e c2903e = (C2903e) obj;
        return Intrinsics.areEqual(this.f20672d, c2903e.f20672d) && Intrinsics.areEqual(this.f20673e, c2903e.f20673e) && Intrinsics.areEqual(e(), c2903e.e());
    }

    public int hashCode() {
        return (((this.f20672d.hashCode() * 31) + this.f20673e.hashCode()) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C2903e f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2903e(this.f20672d, this.f20673e, options);
    }

    public final C2903e p(S group, Object... additionalGroups) {
        Intrinsics.checkNotNullParameter(group, "group");
        Intrinsics.checkNotNullParameter(additionalGroups, "additionalGroups");
        S.a aVar = S.f20648c;
        ArrayList<S> arrayList = new ArrayList(additionalGroups.length);
        for (Object obj : additionalGroups) {
            arrayList.add(aVar.a(obj));
        }
        Map mapF = kotlin.collections.I.f(kotlin.t.a(group.O0(), group.P0()));
        for (S s10 : arrayList) {
            if (mapF.containsKey(s10.O0())) {
                throw new IllegalArgumentException("Duplicate alias: '" + s10.O0() + '\'');
            }
            mapF = kotlin.collections.I.q(mapF, kotlin.t.a(s10.O0(), s10.P0()));
        }
        return new C2903e(this.f20672d, mapF, e());
    }

    public final C2903e q(C2902d options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2903e(this.f20672d, this.f20673e, options.b());
    }

    /* synthetic */ C2903e(Map map, Map map2, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2, (i10 & 4) != 0 ? E.f20603c : e10);
    }

    private C2903e(Map map, Map map2, E e10) {
        super("aggregate", e10, null);
        this.f20672d = map;
        this.f20673e = map2;
    }

    private C2903e(Map map) {
        this(map, kotlin.collections.I.i(), null, 4, null);
    }
}
