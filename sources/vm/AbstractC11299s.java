package vm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11299s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f100562a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final d f100563b = new d(Lm.e.BOOLEAN);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final d f100564c = new d(Lm.e.CHAR);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final d f100565d = new d(Lm.e.BYTE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final d f100566e = new d(Lm.e.SHORT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final d f100567f = new d(Lm.e.INT);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final d f100568g = new d(Lm.e.FLOAT);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final d f100569h = new d(Lm.e.LONG);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final d f100570i = new d(Lm.e.DOUBLE);

    /* JADX INFO: renamed from: vm.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC11299s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final AbstractC11299s f100571j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC11299s elementType) {
            super(null);
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.f100571j = elementType;
        }

        public final AbstractC11299s i() {
            return this.f100571j;
        }
    }

    /* JADX INFO: renamed from: vm.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return AbstractC11299s.f100563b;
        }

        public final d b() {
            return AbstractC11299s.f100565d;
        }

        public final d c() {
            return AbstractC11299s.f100564c;
        }

        public final d d() {
            return AbstractC11299s.f100570i;
        }

        public final d e() {
            return AbstractC11299s.f100568g;
        }

        public final d f() {
            return AbstractC11299s.f100567f;
        }

        public final d g() {
            return AbstractC11299s.f100569h;
        }

        public final d h() {
            return AbstractC11299s.f100566e;
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: vm.s$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC11299s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final String f100572j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String internalName) {
            super(null);
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.f100572j = internalName;
        }

        public final String i() {
            return this.f100572j;
        }
    }

    /* JADX INFO: renamed from: vm.s$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC11299s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Lm.e f100573j;

        public d(Lm.e eVar) {
            super(null);
            this.f100573j = eVar;
        }

        public final Lm.e i() {
            return this.f100573j;
        }
    }

    public /* synthetic */ AbstractC11299s(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        return C11301u.f100574a.d(this);
    }

    private AbstractC11299s() {
    }
}
