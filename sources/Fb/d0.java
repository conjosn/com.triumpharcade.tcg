package Fb;

import A.AbstractC1696m0;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.SurfaceHandlerBinding;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mb.InterfaceC9352a;
import nb.InterfaceC9518a;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements InterfaceC9518a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6477e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SurfaceHandlerBinding f6478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f6479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicReference f6480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f6481d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean e(Context context) {
            return com.facebook.react.modules.i18nmanager.a.f44576a.b().d(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float f(Context context) {
            if (C9927b.o()) {
                return context.getResources().getConfiguration().fontScale;
            }
            return 1.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean g(Context context) {
            return com.facebook.react.modules.i18nmanager.a.f44576a.b().i(context);
        }

        public final d0 d(Context context, String moduleName, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(moduleName, "moduleName");
            d0 d0Var = new d0(context, moduleName, bundle);
            d0Var.c(new e0(context, d0Var));
            return d0Var;
        }

        private a() {
        }
    }

    public d0(SurfaceHandlerBinding surfaceHandler, Context context) {
        Intrinsics.checkNotNullParameter(surfaceHandler, "surfaceHandler");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f6478a = surfaceHandler;
        this.f6479b = context;
        this.f6480c = new AtomicReference(null);
        this.f6481d = new AtomicReference(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(d0 d0Var) {
        e0 view = d0Var.getView();
        if (view != null) {
            view.removeAllViews();
            view.setId(-1);
        }
    }

    public final void b(com.facebook.react.v host) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (!(host instanceof ReactHostImpl)) {
            throw new IllegalArgumentException("ReactSurfaceImpl.attach can only attach to ReactHostImpl.");
        }
        if (!AbstractC1696m0.a(this.f6481d, null, host)) {
            throw new IllegalStateException("This surface is already attached to a host!");
        }
    }

    public final void c(e0 view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!AbstractC1696m0.a(this.f6480c, null, view)) {
            throw new IllegalStateException("Trying to call ReactSurface.attachView(), but the view is already attached.");
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.f6479b = context;
    }

    public void d() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Fb.c0
            @Override // java.lang.Runnable
            public final void run() {
                d0.e(this.f6476a);
            }
        });
    }

    public void f() {
        this.f6481d.set(null);
    }

    public Context g() {
        return this.f6479b;
    }

    public final EventDispatcher h() {
        ReactHostImpl reactHostImplJ = j();
        if (reactHostImplJ != null) {
            return reactHostImplJ.C0();
        }
        return null;
    }

    public String i() {
        return this.f6478a.getModuleName();
    }

    public final ReactHostImpl j() {
        return (ReactHostImpl) this.f6481d.get();
    }

    public final SurfaceHandlerBinding k() {
        return this.f6478a;
    }

    public int l() {
        return this.f6478a.getSurfaceId();
    }

    @Override // nb.InterfaceC9518a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public e0 getView() {
        return (e0) this.f6480c.get();
    }

    public final boolean n() {
        return j() != null;
    }

    public boolean o() {
        return this.f6478a.isRunning();
    }

    public final synchronized void p(int i10, int i11, int i12, int i13) {
        SurfaceHandlerBinding surfaceHandlerBinding = this.f6478a;
        a aVar = f6477e;
        surfaceHandlerBinding.setLayoutConstraints(i10, i11, i12, i13, aVar.e(g()), aVar.g(g()), g().getResources().getDisplayMetrics().density, aVar.f(g()));
    }

    @Override // nb.InterfaceC9518a
    public InterfaceC9352a start() {
        if (this.f6480c.get() == null) {
            return Gb.n.f7535g.q(new IllegalStateException("Trying to call ReactSurface.start(), but view is not created."));
        }
        ReactHostImpl reactHostImplJ = j();
        return reactHostImplJ == null ? Gb.n.f7535g.q(new IllegalStateException("Trying to call ReactSurface.start(), but no ReactHost is attached.")) : reactHostImplJ.G1(this);
    }

    @Override // nb.InterfaceC9518a
    public InterfaceC9352a stop() {
        ReactHostImpl reactHostImplJ = j();
        return reactHostImplJ == null ? Gb.n.f7535g.q(new IllegalStateException("Trying to call ReactSurface.stop(), but no ReactHost is attached.")) : reactHostImplJ.J1(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d0(Context context, String moduleName, Bundle bundle) {
        NativeMap nativeMap;
        this(new SurfaceHandlerBinding(moduleName), context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        if (bundle != null) {
            Object objFromBundle = Arguments.fromBundle(bundle);
            Intrinsics.e(objFromBundle, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap");
            nativeMap = (NativeMap) objFromBundle;
        } else {
            nativeMap = null;
        }
        this.f6478a.setProps(nativeMap);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        SurfaceHandlerBinding surfaceHandlerBinding = this.f6478a;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(displayMetrics.widthPixels, androidx.customview.widget.a.INVALID_ID);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(displayMetrics.heightPixels, androidx.customview.widget.a.INVALID_ID);
        a aVar = f6477e;
        surfaceHandlerBinding.setLayoutConstraints(iMakeMeasureSpec, iMakeMeasureSpec2, 0, 0, aVar.e(context), aVar.g(context), displayMetrics.density, aVar.f(context));
    }
}
