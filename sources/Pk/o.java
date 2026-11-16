package Pk;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17637a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f17638a = new b();

        private b() {
            super(null);
        }
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f17639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f17640b;

        public /* synthetic */ c(int i10, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i11 & 2) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List a() {
            return this.f17640b;
        }

        public final int b() {
            return this.f17639a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f17639a == cVar.f17639a && Intrinsics.areEqual(this.f17640b, cVar.f17640b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f17639a) * 31) + this.f17640b.hashCode();
        }

        public String toString() {
            return "ValidationStringError(stringRes=" + this.f17639a + ", params=" + this.f17640b + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i10, List params) {
            super(null);
            Intrinsics.checkNotNullParameter(params, "params");
            this.f17639a = i10;
            this.f17640b = params;
        }
    }

    private o() {
    }
}
