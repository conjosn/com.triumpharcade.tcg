package com.swmansion.rnscreens.gamma.stack.header.subview;

import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.views.view.g;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends g implements d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ m[] f58574i = {H.e(new x(b.class, "collapseMode", "getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f58575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f58576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f58577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Sl.e f58578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f58579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Nf.b f58580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f58581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f58582h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f58583b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, b bVar) {
            super(obj);
            this.f58583b = bVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            WeakReference<com.swmansion.rnscreens.gamma.stack.header.subview.a> onStackHeaderSubviewChangeListener$react_native_screens_release;
            com.swmansion.rnscreens.gamma.stack.header.subview.a aVar;
            Intrinsics.checkNotNullParameter(property, "property");
            if (((c) obj) == ((c) obj2) || (onStackHeaderSubviewChangeListener$react_native_screens_release = this.f58583b.getOnStackHeaderSubviewChangeListener$react_native_screens_release()) == null || (aVar = onStackHeaderSubviewChangeListener$react_native_screens_release.get()) == null) {
                return;
            }
            aVar.o();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58575a = reactContext;
        this.f58577c = e.f58591c;
        Sl.a aVar = Sl.a.f22103a;
        this.f58578d = new a(c.f58584a, this);
        this.f58579e = this;
        this.f58580f = new Nf.b(false);
    }

    public final void F(int i10, int i11) {
        Nf.b.d(this.f58580f, getResources().getDisplayMetrics().density, null, null, Integer.valueOf(i10), Integer.valueOf(i11), 6, null);
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.subview.d
    public c getCollapseMode() {
        return (c) this.f58578d.a(this, f58574i[0]);
    }

    public final WeakReference<com.swmansion.rnscreens.gamma.stack.header.subview.a> getOnStackHeaderSubviewChangeListener$react_native_screens_release() {
        return this.f58576b;
    }

    public final ReactContext getReactContext() {
        return this.f58575a;
    }

    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.f58580f.a();
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.subview.d
    public e getType() {
        return this.f58577c;
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onMeasure(int i10, int i11) {
        boolean z10;
        int size;
        int size2;
        boolean z11 = true;
        if (View.MeasureSpec.getMode(i10) != 1073741824 || (size2 = View.MeasureSpec.getSize(i10)) == this.f58581g) {
            z10 = false;
        } else {
            this.f58581g = size2;
            z10 = true;
        }
        if (View.MeasureSpec.getMode(i11) != 1073741824 || (size = View.MeasureSpec.getSize(i11)) == this.f58582h) {
            z11 = z10;
        } else {
            this.f58582h = size;
        }
        setMeasuredDimension(this.f58581g, this.f58582h);
        if (!z11 || isInLayout()) {
            return;
        }
        requestLayout();
    }

    @Override // com.facebook.react.views.view.g, android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        forceLayout();
        View viewD = Mf.c.d(this);
        if (viewD != null) {
            viewD.requestLayout();
        }
    }

    public void setCollapseMode$react_native_screens_release(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f58578d.b(this, f58574i[0], cVar);
    }

    public final void setOnStackHeaderSubviewChangeListener$react_native_screens_release(WeakReference<com.swmansion.rnscreens.gamma.stack.header.subview.a> weakReference) {
        this.f58576b = weakReference;
    }

    public final void setStateWrapper$react_native_screens_release(StateWrapper stateWrapper) {
        this.f58580f.b(stateWrapper);
    }

    public void setType$react_native_screens_release(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f58577c = eVar;
    }

    @Override // com.swmansion.rnscreens.gamma.stack.header.subview.d
    public b getView() {
        return this.f58579e;
    }
}
