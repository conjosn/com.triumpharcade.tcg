package Z7;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import t8.n;
import t8.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f30589w = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f30590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f30591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n[] f30592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t8.h f30593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Reference f30594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC9725a f30595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final t8.b f30596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t8.b f30597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private L7.c f30598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f30599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private o f30600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f30601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f30602m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int[] f30603v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f30604a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f30604a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return this.f30604a;
        }
    }

    public /* synthetic */ e(InterfaceC10073f interfaceC10073f, WeakReference weakReference, n[] nVarArr, t8.h hVar, Reference reference, InterfaceC9725a interfaceC9725a, t8.b bVar, t8.b bVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, weakReference, (i10 & 4) != 0 ? new n[0] : nVarArr, (i10 & 8) != 0 ? new k8.b() : hVar, reference, interfaceC9725a, (i10 & 64) != 0 ? new t8.i() : bVar, (i10 & 128) != 0 ? new Z7.a() : bVar2);
    }

    private final void a(View view, Map map) {
        String strD = g.d((Context) this.f30594e.get(), view.getId());
        map.put("action.target.classname", g.e(view));
        map.put("action.target.resource_id", strD);
        for (n nVar : this.f30592c) {
            nVar.a(view, map);
        }
    }

    private final void b(View view, MotionEvent motionEvent) {
        if (view != null) {
            o oVarF = f(this, view, this.f30601l, this.f30602m, false, 8, null);
            o oVarF2 = f(this, view, motionEvent.getX(), motionEvent.getY(), false, 8, null);
            if (oVarF != null) {
                if (!Intrinsics.areEqual(oVarF, oVarF2)) {
                    oVarF = null;
                }
                if (oVarF != null) {
                    o(oVarF, motionEvent.getX(), motionEvent.getY());
                }
            }
        }
    }

    private final void c(L7.c cVar, View view, MotionEvent motionEvent) {
        L7.f fVarA = L7.a.a(this.f30590a);
        o oVar = this.f30600k;
        if (view == null || oVar == null) {
            return;
        }
        fVarA.e(cVar, g.c(this.f30593d, oVar), m(oVar, motionEvent));
    }

    private final void d(View view, MotionEvent motionEvent) {
        L7.c cVar = this.f30598i;
        if (cVar == null) {
            b(view, motionEvent);
        } else {
            c(cVar, view, motionEvent);
        }
    }

    private final o e(View view, float f10, float f11, boolean z10) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(0, view);
        o oVar = null;
        boolean z11 = false;
        while (!linkedList.isEmpty()) {
            Object objRemove = linkedList.remove(0);
            Intrinsics.checkNotNullExpressionValue(objRemove, "queue.removeAt(0)");
            View view2 = (View) objRemove;
            z11 = z11 || j(view2);
            o oVarG = z10 ? g(view2, f10, f11) : h(view2, f10, f11);
            if (oVarG != null) {
                oVar = oVarG;
            }
            if (view2.getVisibility() == 0 && (view2 instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    linkedList.add(viewGroup.getChildAt(i10));
                }
            }
        }
        if (oVar == null) {
            InterfaceC9725a.b.b(this.f30595f, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, new b(z11 ? "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged." : "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."), null, false, null, 56, null);
        }
        return oVar;
    }

    static /* synthetic */ o f(e eVar, View view, float f10, float f11, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return eVar.e(view, f10, f11, z10);
    }

    private final o g(View view, float f10, float f11) {
        o oVarA = this.f30597h.a(view, f10, f11);
        if (oVarA == null) {
            oVarA = null;
        }
        o oVarA2 = this.f30596g.a(view, f10, f11);
        return oVarA2 != null ? oVarA2 : oVarA;
    }

    private final o h(View view, float f10, float f11) {
        o oVarB = this.f30597h.b(view, f10, f11);
        if (oVarB == null) {
            oVarB = null;
        }
        o oVarB2 = this.f30596g.b(view, f10, f11);
        return oVarB2 != null ? oVarB2 : oVarB;
    }

    private final void i(View view, MotionEvent motionEvent) {
        o oVarF;
        if (view == null || (oVarF = f(this, view, motionEvent.getX(), motionEvent.getY(), false, 8, null)) == null) {
            return;
        }
        o(oVarF, motionEvent.getX(), motionEvent.getY());
    }

    private final boolean j(View view) {
        String name = view.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "view::class.java.name");
        return StringsKt.V(name, "androidx.compose.ui.platform.ComposeView", false, 2, null);
    }

    private final void l() {
        this.f30600k = null;
        this.f30598i = null;
        this.f30599j = "";
        this.f30602m = 0.0f;
        this.f30601l = 0.0f;
    }

    private final Map m(o oVar, MotionEvent motionEvent) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        View view = (View) oVar.b().get();
        if (view != null) {
            a(view, linkedHashMap);
        }
        oVar.a();
        if (motionEvent != null) {
            String strN = n(motionEvent);
            this.f30599j = strN;
            linkedHashMap.put("action.gesture.direction", strN);
        }
        return linkedHashMap;
    }

    private final String n(MotionEvent motionEvent) {
        float x10 = motionEvent.getX() - this.f30601l;
        float y10 = motionEvent.getY() - this.f30602m;
        return Math.abs(x10) > Math.abs(y10) ? x10 > 0.0f ? "right" : "left" : y10 > 0.0f ? "down" : "up";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void o(t8.o r15, float r16, float r17) {
        /*
            r14 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.lang.ref.WeakReference r1 = r15.b()
            java.lang.Object r1 = r1.get()
            android.view.View r1 = (android.view.View) r1
            r2 = 0
            if (r1 == 0) goto L6a
            r14.a(r1, r0)
            boolean r3 = r1.isAttachedToWindow()
            if (r3 == 0) goto L6a
            int[] r3 = r14.f30603v
            r1.getLocationInWindow(r3)
            android.content.res.Resources r3 = r1.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            X7.b r4 = new X7.b
            long r5 = l7.AbstractC8650b.a(r1)
            int[] r7 = r14.f30603v
            r8 = 0
            r7 = r7[r8]
            float r7 = (float) r7
            float r7 = r16 - r7
            float r7 = r7 / r3
            long r7 = Rl.a.g(r7)
            int[] r9 = r14.f30603v
            r10 = 1
            r9 = r9[r10]
            float r9 = (float) r9
            float r9 = r17 - r9
            float r9 = r9 / r3
            long r9 = Rl.a.g(r9)
            int r11 = r1.getWidth()
            float r11 = (float) r11
            float r11 = r11 / r3
            long r11 = Rl.a.g(r11)
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            int r1 = r1.getHeight()
            float r1 = (float) r1
            float r1 = r1 / r3
            long r12 = Rl.a.g(r1)
            java.lang.Long r12 = java.lang.Long.valueOf(r12)
            r4.<init>(r5, r7, r9, r11, r12)
            goto L6b
        L6a:
            r4 = r2
        L6b:
            r15.a()
            q6.f r1 = r14.f30590a
            L7.f r1 = L7.a.a(r1)
            t8.h r3 = r14.f30593d
            java.lang.String r15 = Z7.g.c(r3, r15)
            boolean r3 = r1 instanceof f8.InterfaceC7204a
            if (r3 == 0) goto L82
            r3 = r1
            f8.a r3 = (f8.InterfaceC7204a) r3
            goto L83
        L82:
            r3 = r2
        L83:
            if (r3 == 0) goto L8c
            L7.c r2 = L7.c.TAP
            r3.J(r2, r15, r4, r0)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
        L8c:
            if (r2 != 0) goto L93
            L7.c r2 = L7.c.TAP
            r1.f(r2, r15, r0)
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Z7.e.o(t8.o, float, float):void");
    }

    public final void k(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Window window = (Window) this.f30591b.get();
        d(window != null ? window.getDecorView() : null, event);
        l();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        l();
        this.f30601l = e10.getX();
        this.f30602m = e10.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent endUpEvent, float f10, float f11) {
        Intrinsics.checkNotNullParameter(endUpEvent, "endUpEvent");
        this.f30598i = L7.c.SWIPE;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent currentMoveEvent, float f10, float f11) {
        View decorView;
        Intrinsics.checkNotNullParameter(currentMoveEvent, "currentMoveEvent");
        L7.f fVarA = L7.a.a(this.f30590a);
        Window window = (Window) this.f30591b.get();
        if (window != null && (decorView = window.getDecorView()) != null && this.f30598i == null) {
            o oVarE = motionEvent != null ? e(decorView, motionEvent.getX(), motionEvent.getY(), true) : null;
            if (oVarE != null) {
                this.f30600k = oVarE;
                Map mapM = m(oVarE, null);
                L7.c cVar = L7.c.SCROLL;
                fVarA.z(cVar, g.c(this.f30593d, oVarE), mapM);
                this.f30598i = cVar;
                Unit unit = Unit.INSTANCE;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Window window = (Window) this.f30591b.get();
        i(window != null ? window.getDecorView() : null, e10);
        return true;
    }

    public e(InterfaceC10073f sdkCore, WeakReference windowReference, n[] attributesProviders, t8.h interactionPredicate, Reference contextRef, InterfaceC9725a internalLogger, t8.b composeActionTrackingStrategy, t8.b androidActionTrackingStrategy) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(windowReference, "windowReference");
        Intrinsics.checkNotNullParameter(attributesProviders, "attributesProviders");
        Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
        Intrinsics.checkNotNullParameter(contextRef, "contextRef");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(composeActionTrackingStrategy, "composeActionTrackingStrategy");
        Intrinsics.checkNotNullParameter(androidActionTrackingStrategy, "androidActionTrackingStrategy");
        this.f30590a = sdkCore;
        this.f30591b = windowReference;
        this.f30592c = attributesProviders;
        this.f30593d = interactionPredicate;
        this.f30594e = contextRef;
        this.f30595f = internalLogger;
        this.f30596g = composeActionTrackingStrategy;
        this.f30597h = androidActionTrackingStrategy;
        this.f30599j = "";
        this.f30603v = new int[2];
        Context context = (Context) contextRef.get();
        if (context != null) {
            composeActionTrackingStrategy.register(sdkCore, context);
            androidActionTrackingStrategy.register(sdkCore, context);
        }
    }
}
