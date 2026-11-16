package Ui;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import expo.modules.updates.reloadscreen.ReloadScreenOptions;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import java.lang.ref.WeakReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Ui.a f25305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f25306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WeakReference f25307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f25308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O f25309e = P.a(C7910f0.c());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ReactMarker.MarkerListener f25310f = new ReactMarker.MarkerListener() { // from class: Ui.b
        @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
        public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
            d.f(this.f25302a, reactMarkerConstants, str, i10);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f25311a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return d.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f25311a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            d.this.c();
            return Unit.INSTANCE;
        }
    }

    private final void d() {
        final e eVar;
        WeakReference weakReference = this.f25306b;
        if (weakReference == null || (eVar = (e) weakReference.get()) == null) {
            return;
        }
        Ui.a aVar = this.f25305a;
        if (aVar == null || !aVar.b()) {
            g(eVar);
        } else {
            eVar.animate().alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: Ui.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.e(this.f25303a, eVar);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(d dVar, e eVar) {
        dVar.g(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(d dVar, ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name == ReactMarkerConstants.RUN_JS_BUNDLE_END && dVar.f25308d) {
            AbstractC7919k.d(dVar.f25309e, null, null, dVar.new a(null), 3, null);
        }
    }

    private final void g(e eVar) {
        ViewParent parent = eVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(eVar);
        }
        this.f25306b = null;
        ReactMarker.removeListener(this.f25310f);
    }

    private final void j(Activity activity) {
        Ui.a aVarA = this.f25305a;
        if (aVarA == null) {
            aVarA = Ui.a.f25295g.a(null);
        }
        e eVar = new e(activity, null, 0, 6, null);
        eVar.h(aVarA);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.addView(eVar, new ViewGroup.LayoutParams(-1, -1));
        }
        this.f25306b = new WeakReference(eVar);
    }

    public final void c() {
        if (this.f25308d) {
            d();
            this.f25308d = false;
        }
    }

    public final void h(ReloadScreenOptions reloadScreenOptions) {
        this.f25305a = Ui.a.f25295g.a(reloadScreenOptions);
    }

    public final void i(Activity activity) {
        if (this.f25308d) {
            return;
        }
        ReactMarker.addListener(this.f25310f);
        if (activity == null) {
            WeakReference weakReference = this.f25307c;
            activity = weakReference != null ? (Activity) weakReference.get() : null;
        }
        if (activity == null) {
            return;
        }
        j(activity);
        this.f25308d = true;
    }
}
