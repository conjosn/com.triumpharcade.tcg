package ki;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;

/* JADX INFO: renamed from: ki.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0007\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lki/z;", "", "<init>", "()V", "Companion", "g", "e", "d", "b", "a", "f", "c", "Lki/z$a;", "Lki/z$b;", "Lki/z$d;", "Lki/z$e;", "Lki/z$f;", "Lki/z$g;", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n(with = C8425A.class)
public abstract class AbstractC8455z {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: ki.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f74860a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List values) {
            super(null);
            Intrinsics.checkNotNullParameter(values, "values");
            this.f74860a = values;
        }

        public final List a() {
            return this.f74860a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f74860a, ((a) obj).f74860a);
        }

        public int hashCode() {
            return this.f74860a.hashCode();
        }

        public String toString() {
            return "Arr(values=" + this.f74860a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f74861a;

        public b(boolean z10) {
            super(null);
            this.f74861a = z10;
        }

        public final boolean a() {
            return this.f74861a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f74861a == ((b) obj).f74861a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f74861a);
        }

        public String toString() {
            return "Bln(value=" + this.f74861a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.z$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return C8425A.f74664a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: ki.z$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final double f74862a;

        public d(double d10) {
            super(null);
            this.f74862a = d10;
        }

        public final double a() {
            return this.f74862a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Double.compare(this.f74862a, ((d) obj).f74862a) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.f74862a);
        }

        public String toString() {
            return "Dbl(value=" + this.f74862a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.z$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f74863a;

        public e(long j10) {
            super(null);
            this.f74863a = j10;
        }

        public final long a() {
            return this.f74863a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f74863a == ((e) obj).f74863a;
        }

        public int hashCode() {
            return Long.hashCode(this.f74863a);
        }

        public String toString() {
            return "Int64(value=" + this.f74863a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.z$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f74864a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List values) {
            super(null);
            Intrinsics.checkNotNullParameter(values, "values");
            this.f74864a = values;
        }

        public final List a() {
            return this.f74864a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f74864a, ((f) obj).f74864a);
        }

        public int hashCode() {
            return this.f74864a.hashCode();
        }

        public String toString() {
            return "KvList(values=" + this.f74864a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.z$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AbstractC8455z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74865a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.f74865a = value;
        }

        public final String a() {
            return this.f74865a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f74865a, ((g) obj).f74865a);
        }

        public int hashCode() {
            return this.f74865a.hashCode();
        }

        public String toString() {
            return "Str(value=" + this.f74865a + ")";
        }
    }

    public /* synthetic */ AbstractC8455z(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC8455z() {
    }
}
