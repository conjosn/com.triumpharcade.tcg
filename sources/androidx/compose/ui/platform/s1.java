package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s1 extends View implements m1.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f33672b = new c(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f33673c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function2 f33674d = b.f33678a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ViewOutlineProvider f33675e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f33676f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T0 f33677a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Intrinsics.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline outlineA = ((s1) view).f33677a.a();
            Intrinsics.checkNotNull(outlineA);
            outline.set(outlineA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33678a = new b();

        b() {
            super(2);
        }

        public final void a(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (Matrix) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return s1.f33676f;
        }

        private c() {
        }
    }
}
