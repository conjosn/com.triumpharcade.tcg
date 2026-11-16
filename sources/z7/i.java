package Z7;

import L7.f;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import t8.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends y7.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f30605j = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9727c f30606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Window.Callback f30607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z7.d f30608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t8.h f30609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f30610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final n[] f30611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC9725a f30612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakReference f30613i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30614a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MotionEvent invoke(MotionEvent it) {
            Intrinsics.checkNotNullParameter(it, "it");
            MotionEvent motionEventObtain = MotionEvent.obtain(it);
            Intrinsics.checkNotNullExpressionValue(motionEventObtain, "obtain(it)");
            return motionEventObtain;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f30615a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Received null KeyEvent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f30616a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error processing MotionEvent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f30617a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Received null MotionEvent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f30618a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Wrapped Window.Callback failed processing event";
        }
    }

    public /* synthetic */ i(Window window, InterfaceC9727c interfaceC9727c, Window.Callback callback, Z7.d dVar, t8.h hVar, Function1 function1, n[] nVarArr, InterfaceC9725a interfaceC9725a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(window, interfaceC9727c, callback, dVar, (i10 & 16) != 0 ? new k8.b() : hVar, (i10 & 32) != 0 ? a.f30614a : function1, (i10 & 64) != 0 ? new n[0] : nVarArr, interfaceC9725a);
    }

    private final void b(KeyEvent keyEvent) {
        String strA = this.f30609e.a(keyEvent);
        if (strA == null || strA.length() == 0) {
            strA = "back";
        }
        f.a.a(L7.a.a(this.f30606b), L7.c.BACK, strA, null, 4, null);
    }

    private final void c() {
        View currentFocus;
        Window window = (Window) this.f30613i.get();
        if (window == null || (currentFocus = window.getCurrentFocus()) == null) {
            return;
        }
        Map mapN = I.n(t.a("action.target.classname", g.e(currentFocus)), t.a("action.target.resource_id", g.d(window.getContext(), currentFocus.getId())));
        for (n nVar : this.f30611g) {
            nVar.a(currentFocus, mapN);
        }
        L7.a.a(this.f30606b).f(L7.c.CLICK, g.b(this.f30609e, currentFocus), mapN);
    }

    private final void d(NullPointerException nullPointerException) {
        String message = nullPointerException.getMessage();
        if (message == null || !StringsKt.b0(message, "Parameter specified as non-null is null", false, 2, null)) {
            throw nullPointerException;
        }
        InterfaceC9725a.b.b(this.f30612h, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, f.f30618a, nullPointerException, false, null, 48, null);
    }

    public final Window.Callback a() {
        return this.f30607c;
    }

    @Override // y7.e, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null) {
            InterfaceC9725a.b.a(this.f30612h, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f30615a, null, false, null, 56, null);
        } else if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            b(keyEvent);
        } else if (keyEvent.getKeyCode() == 23 && keyEvent.getAction() == 1) {
            c();
        }
        try {
            return this.f30607c.dispatchKeyEvent(keyEvent);
        } catch (NullPointerException e10) {
            d(e10);
            return true;
        }
    }

    @Override // y7.e, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            MotionEvent motionEvent2 = (MotionEvent) this.f30610f.invoke(motionEvent);
            try {
                try {
                    this.f30608d.a(motionEvent2);
                } catch (Exception e10) {
                    InterfaceC9725a.b.a(this.f30612h, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), d.f30616a, e10, false, null, 48, null);
                }
                motionEvent2.recycle();
            } catch (Throwable th2) {
                motionEvent2.recycle();
                throw th2;
            }
        } else {
            InterfaceC9725a.b.a(this.f30612h, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), e.f30617a, null, false, null, 56, null);
        }
        try {
            return this.f30607c.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException e11) {
            d(e11);
            return true;
        }
    }

    @Override // y7.e, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        Window window = (Window) this.f30613i.get();
        L7.a.a(this.f30606b).f(L7.c.TAP, g.b(this.f30609e, item), I.n(t.a("action.target.classname", item.getClass().getCanonicalName()), t.a("action.target.resource_id", g.d(window != null ? window.getContext() : null, item.getItemId())), t.a("action.target.title", item.getTitle())));
        try {
            return this.f30607c.onMenuItemSelected(i10, item);
        } catch (NullPointerException e10) {
            d(e10);
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Window window, InterfaceC9727c sdkCore, Window.Callback wrappedCallback, Z7.d gesturesDetector, t8.h interactionPredicate, Function1 copyEvent, n[] targetAttributesProviders, InterfaceC9725a internalLogger) {
        super(wrappedCallback);
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(wrappedCallback, "wrappedCallback");
        Intrinsics.checkNotNullParameter(gesturesDetector, "gesturesDetector");
        Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
        Intrinsics.checkNotNullParameter(copyEvent, "copyEvent");
        Intrinsics.checkNotNullParameter(targetAttributesProviders, "targetAttributesProviders");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f30606b = sdkCore;
        this.f30607c = wrappedCallback;
        this.f30608d = gesturesDetector;
        this.f30609e = interactionPredicate;
        this.f30610f = copyEvent;
        this.f30611g = targetAttributesProviders;
        this.f30612h = internalLogger;
        this.f30613i = new WeakReference(window);
    }
}
