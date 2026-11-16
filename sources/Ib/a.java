package Ib;

import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C0178a f10142c = new C0178a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile int f10143a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewParent f10144b;

    /* JADX INFO: renamed from: Ib.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0178a {
        public /* synthetic */ C0178a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0178a() {
        }
    }

    private final void c() {
        ViewParent viewParent = this.f10144b;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
        this.f10144b = null;
    }

    @Override // Ib.b
    public boolean a(ViewGroup view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = this.f10143a;
        return (i10 == -1 || event.getAction() == 1 || view.getId() != i10) ? false : true;
    }

    public final void b() {
        this.f10143a = -1;
        c();
    }

    public final void d(int i10, ViewParent viewParent) {
        this.f10143a = i10;
        c();
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
            this.f10144b = viewParent;
        }
    }
}
