package T0;

import W0.C3483c;
import W0.C3486f;
import W0.InterfaceC3484d;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J implements InterfaceC3047o1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f22321g = new c(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f22322h = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewGroup f22323a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.compose.ui.graphics.layer.view.a f22325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f22326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Y0.l f22327e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f22324b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ComponentCallbacks2 f22328f = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            J.this.j(view.getContext());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            J.this.k(view.getContext());
            J.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f22331a = new d();

        private d() {
        }

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public J(ViewGroup viewGroup) {
        this.f22323a = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            j(viewGroup.getContext());
        }
        viewGroup.addOnAttachStateChangeListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        Y0.l lVar = this.f22327e;
        if (lVar != null) {
            lVar.b();
        }
        this.f22327e = null;
    }

    private final long h(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.a(view);
        }
        return -1L;
    }

    private final androidx.compose.ui.graphics.layer.view.a i(ViewGroup viewGroup) {
        androidx.compose.ui.graphics.layer.view.a aVar = this.f22325c;
        if (aVar != null) {
            return aVar;
        }
        androidx.compose.ui.graphics.layer.view.b bVar = new androidx.compose.ui.graphics.layer.view.b(viewGroup.getContext());
        viewGroup.addView(bVar);
        this.f22325c = bVar;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(Context context) {
        if (this.f22326d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(this.f22328f);
        this.f22326d = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(Context context) {
        if (this.f22326d) {
            context.getApplicationContext().unregisterComponentCallbacks(this.f22328f);
            this.f22326d = false;
        }
    }

    @Override // T0.InterfaceC3047o1
    public void a(C3483c c3483c) {
        synchronized (this.f22324b) {
            c3483c.I();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // T0.InterfaceC3047o1
    public Y0.l b() {
        Y0.l lVar = this.f22327e;
        if (lVar != null) {
            return lVar;
        }
        Y0.l lVarA = Y0.b.a();
        this.f22327e = lVarA;
        return lVarA;
    }

    @Override // T0.InterfaceC3047o1
    public C3483c c() {
        InterfaceC3484d e10;
        C3483c c3483c;
        synchronized (this.f22324b) {
            try {
                long jH = h(this.f22323a);
                if (Build.VERSION.SDK_INT >= 29) {
                    e10 = new W0.D(jH, null, null, 6, null);
                } else if (f22322h) {
                    try {
                        e10 = new C3486f(this.f22323a, jH, null, null, 12, null);
                    } catch (Throwable unused) {
                        f22322h = false;
                        e10 = new W0.E(i(this.f22323a), jH, null, null, 12, null);
                    }
                } else {
                    e10 = new W0.E(i(this.f22323a), jH, null, null, 12, null);
                }
                c3483c = new C3483c(e10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c3483c;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ComponentCallbacks2 {
        a() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            if (i10 >= 40) {
                J.this.g();
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }
}
