package Uf;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25049d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final e f25050e = new e(I.i(), I.i(), I.i());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f25051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f25052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f25053c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return e.f25050e;
        }

        private a() {
        }
    }

    public e(Map itemGroupMap, Map groupSingleSelection, Map groupMemberItems) {
        Intrinsics.checkNotNullParameter(itemGroupMap, "itemGroupMap");
        Intrinsics.checkNotNullParameter(groupSingleSelection, "groupSingleSelection");
        Intrinsics.checkNotNullParameter(groupMemberItems, "groupMemberItems");
        this.f25051a = itemGroupMap;
        this.f25052b = groupSingleSelection;
        this.f25053c = groupMemberItems;
    }

    public final Map b() {
        return this.f25053c;
    }

    public final Map c() {
        return this.f25052b;
    }

    public final Map d() {
        return this.f25051a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f25051a, eVar.f25051a) && Intrinsics.areEqual(this.f25052b, eVar.f25052b) && Intrinsics.areEqual(this.f25053c, eVar.f25053c);
    }

    public int hashCode() {
        return (((this.f25051a.hashCode() * 31) + this.f25052b.hashCode()) * 31) + this.f25053c.hashCode();
    }

    public String toString() {
        return "StackHeaderToolbarMenuGroupMetadata(itemGroupMap=" + this.f25051a + ", groupSingleSelection=" + this.f25052b + ", groupMemberItems=" + this.f25053c + ")";
    }
}
