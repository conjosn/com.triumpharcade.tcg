package Ck;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ck.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC2001n {

    /* JADX INFO: renamed from: Ck.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC2001n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3796a = new a();

        private a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 692191477;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: renamed from: Ck.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC2001n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3797a = new b();

        private b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1291716841;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: renamed from: Ck.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC2001n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f3798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List bitmaps) {
            super(null);
            Intrinsics.checkNotNullParameter(bitmaps, "bitmaps");
            this.f3798a = bitmaps;
        }

        public final List a() {
            return this.f3798a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f3798a, ((c) obj).f3798a);
        }

        public int hashCode() {
            return this.f3798a.hashCode();
        }

        public String toString() {
            return "Success(bitmaps=" + this.f3798a + ')';
        }
    }

    public /* synthetic */ AbstractC2001n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC2001n() {
    }
}
