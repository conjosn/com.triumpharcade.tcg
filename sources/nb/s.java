package Nb;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14498c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f14499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f14500b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final Nb.r a(com.facebook.react.bridge.ReadableMap r11, android.content.Context r12) {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Nb.s.a.a(com.facebook.react.bridge.ReadableMap, android.content.Context):Nb.r");
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final double f14501a;

            public a(double d10) {
                super(null);
                this.f14501a = d10;
            }

            public final double a() {
                return this.f14501a;
            }
        }

        /* JADX INFO: renamed from: Nb.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0281b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final c f14502a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0281b(c keyword) {
                super(null);
                Intrinsics.checkNotNullParameter(keyword, "keyword");
                this.f14502a = keyword;
            }

            public final c a() {
                return this.f14502a;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f14503b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final c f14504c = new c("TO_TOP_RIGHT", 0, "to top right");

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f14505d = new c("TO_BOTTOM_RIGHT", 1, "to bottom right");

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final c f14506e = new c("TO_TOP_LEFT", 2, "to top left");

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final c f14507f = new c("TO_BOTTOM_LEFT", 3, "to bottom left");

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final /* synthetic */ c[] f14508g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f14509h;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f14510a;

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
                f14508g = cVarArrB;
                f14509h = Jl.a.a(cVarArrB);
                f14503b = new a(null);
            }

            private c(String str, int i10, String str2) {
                this.f14510a = str2;
            }

            private static final /* synthetic */ c[] b() {
                return new c[]{f14504c, f14505d, f14506e, f14507f};
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) f14508g.clone();
            }

            public final String c() {
                return this.f14510a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14511a;

        static {
            int[] iArr = new int[b.c.values().length];
            try {
                iArr[b.c.f14504c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.c.f14505d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.c.f14506e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.c.f14507f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f14511a = iArr;
        }
    }

    public s(b direction, List colorStops) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        this.f14499a = direction;
        this.f14500b = colorStops;
    }

    private final Pair b(double d10, float f10, float f11) {
        double d11 = 360;
        double d12 = d10 % d11;
        if (d12 < DefaultConfiguration.longTaskThresholdMs) {
            d12 += d11;
        }
        if (d12 == DefaultConfiguration.longTaskThresholdMs) {
            return new Pair(new float[]{0.0f, f10}, new float[]{0.0f, 0.0f});
        }
        if (d12 == 90.0d) {
            return new Pair(new float[]{0.0f, 0.0f}, new float[]{f11, 0.0f});
        }
        if (d12 == 180.0d) {
            return new Pair(new float[]{0.0f, 0.0f}, new float[]{0.0f, f10});
        }
        if (d12 == 270.0d) {
            return new Pair(new float[]{f11, 0.0f}, new float[]{0.0f, 0.0f});
        }
        float fTan = (float) Math.tan(Math.toRadians(((double) 90) - d12));
        float f12 = (-1) / fTan;
        float f13 = 2;
        float f14 = f10 / f13;
        float f15 = f11 / f13;
        float[] fArr = d12 < 90.0d ? new float[]{f15, f14} : d12 < 180.0d ? new float[]{f15, -f14} : d12 < 270.0d ? new float[]{-f15, -f14} : new float[]{-f15, f14};
        float f16 = fArr[1] - (fArr[0] * f12);
        float f17 = f16 / (fTan - f12);
        float f18 = (f12 * f17) + f16;
        return new Pair(new float[]{f15 - f17, f14 + f18}, new float[]{f15 + f17, f14 - f18});
    }

    private final double c(b.c cVar, double d10, double d11) {
        double degrees;
        double d12;
        int i10;
        int i11 = c.f14511a[cVar.ordinal()];
        if (i11 == 1) {
            return ((double) 90) - Math.toDegrees(Math.atan(d10 / d11));
        }
        if (i11 != 2) {
            if (i11 == 3) {
                degrees = Math.toDegrees(Math.atan(d10 / d11));
                i10 = 270;
            } else {
                if (i11 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                degrees = Math.toDegrees(Math.atan(d11 / d10));
                i10 = 180;
            }
            d12 = i10;
        } else {
            degrees = Math.toDegrees(Math.atan(d10 / d11));
            d12 = 90;
        }
        return degrees + d12;
    }

    @Override // Nb.r
    public Shader a(float f10, float f11) {
        s sVar;
        double dC;
        b bVar = this.f14499a;
        if (bVar instanceof b.a) {
            dC = ((b.a) bVar).a();
            sVar = this;
        } else {
            if (!(bVar instanceof b.C0281b)) {
                throw new NoWhenBranchMatchedException();
            }
            sVar = this;
            dC = sVar.c(((b.C0281b) bVar).a(), f10, f11);
        }
        Pair pairB = b(dC, f11, f10);
        float[] fArr = (float[]) pairB.getFirst();
        float[] fArr2 = (float[]) pairB.getSecond();
        float f12 = fArr2[0] - fArr[0];
        float f13 = fArr2[1] - fArr[1];
        List listA = o.f14490a.a(sVar.f14500b, (float) Math.sqrt((f12 * f12) + (f13 * f13)));
        int[] iArr = new int[listA.size()];
        float[] fArr3 = new float[listA.size()];
        int i10 = 0;
        for (Object obj : listA) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            w wVar = (w) obj;
            Integer numA = wVar.a();
            if (numA != null && wVar.b() != null) {
                iArr[i10] = numA.intValue();
                fArr3[i10] = wVar.b().floatValue();
            }
            i10 = i11;
        }
        return new LinearGradient(fArr[0], fArr[1], fArr2[0], fArr2[1], iArr, fArr3, Shader.TileMode.CLAMP);
    }
}
