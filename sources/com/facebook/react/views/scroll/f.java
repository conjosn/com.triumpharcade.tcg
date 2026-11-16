package com.facebook.react.views.scroll;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.a0;
import com.facebook.react.views.scroll.n;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements UIManagerListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewGroup f45202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f45203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f45204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WeakReference f45205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Rect f45206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45207f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0824a f45208c = new C0824a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f45209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Integer f45210b;

        /* JADX INFO: renamed from: com.facebook.react.views.scroll.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0824a {
            public /* synthetic */ C0824a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(ReadableMap value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return new a(value.getInt("minIndexForVisible"), value.hasKey("autoscrollToTopThreshold") ? Integer.valueOf(value.getInt("autoscrollToTopThreshold")) : null);
            }

            private C0824a() {
            }
        }

        public a(int i10, Integer num) {
            this.f45209a = i10;
            this.f45210b = num;
        }

        public final Integer a() {
            return this.f45210b;
        }

        public final int b() {
            return this.f45209a;
        }
    }

    public f(ViewGroup viewGroup, boolean z10) {
        this.f45202a = viewGroup;
        this.f45203b = z10;
    }

    private final void b() {
        ViewGroup viewGroup;
        com.facebook.react.views.view.g gVarC;
        float y10;
        int height;
        a aVar = this.f45204c;
        if (aVar == null || (viewGroup = this.f45202a) == null || (gVarC = c()) == null) {
            return;
        }
        int scrollX = this.f45203b ? viewGroup.getScrollX() : viewGroup.getScrollY();
        int childCount = gVarC.getChildCount();
        for (int iB = aVar.b(); iB < childCount; iB++) {
            View childAt = gVarC.getChildAt(iB);
            if (this.f45203b) {
                y10 = childAt.getX();
                height = childAt.getWidth();
            } else {
                y10 = childAt.getY();
                height = childAt.getHeight();
            }
            if (y10 + height > scrollX || iB == gVarC.getChildCount() - 1) {
                this.f45205d = new WeakReference(childAt);
                Rect rect = new Rect();
                childAt.getHitRect(rect);
                this.f45206e = rect;
                return;
            }
        }
    }

    private final com.facebook.react.views.view.g c() {
        ViewGroup viewGroup = this.f45202a;
        return (com.facebook.react.views.view.g) (viewGroup != null ? viewGroup.getChildAt(0) : null);
    }

    private final UIManager d() {
        ViewGroup viewGroup = this.f45202a;
        ReactContext reactContext = (ReactContext) (viewGroup != null ? viewGroup.getContext() : null);
        if (reactContext == null) {
            throw new IllegalStateException("Required value was null.");
        }
        UIManager uIManagerH = a0.h(reactContext, 2);
        if (uIManagerH != null) {
            return uIManagerH;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h() {
        WeakReference weakReference;
        Rect rect;
        View view;
        ViewGroup viewGroup;
        a aVar = this.f45204c;
        if (aVar == null || (weakReference = this.f45205d) == null || (rect = this.f45206e) == null || (view = (View) weakReference.get()) == null || (viewGroup = this.f45202a) == 0) {
            return;
        }
        Rect rect2 = new Rect();
        view.getHitRect(rect2);
        if (this.f45203b) {
            int i10 = rect2.left - rect.left;
            if (i10 != 0) {
                int scrollX = viewGroup.getScrollX();
                n.d dVar = (n.d) viewGroup;
                dVar.a(i10 + scrollX, viewGroup.getScrollY());
                this.f45206e = rect2;
                if (aVar.a() == null || scrollX > aVar.a().intValue()) {
                    return;
                }
                dVar.b(0, viewGroup.getScrollY());
                return;
            }
            return;
        }
        int i11 = rect2.top - rect.top;
        if (i11 != 0) {
            int scrollY = viewGroup.getScrollY();
            n.d dVar2 = (n.d) viewGroup;
            dVar2.a(viewGroup.getScrollX(), i11 + scrollY);
            this.f45206e = rect2;
            if (aVar.a() == null || scrollY > aVar.a().intValue()) {
                return;
            }
            dVar2.b(viewGroup.getScrollX(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(f fVar) {
        fVar.b();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        h();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    public final void e(a aVar) {
        this.f45204c = aVar;
    }

    public final void f() {
        if (this.f45207f) {
            return;
        }
        this.f45207f = true;
        d().addUIManagerEventListener(this);
    }

    public final void g() {
        if (this.f45207f) {
            this.f45207f = false;
            d().removeUIManagerEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.views.scroll.e
            @Override // java.lang.Runnable
            public final void run() {
                f.i(this.f45201a);
            }
        });
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        b();
    }
}
