package k4;

import android.os.Build;
import android.view.View;
import android.view.Window;
import k4.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8366f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f74174f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f74175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o.b f74176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m f74177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f74178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f74179e;

    /* JADX INFO: renamed from: k4.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C8366f a(Window window, b frameListener) {
            Intrinsics.checkNotNullParameter(window, "window");
            Intrinsics.checkNotNullParameter(frameListener, "frameListener");
            return new C8366f(window, frameListener, null);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: k4.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void e(C8363c c8363c);
    }

    public /* synthetic */ C8366f(Window window, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(window, bVar);
    }

    public final float a() {
        return this.f74179e;
    }

    public final boolean b() {
        return this.f74178d;
    }

    public final void c(C8363c volatileFrameData) {
        Intrinsics.checkNotNullParameter(volatileFrameData, "volatileFrameData");
        this.f74175a.e(volatileFrameData);
    }

    public final void d(boolean z10) {
        if (z10 != this.f74178d) {
            this.f74177c.c(z10);
            this.f74178d = z10;
        }
    }

    private C8366f(Window window, b bVar) {
        this.f74175a = bVar;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            throw new IllegalStateException("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
        }
        this.f74176b = o.f74202f.a(viewPeekDecorView);
        int i10 = Build.VERSION.SDK_INT;
        AbstractC8367g lVar = i10 >= 31 ? new l(this, viewPeekDecorView, window) : i10 >= 26 ? new k(this, viewPeekDecorView, window) : new j(this, viewPeekDecorView, window);
        this.f74177c = lVar;
        lVar.c(true);
        this.f74178d = true;
        this.f74179e = 2.0f;
    }
}
