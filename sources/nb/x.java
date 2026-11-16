package Nb;

import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f14541e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f14542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f14543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f14544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f14545d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Nb.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0282a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f14546a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.String.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.Map.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f14546a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final Nb.r a(com.facebook.react.bridge.ReadableMap r17, android.content.Context r18) {
            /*
                Method dump skipped, instruction units count: 378
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Nb.x.a.a(com.facebook.react.bridge.ReadableMap, android.content.Context):Nb.r");
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final C4858t f14547a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final C4858t f14548b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C4858t x10, C4858t y10) {
                super(null);
                Intrinsics.checkNotNullParameter(x10, "x");
                Intrinsics.checkNotNullParameter(y10, "y");
                this.f14547a = x10;
                this.f14548b = y10;
            }

            public final C4858t a() {
                return this.f14547a;
            }

            public final C4858t b() {
                return this.f14548b;
            }
        }

        /* JADX INFO: renamed from: Nb.x$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0283b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final c f14549a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0283b(c keyword) {
                super(null);
                Intrinsics.checkNotNullParameter(keyword, "keyword");
                this.f14549a = keyword;
            }

            public final c a() {
                return this.f14549a;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f14550b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final c f14551c = new c("CLOSEST_SIDE", 0, "closest-side");

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f14552d = new c("FARTHEST_SIDE", 1, "farthest-side");

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final c f14553e = new c("CLOSEST_CORNER", 2, "closest-corner");

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final c f14554f = new c("FARTHEST_CORNER", 3, "farthest-corner");

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final /* synthetic */ c[] f14555g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f14556h;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f14557a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final c a(String str) {
                    for (c cVar : c.values()) {
                        if (Intrinsics.areEqual(cVar.c(), str)) {
                            return cVar;
                        }
                    }
                    return null;
                }

                private a() {
                }
            }

            static {
                c[] cVarArrB = b();
                f14555g = cVarArrB;
                f14556h = Jl.a.a(cVarArrB);
                f14550b = new a(null);
            }

            private c(String str, int i10, String str2) {
                this.f14557a = str2;
            }

            private static final /* synthetic */ c[] b() {
                return new c[]{f14551c, f14552d, f14553e, f14554f};
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) f14555g.clone();
            }

            public final String c() {
                return this.f14557a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C4858t f14558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C4858t f14559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C4858t f14560c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C4858t f14561d;

        public c(C4858t c4858t, C4858t c4858t2, C4858t c4858t3, C4858t c4858t4) {
            this.f14558a = c4858t;
            this.f14559b = c4858t2;
            this.f14560c = c4858t3;
            this.f14561d = c4858t4;
        }

        public final C4858t a() {
            return this.f14561d;
        }

        public final C4858t b() {
            return this.f14559b;
        }

        public final C4858t c() {
            return this.f14560c;
        }

        public final C4858t d() {
            return this.f14558a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f14563b = new d("CIRCLE", 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f14564c = new d("ELLIPSE", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ d[] f14565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f14566e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a(String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (Intrinsics.areEqual(value, "circle")) {
                    return d.f14563b;
                }
                if (Intrinsics.areEqual(value, "ellipse")) {
                    return d.f14564c;
                }
                return null;
            }

            private a() {
            }
        }

        static {
            d[] dVarArrB = b();
            f14565d = dVarArrB;
            f14566e = Jl.a.a(dVarArrB);
            f14562a = new a(null);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f14563b, f14564c};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f14565d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14567a;

        static {
            int[] iArr = new int[b.c.values().length];
            try {
                iArr[b.c.f14551c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.c.f14552d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.c.f14553e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.c.f14554f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f14567a = iArr;
        }
    }

    public x(d shape, b size, c position, List colorStops) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        this.f14542a = shape;
        this.f14543b = size;
        this.f14544c = position;
        this.f14545d = colorStops;
    }

    private final Pair b(float f10, float f11, float f12) {
        Float fValueOf = Float.valueOf(0.0f);
        if (f12 == 0.0f || Math.abs(f12) > Float.MAX_VALUE) {
            return new Pair(fValueOf, fValueOf);
        }
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11 * f12 * f12));
        return new Pair(Float.valueOf(fSqrt), Float.valueOf(fSqrt / f12));
    }

    private final Pair c(float f10, float f11, float f12, float f13) {
        b bVar = this.f14543b;
        if (bVar instanceof b.C0283b) {
            b.c cVarA = ((b.C0283b) bVar).a();
            int i10 = e.f14567a[cVarA.ordinal()];
            if (i10 == 1 || i10 == 2) {
                return e(f10, f11, f12, f13, cVarA);
            }
            if (i10 == 3 || i10 == 4) {
                return d(f10, f11, f12, f13, cVarA);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!(bVar instanceof b.a)) {
            return d(f10, f11, f12, f13, b.c.f14554f);
        }
        EnumC4859u enumC4859uA = ((b.a) bVar).a().a();
        EnumC4859u enumC4859u = EnumC4859u.f45059b;
        float fB = enumC4859uA == enumC4859u ? ((b.a) this.f14543b).a().b(f12) : C4863y.f45070a.b(((b.a) this.f14543b).a().b(f12));
        float fB2 = ((b.a) this.f14543b).b().a() == enumC4859u ? ((b.a) this.f14543b).b().b(f13) : C4863y.f45070a.b(((b.a) this.f14543b).b().b(f13));
        if (this.f14542a != d.f14563b) {
            return new Pair(Float.valueOf(fB), Float.valueOf(fB2));
        }
        float fMax = Math.max(fB, fB2);
        return new Pair(Float.valueOf(fMax), Float.valueOf(fMax));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final kotlin.Pair d(float r10, float r11, float r12, float r13, Nb.x.b.c r14) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Nb.x.d(float, float, float, float, Nb.x$b$c):kotlin.Pair");
    }

    private final Pair e(float f10, float f11, float f12, float f13, b.c cVar) {
        float fMax;
        float fMax2;
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        b.c cVar2 = b.c.f14551c;
        if (cVar == cVar2) {
            fMax = Math.min(f10, f14);
            fMax2 = Math.min(f11, f15);
        } else {
            fMax = Math.max(f10, f14);
            fMax2 = Math.max(f11, f15);
        }
        if (this.f14542a != d.f14563b) {
            return new Pair(Float.valueOf(fMax), Float.valueOf(fMax2));
        }
        float fMin = cVar == cVar2 ? Math.min(fMax, fMax2) : Math.max(fMax, fMax2);
        return new Pair(Float.valueOf(fMin), Float.valueOf(fMin));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0113  */
    @Override // Nb.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.graphics.Shader a(float r11, float r12) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Nb.x.a(float, float):android.graphics.Shader");
    }
}
