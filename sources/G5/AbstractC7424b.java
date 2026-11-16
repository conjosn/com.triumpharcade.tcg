package g5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: g5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7424b {

    /* JADX INFO: renamed from: g5.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7424b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65829a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: g5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0996b extends AbstractC7424b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f65830a;

        public C0996b(int i10) {
            super(null);
            this.f65830a = i10;
        }

        public final int a() {
            return this.f65830a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0996b) && this.f65830a == ((C0996b) obj).f65830a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f65830a);
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f65830a + ')';
        }
    }

    public /* synthetic */ AbstractC7424b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC7424b() {
    }
}
