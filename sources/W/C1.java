package W;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26525g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C1 f26526h = new C1(null, null, null, null, null, null, 63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f26527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f26528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f26529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f26530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f26531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f26532f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1 a() {
            return C1.f26526h;
        }

        private a() {
        }
    }

    public C1(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.f26527a = function1;
        this.f26528b = function12;
        this.f26529c = function13;
        this.f26530d = function14;
        this.f26531e = function15;
        this.f26532f = function16;
    }

    public final Function1 b() {
        return this.f26527a;
    }

    public final Function1 c() {
        return this.f26528b;
    }

    public final Function1 d() {
        return this.f26529c;
    }

    public final Function1 e() {
        return this.f26530d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1)) {
            return false;
        }
        C1 c12 = (C1) obj;
        return this.f26527a == c12.f26527a && this.f26528b == c12.f26528b && this.f26529c == c12.f26529c && this.f26530d == c12.f26530d && this.f26531e == c12.f26531e && this.f26532f == c12.f26532f;
    }

    public final Function1 f() {
        return this.f26531e;
    }

    public final Function1 g() {
        return this.f26532f;
    }

    public int hashCode() {
        Function1 function1 = this.f26527a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.f26528b;
        int iHashCode2 = (iHashCode + (function12 != null ? function12.hashCode() : 0)) * 31;
        Function1 function13 = this.f26529c;
        int iHashCode3 = (iHashCode2 + (function13 != null ? function13.hashCode() : 0)) * 31;
        Function1 function14 = this.f26530d;
        int iHashCode4 = (iHashCode3 + (function14 != null ? function14.hashCode() : 0)) * 31;
        Function1 function15 = this.f26531e;
        int iHashCode5 = (iHashCode4 + (function15 != null ? function15.hashCode() : 0)) * 31;
        Function1 function16 = this.f26532f;
        return iHashCode5 + (function16 != null ? function16.hashCode() : 0);
    }

    public /* synthetic */ C1(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function1, (i10 & 2) != 0 ? null : function12, (i10 & 4) != 0 ? null : function13, (i10 & 8) != 0 ? null : function14, (i10 & 16) != 0 ? null : function15, (i10 & 32) != 0 ? null : function16);
    }
}
