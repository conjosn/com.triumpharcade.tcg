package s4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f97430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f97431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f97433d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, List inserted, int i11, int i12) {
            super(null);
            Intrinsics.checkNotNullParameter(inserted, "inserted");
            this.f97430a = i10;
            this.f97431b = inserted;
            this.f97432c = i11;
            this.f97433d = i12;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f97430a == aVar.f97430a && Intrinsics.areEqual(this.f97431b, aVar.f97431b) && this.f97432c == aVar.f97432c && this.f97433d == aVar.f97433d;
        }

        public int hashCode() {
            return Integer.hashCode(this.f97430a) + this.f97431b.hashCode() + Integer.hashCode(this.f97432c) + Integer.hashCode(this.f97433d);
        }

        public String toString() {
            return StringsKt.p("PagingDataEvent.Append loaded " + this.f97431b.size() + " items (\n                    |   startIndex: " + this.f97430a + "\n                    |   first item: " + CollectionsKt.firstOrNull(this.f97431b) + "\n                    |   last item: " + CollectionsKt.D0(this.f97431b) + "\n                    |   newPlaceholdersBefore: " + this.f97432c + "\n                    |   oldPlaceholdersBefore: " + this.f97433d + "\n                    |)\n                    |", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f97434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f97435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f97437d;

        public b(int i10, int i11, int i12, int i13) {
            super(null);
            this.f97434a = i10;
            this.f97435b = i11;
            this.f97436c = i12;
            this.f97437d = i13;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f97434a == bVar.f97434a && this.f97435b == bVar.f97435b && this.f97436c == bVar.f97436c && this.f97437d == bVar.f97437d;
        }

        public int hashCode() {
            return Integer.hashCode(this.f97434a) + Integer.hashCode(this.f97435b) + Integer.hashCode(this.f97436c) + Integer.hashCode(this.f97437d);
        }

        public String toString() {
            return StringsKt.p("PagingDataEvent.DropAppend dropped " + this.f97435b + " items (\n                    |   startIndex: " + this.f97434a + "\n                    |   dropCount: " + this.f97435b + "\n                    |   newPlaceholdersBefore: " + this.f97436c + "\n                    |   oldPlaceholdersBefore: " + this.f97437d + "\n                    |)\n                    |", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f97438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f97439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97440c;

        public c(int i10, int i11, int i12) {
            super(null);
            this.f97438a = i10;
            this.f97439b = i11;
            this.f97440c = i12;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f97438a == cVar.f97438a && this.f97439b == cVar.f97439b && this.f97440c == cVar.f97440c;
        }

        public int hashCode() {
            return Integer.hashCode(this.f97438a) + Integer.hashCode(this.f97439b) + Integer.hashCode(this.f97440c);
        }

        public String toString() {
            return StringsKt.p("PagingDataEvent.DropPrepend dropped " + this.f97438a + " items (\n                    |   dropCount: " + this.f97438a + "\n                    |   newPlaceholdersBefore: " + this.f97439b + "\n                    |   oldPlaceholdersBefore: " + this.f97440c + "\n                    |)\n                    |", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f97441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f97442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97443c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List inserted, int i10, int i11) {
            super(null);
            Intrinsics.checkNotNullParameter(inserted, "inserted");
            this.f97441a = inserted;
            this.f97442b = i10;
            this.f97443c = i11;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f97441a, dVar.f97441a) && this.f97442b == dVar.f97442b && this.f97443c == dVar.f97443c;
        }

        public int hashCode() {
            return this.f97441a.hashCode() + Integer.hashCode(this.f97442b) + Integer.hashCode(this.f97443c);
        }

        public String toString() {
            return StringsKt.p("PagingDataEvent.Prepend loaded " + this.f97441a.size() + " items (\n                    |   first item: " + CollectionsKt.firstOrNull(this.f97441a) + "\n                    |   last item: " + CollectionsKt.D0(this.f97441a) + "\n                    |   newPlaceholdersBefore: " + this.f97442b + "\n                    |   oldPlaceholdersBefore: " + this.f97443c + "\n                    |)\n                    |", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final X f97444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final X f97445b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(X newList, X previousList) {
            super(null);
            Intrinsics.checkNotNullParameter(newList, "newList");
            Intrinsics.checkNotNullParameter(previousList, "previousList");
            this.f97444a = newList;
            this.f97445b = previousList;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f97444a.b() == eVar.f97444a.b() && this.f97444a.c() == eVar.f97444a.c() && this.f97444a.getSize() == eVar.f97444a.getSize() && this.f97444a.a() == eVar.f97444a.a() && this.f97445b.b() == eVar.f97445b.b() && this.f97445b.c() == eVar.f97445b.c() && this.f97445b.getSize() == eVar.f97445b.getSize() && this.f97445b.a() == eVar.f97445b.a();
        }

        public int hashCode() {
            return this.f97444a.hashCode() + this.f97445b.hashCode();
        }

        public String toString() {
            return StringsKt.p("PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: " + this.f97444a.b() + "\n                    |       placeholdersAfter: " + this.f97444a.c() + "\n                    |       size: " + this.f97444a.getSize() + "\n                    |       dataCount: " + this.f97444a.a() + "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: " + this.f97445b.b() + "\n                    |       placeholdersAfter: " + this.f97445b.c() + "\n                    |       size: " + this.f97445b.getSize() + "\n                    |       dataCount: " + this.f97445b.a() + "\n                    |   )\n                    |", null, 1, null);
        }
    }

    public /* synthetic */ N(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private N() {
    }
}
