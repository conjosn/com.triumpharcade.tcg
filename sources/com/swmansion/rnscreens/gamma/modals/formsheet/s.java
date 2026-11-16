package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends ViewGroup implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Nf.b f58480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f58481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f58484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k f58485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o f58486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final EnumC4864z f58487i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function0 {
        a(Object obj) {
            super(0, obj, s.class, "onNativeDismiss", "onNativeDismiss$react_native_screens_release()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m406invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m406invoke() {
            ((s) this.receiver).g();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58479a = reactContext;
        this.f58480b = new Nf.b(false, 1, null);
        this.f58484f = CollectionsKt.emptyList();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        k kVar = new k(context, new Function2() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return s.i(this.f58478a, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        });
        this.f58485g = kVar;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        o oVar = new o(context2, kVar, new a(this));
        this.f58486h = oVar;
        kVar.setContentSizeChangeDelegate$react_native_screens_release(oVar.c());
        this.f58487i = EnumC4864z.f45072b;
    }

    private final void c() {
        getEventEmitter$react_native_screens_release().i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(s sVar, int i10, int i11) {
        sVar.m(i10, i11);
        return Unit.INSTANCE;
    }

    public final void b() {
        this.f58486h.b();
    }

    public final View d(int i10) {
        return this.f58485g.getChildAt(i10);
    }

    public final void e(View child, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.f58485g.addView(child, i10);
    }

    public final void f() {
        this.f58486h.a(new g(this.f58482d, this.f58484f, this.f58483e));
    }

    public final void g() {
        getEventEmitter$react_native_screens_release().h();
    }

    public final List<Double> getDetents$react_native_screens_release() {
        return this.f58484f;
    }

    public final t getEventEmitter$react_native_screens_release() {
        t tVar = this.f58481c;
        if (tVar != null) {
            return tVar;
        }
        Intrinsics.s("eventEmitter");
        return null;
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        return this.f58487i;
    }

    public final boolean getPrefersGrabberVisible$react_native_screens_release() {
        return this.f58483e;
    }

    public final W getReactContext() {
        return this.f58479a;
    }

    public final int getReactSubviewCount$react_native_screens_release() {
        return this.f58485g.getChildCount();
    }

    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.f58480b.a();
    }

    public final void h() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] FormSheetHost must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new t(this.f58479a, getId()));
    }

    public final void j() {
        this.f58485g.removeAllViews();
    }

    public final void k(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.f58485g.removeView(child);
    }

    public final void l(int i10) {
        this.f58485g.removeViewAt(i10);
    }

    public final void m(int i10, int i11) {
        Nf.b.d(this.f58480b, getResources().getDisplayMetrics().density, Integer.valueOf(i10), Integer.valueOf(i11), null, null, 24, null);
        c();
    }

    public final void setDetents$react_native_screens_release(List<Double> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f58484f = list;
    }

    public final void setEventEmitter$react_native_screens_release(t tVar) {
        Intrinsics.checkNotNullParameter(tVar, "<set-?>");
        this.f58481c = tVar;
    }

    public final void setOpen$react_native_screens_release(boolean z10) {
        this.f58482d = z10;
    }

    public final void setPrefersGrabberVisible$react_native_screens_release(boolean z10) {
        this.f58483e = z10;
    }

    public final void setStateWrapper$react_native_screens_release(StateWrapper stateWrapper) {
        this.f58480b.b(stateWrapper);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
