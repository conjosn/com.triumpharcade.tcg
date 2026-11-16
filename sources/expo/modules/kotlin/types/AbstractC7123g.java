package expo.modules.kotlin.types;

import android.graphics.Color;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7123g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f63075a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f63076b = new c(0.0f, 0.0f, 0.0f, 1.0f, -16777216);

    /* JADX INFO: renamed from: expo.modules.kotlin.types.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63077a = new a();

        private a() {
        }

        public final float a(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.alpha();
        }

        public final float b(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.blue();
        }

        public final float c(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.green();
        }

        public final float d(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return color.red();
        }

        public final Color e(float f10, float f11, float f12, float f13) {
            Color colorValueOf = Color.valueOf(f10, f11, f12, f13);
            Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
            return colorValueOf;
        }

        public final Color f(int i10) {
            Color colorValueOf = Color.valueOf(i10);
            Intrinsics.checkNotNullExpressionValue(colorValueOf, "valueOf(...)");
            return colorValueOf;
        }
    }

    /* JADX INFO: renamed from: expo.modules.kotlin.types.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final c d(Color color) {
            c cVar = color instanceof c ? (c) color : null;
            return cVar == null ? AbstractC7123g.f63076b : cVar;
        }

        private final int f(float f10) {
            return (int) ((f10 * 255.0f) + 0.5f);
        }

        public final float a(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? a.f63077a.a(color) : d(color).a();
        }

        public final float b(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? a.f63077a.b(color) : d(color).b();
        }

        public final float c(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? a.f63077a.c(color) : d(color).c();
        }

        public final float e(Color color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return Build.VERSION.SDK_INT >= 26 ? a.f63077a.d(color) : d(color).d();
        }

        public final Color g(float f10, float f11, float f12, float f13) {
            if (Build.VERSION.SDK_INT >= 26) {
                return a.f63077a.e(f10, f11, f12, f13);
            }
            float fO = kotlin.ranges.g.o(f10, 0.0f, 1.0f);
            float fO2 = kotlin.ranges.g.o(f11, 0.0f, 1.0f);
            float fO3 = kotlin.ranges.g.o(f12, 0.0f, 1.0f);
            float fO4 = kotlin.ranges.g.o(f13, 0.0f, 1.0f);
            return new c(fO, fO2, fO3, fO4, Color.argb(f(fO4), f(fO), f(fO2), f(fO3)));
        }

        public final Color h(int i10) {
            return Build.VERSION.SDK_INT >= 26 ? a.f63077a.f(i10) : new c(Color.red(i10) / 255.0f, Color.green(i10) / 255.0f, Color.blue(i10) / 255.0f, Color.alpha(i10) / 255.0f, i10);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.kotlin.types.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends Color {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f63078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f63079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f63080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f63081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f63082e;

        public c(float f10, float f11, float f12, float f13, int i10) {
            this.f63078a = f10;
            this.f63079b = f11;
            this.f63080c = f12;
            this.f63081d = f13;
            this.f63082e = i10;
        }

        public final float a() {
            return this.f63081d;
        }

        public final float b() {
            return this.f63080c;
        }

        public final float c() {
            return this.f63079b;
        }

        public final float d() {
            return this.f63078a;
        }
    }
}
