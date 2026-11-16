package com.swmansion.rnscreens.gamma.stack.host;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.swmansion.rnscreens.gamma.stack.screen.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends ViewGroup implements UIManagerListener, j, k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f58618f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f58620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f58621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final l f58622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58623e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58624a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[c.a.f58641a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.a.f58642b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f58624a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58619a = reactContext;
        this.f58620b = new ArrayList();
        i iVar = new i(reactContext, new WeakReference(this));
        this.f58621c = iVar;
        this.f58622d = new l();
        addView(iVar);
        Rf.o.a(a0.f44899a, reactContext).addUIManagerEventListener(this);
    }

    private final void d(com.swmansion.rnscreens.gamma.stack.screen.c cVar) {
        if (cVar.getActivityMode() == c.a.f58642b && !cVar.i()) {
            this.f58622d.a(cVar);
            return;
        }
        Log.d("StackHost", "Ignoring pop operation of " + cVar.getScreenKey() + ", already not attached or natively dismissed");
    }

    private final void e(com.swmansion.rnscreens.gamma.stack.screen.c cVar) {
        if (cVar.getActivityMode() == c.a.f58642b) {
            this.f58622d.b(cVar);
        }
    }

    private final void f() {
        measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        layout(getLeft(), getTop(), getRight(), getBottom());
    }

    private final void h() {
        if (this.f58623e) {
            return;
        }
        this.f58623e = true;
        post(new Runnable() { // from class: com.swmansion.rnscreens.gamma.stack.host.m
            @Override // java.lang.Runnable
            public final void run() {
                n.i(this.f58617a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(n nVar) {
        nVar.f58623e = false;
        nVar.f();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.host.j
    public void a(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        if (stackScreen.getActivityMode() == c.a.f58642b) {
            stackScreen.setNativelyDismissed$react_native_screens_release(true);
        }
    }

    @Override // com.swmansion.rnscreens.gamma.stack.host.k
    public void b() {
        if (getMeasuredWidth() != this.f58621c.getMeasuredWidth() || getMeasuredHeight() != this.f58621c.getMeasuredHeight()) {
            this.f58621c.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
        this.f58621c.layout(getLeft(), getTop(), getRight(), getBottom());
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.f58622d.c(this.f58621c, this.f58620b);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    public final void g(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen, int i10) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58620b.add(i10, stackScreen);
        stackScreen.setStackHost$react_native_screens_release(new WeakReference<>(this));
        e(stackScreen);
    }

    public final ArrayList<com.swmansion.rnscreens.gamma.stack.screen.c> getRenderedScreens$react_native_screens_release() {
        return this.f58620b;
    }

    public final void j(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        int i10 = b.f58624a[stackScreen.getActivityMode().ordinal()];
        if (i10 == 1) {
            this.f58622d.a(stackScreen);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.f58622d.b(stackScreen);
        }
    }

    public final void k() {
        Rf.o.a(a0.f44899a, this.f58619a).removeUIManagerEventListener(this);
    }

    public final void l() {
        Iterator it = CollectionsKt.S(this.f58620b).iterator();
        while (it.hasNext()) {
            d((com.swmansion.rnscreens.gamma.stack.screen.c) it.next());
        }
        this.f58620b.clear();
    }

    public final void m(com.swmansion.rnscreens.gamma.stack.screen.c reactSubview) {
        Intrinsics.checkNotNullParameter(reactSubview, "reactSubview");
        this.f58620b.remove(reactSubview);
        d(reactSubview);
    }

    public final void n(int i10) {
        Object objRemove = this.f58620b.remove(i10);
        Intrinsics.checkNotNullExpressionValue(objRemove, "removeAt(...)");
        d((com.swmansion.rnscreens.gamma.stack.screen.c) objRemove);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        eg.h.f62061a.a("StackHost", "StackHost [" + getId() + "] attached to window");
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f58621c.layout(i10, i11, i12, i13);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f58621c.measure(i10, i11);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        h();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }
}
