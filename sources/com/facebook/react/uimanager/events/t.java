package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import app.rive.semantics.SemanticState;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.X;
import com.facebook.react.uimanager.events.e;
import g2.C7394e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f44939h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f44940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C7394e f44941j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MotionEvent f44942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f44943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private short f44944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f44945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f44946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f44947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f44948g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(String eventName, int i10, b eventState, MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(eventState, "eventState");
            return b(eventName, i10, eventState, motionEvent, null);
        }

        public final t b(String eventName, int i10, b eventState, MotionEvent motionEvent, List list) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(eventState, "eventState");
            t tVar = (t) t.f44941j.acquire();
            if (tVar == null) {
                tVar = new t(null);
            }
            t tVar2 = tVar;
            Object objC = Ya.a.c(motionEvent);
            Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
            tVar2.k(eventName, i10, eventState, (MotionEvent) objC, (short) 0, list);
            return tVar2;
        }

        public final t c(String eventName, int i10, b eventState, MotionEvent motionEvent, short s10) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(eventState, "eventState");
            t tVar = (t) t.f44941j.acquire();
            if (tVar == null) {
                tVar = new t(null);
            }
            t tVar2 = tVar;
            Object objC = Ya.a.c(motionEvent);
            Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
            tVar2.k(eventName, i10, eventState, (MotionEvent) objC, s10, null);
            return tVar2;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f44949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f44950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f44951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f44952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f44953e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Map f44954f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Map f44955g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Map f44956h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Set f44957i;

        public b(int i10, int i11, int i12, int i13, Map offsetByPointerId, Map hitPathByPointerId, Map eventCoordinatesByPointerId, Map screenCoordinatesByPointerId, Set hoveringPointerIds) {
            Intrinsics.checkNotNullParameter(offsetByPointerId, "offsetByPointerId");
            Intrinsics.checkNotNullParameter(hitPathByPointerId, "hitPathByPointerId");
            Intrinsics.checkNotNullParameter(eventCoordinatesByPointerId, "eventCoordinatesByPointerId");
            Intrinsics.checkNotNullParameter(screenCoordinatesByPointerId, "screenCoordinatesByPointerId");
            Intrinsics.checkNotNullParameter(hoveringPointerIds, "hoveringPointerIds");
            this.f44949a = i10;
            this.f44950b = i11;
            this.f44951c = i12;
            this.f44952d = i13;
            this.f44953e = offsetByPointerId;
            this.f44954f = hitPathByPointerId;
            this.f44955g = eventCoordinatesByPointerId;
            this.f44956h = screenCoordinatesByPointerId;
            this.f44957i = new HashSet(hoveringPointerIds);
        }

        public final int a() {
            return this.f44950b;
        }

        public final Map b() {
            return this.f44955g;
        }

        public final Map c() {
            return this.f44954f;
        }

        public final List d() {
            Object obj = this.f44954f.get(Integer.valueOf(this.f44950b));
            if (obj != null) {
                return (List) obj;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final List e() {
            Object obj = this.f44954f.get(Integer.valueOf(this.f44950b));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((X.b) it.next()).b()));
            }
            return arrayList;
        }

        public final Set f() {
            return this.f44957i;
        }

        public final int g() {
            return this.f44951c;
        }

        public final Map h() {
            return this.f44953e;
        }

        public final int i() {
            return this.f44949a;
        }

        public final Map j() {
            return this.f44956h;
        }

        public final int k() {
            return this.f44952d;
        }

        public final boolean l(int i10) {
            return this.f44957i.contains(Integer.valueOf(i10));
        }
    }

    static {
        String simpleName = t.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f44940i = simpleName;
        f44941j = new C7394e(6);
    }

    public /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final void e(WritableMap writableMap, int i10) {
        writableMap.putBoolean("ctrlKey", (i10 & SemanticState.Obscured) != 0);
        writableMap.putBoolean("shiftKey", (i10 & 1) != 0);
        writableMap.putBoolean("altKey", (i10 & 2) != 0);
        writableMap.putBoolean("metaKey", (i10 & 65536) != 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r1.equals("topPointerOut") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1.equals("topPointerCancel") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r1.equals("topClick") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        if (r1.equals("topPointerUp") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r1.equals("topPointerOver") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        if (r1.equals("topPointerMove") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        return h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r1.equals("topPointerDown") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
    
        if (r1.equals("topPointerLeave") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        if (r1.equals("topPointerEnter") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
    
        return kotlin.collections.CollectionsKt.e(g(r0));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List f() {
        /*
            r4 = this;
            android.view.MotionEvent r0 = r4.f44942a
            if (r0 == 0) goto L7a
            int r0 = r0.getActionIndex()
            java.lang.String r1 = r4.f44943b
            r2 = 0
            if (r1 != 0) goto L13
            java.lang.String r1 = "_eventName"
            kotlin.jvm.internal.Intrinsics.s(r1)
            r1 = r2
        L13:
            int r3 = r1.hashCode()
            switch(r3) {
                case -1786514288: goto L68;
                case -1780335505: goto L5f;
                case -1304584214: goto L56;
                case -1304316135: goto L48;
                case -1304250340: goto L3f;
                case -1065042973: goto L36;
                case -992108237: goto L2d;
                case 383186882: goto L24;
                case 1343400710: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto L70
        L1b:
            java.lang.String r3 = "topPointerOut"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L24:
            java.lang.String r0 = "topPointerCancel"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L51
            goto L70
        L2d:
            java.lang.String r3 = "topClick"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L36:
            java.lang.String r3 = "topPointerUp"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L3f:
            java.lang.String r3 = "topPointerOver"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L48:
            java.lang.String r0 = "topPointerMove"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L51
            goto L70
        L51:
            java.util.List r0 = r4.h()
            return r0
        L56:
            java.lang.String r3 = "topPointerDown"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L5f:
            java.lang.String r3 = "topPointerLeave"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
            goto L70
        L68:
            java.lang.String r3 = "topPointerEnter"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L71
        L70:
            return r2
        L71:
            com.facebook.react.bridge.WritableMap r0 = r4.g(r0)
            java.util.List r0 = kotlin.collections.CollectionsKt.e(r0)
            return r0
        L7a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Required value was null."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.events.t.f():java.util.List");
    }

    private final WritableMap g(int i10) {
        double d10;
        WritableMap writableMapCreateMap = Arguments.createMap();
        MotionEvent motionEvent = this.f44942a;
        if (motionEvent == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int pointerId = motionEvent.getPointerId(i10);
        b bVar = this.f44946e;
        if (bVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        writableMapCreateMap.putDouble("pointerId", pointerId);
        String strE = u.e(motionEvent.getToolType(i10));
        writableMapCreateMap.putString("pointerType", strE);
        writableMapCreateMap.putBoolean("isPrimary", !l() && (bVar.l(pointerId) || pointerId == bVar.i()));
        Object obj = bVar.b().get(Integer.valueOf(pointerId));
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float[] fArr = (float[]) obj;
        double dG = C4863y.g(fArr[0]);
        double dG2 = C4863y.g(fArr[1]);
        writableMapCreateMap.putDouble("clientX", dG);
        writableMapCreateMap.putDouble("clientY", dG2);
        Object obj2 = bVar.j().get(Integer.valueOf(pointerId));
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float[] fArr2 = (float[]) obj2;
        double dG3 = C4863y.g(fArr2[0]);
        double dG4 = C4863y.g(fArr2[1]);
        writableMapCreateMap.putDouble("screenX", dG3);
        writableMapCreateMap.putDouble("screenY", dG4);
        writableMapCreateMap.putDouble("x", dG);
        writableMapCreateMap.putDouble("y", dG2);
        writableMapCreateMap.putDouble("pageX", dG);
        writableMapCreateMap.putDouble("pageY", dG2);
        Object obj3 = bVar.h().get(Integer.valueOf(pointerId));
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float[] fArr3 = (float[]) obj3;
        writableMapCreateMap.putDouble("offsetX", C4863y.g(fArr3[0]));
        writableMapCreateMap.putDouble("offsetY", C4863y.g(fArr3[1]));
        writableMapCreateMap.putInt("target", getViewTag());
        writableMapCreateMap.putDouble("timestamp", getTimestampMs());
        writableMapCreateMap.putInt("detail", 0);
        writableMapCreateMap.putDouble("tiltX", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putDouble("tiltY", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putInt("twist", 0);
        if (Intrinsics.areEqual(strE, "mouse") || l()) {
            writableMapCreateMap.putDouble("width", 1.0d);
            writableMapCreateMap.putDouble("height", 1.0d);
        } else {
            double dG5 = C4863y.g(motionEvent.getTouchMajor(i10));
            writableMapCreateMap.putDouble("width", dG5);
            writableMapCreateMap.putDouble("height", dG5);
        }
        int buttonState = motionEvent.getButtonState();
        writableMapCreateMap.putInt("button", u.a(strE, bVar.g(), buttonState));
        String str = this.f44943b;
        String str2 = null;
        if (str == null) {
            Intrinsics.s("_eventName");
            str = null;
        }
        writableMapCreateMap.putInt("buttons", u.b(str, strE, buttonState));
        if (l()) {
            d10 = 0.0d;
        } else {
            int i11 = writableMapCreateMap.getInt("buttons");
            String str3 = this.f44943b;
            if (str3 == null) {
                Intrinsics.s("_eventName");
            } else {
                str2 = str3;
            }
            d10 = u.d(i11, str2);
        }
        writableMapCreateMap.putDouble("pressure", d10);
        writableMapCreateMap.putDouble("tangentialPressure", DefaultConfiguration.longTaskThresholdMs);
        List list = this.f44947f;
        if (list != null) {
            writableMapCreateMap.putArray("hitPathForEventListener", Arguments.makeNativeArray((List<?>) list));
        }
        e(writableMapCreateMap, motionEvent.getMetaState());
        return writableMapCreateMap;
    }

    private final List h() {
        ArrayList arrayList = new ArrayList();
        MotionEvent motionEvent = this.f44942a;
        if (motionEvent == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            arrayList.add(g(i10));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e.b i(final t tVar) {
        return new e.b() { // from class: com.facebook.react.uimanager.events.s
            @Override // com.facebook.react.uimanager.events.e.b
            public final boolean a(int i10, String str) {
                return t.j(this.f44938a, i10, str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(t tVar, int i10, String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        String str = tVar.f44943b;
        if (str == null) {
            Intrinsics.s("_eventName");
            str = null;
        }
        if (!Intrinsics.areEqual(eventName, str)) {
            return false;
        }
        if (!u.f(eventName)) {
            return tVar.getViewTag() == i10;
        }
        b bVar = tVar.f44946e;
        if (bVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            if (((X.b) it.next()).b() == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(String str, int i10, b bVar, MotionEvent motionEvent, short s10, List list) {
        super.init(bVar.k(), i10, motionEvent.getEventTime());
        this.f44943b = str;
        this.f44942a = MotionEvent.obtain(motionEvent);
        this.f44944c = s10;
        this.f44946e = bVar;
        this.f44947f = list;
    }

    private final boolean l() {
        String str = this.f44943b;
        if (str == null) {
            Intrinsics.s("_eventName");
            str = null;
        }
        return Intrinsics.areEqual(str, "topClick");
    }

    public static final t m(String str, int i10, b bVar, MotionEvent motionEvent) {
        return f44939h.a(str, i10, bVar, motionEvent);
    }

    public static final t n(String str, int i10, b bVar, MotionEvent motionEvent, List list) {
        return f44939h.b(str, i10, bVar, motionEvent, list);
    }

    public static final t o(String str, int i10, b bVar, MotionEvent motionEvent, short s10) {
        return f44939h.c(str, i10, bVar, motionEvent, s10);
    }

    @Override // com.facebook.react.uimanager.events.e
    public void dispatch(RCTEventEmitter rctEventEmitter) {
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        if (this.f44942a == null) {
            ReactSoftExceptionLogger.logSoftException(f44940i, new IllegalStateException("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"));
            return;
        }
        if (this.f44945d == null) {
            this.f44945d = f();
        }
        List<WritableMap> list = this.f44945d;
        if (list == null) {
            return;
        }
        boolean z10 = list.size() > 1;
        for (WritableMap writableMapCopy : list) {
            if (z10) {
                writableMapCopy = writableMapCopy.copy();
            }
            int viewTag = getViewTag();
            String str = this.f44943b;
            if (str == null) {
                Intrinsics.s("_eventName");
                str = null;
            }
            rctEventEmitter.receiveEvent(viewTag, str, writableMapCopy);
        }
    }

    @Override // com.facebook.react.uimanager.events.e
    public void dispatchModern(RCTModernEventEmitter rctEventEmitter) {
        String str;
        boolean z10;
        RCTModernEventEmitter rCTModernEventEmitter = rctEventEmitter;
        Intrinsics.checkNotNullParameter(rctEventEmitter, "rctEventEmitter");
        if (this.f44942a == null) {
            ReactSoftExceptionLogger.logSoftException(f44940i, new IllegalStateException("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"));
            return;
        }
        if (this.f44945d == null) {
            this.f44945d = f();
        }
        List<WritableMap> list = this.f44945d;
        if (list == null) {
            return;
        }
        if (list == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean z11 = list.size() > 1;
        for (WritableMap writableMapCopy : list) {
            if (z11) {
                writableMapCopy = writableMapCopy.copy();
            }
            WritableMap writableMap = writableMapCopy;
            int surfaceId = getSurfaceId();
            int viewTag = getViewTag();
            String str2 = this.f44943b;
            if (str2 == null) {
                Intrinsics.s("_eventName");
                str2 = null;
            }
            short s10 = this.f44944c;
            if (s10 != -1) {
                str = null;
                z10 = true;
            } else {
                str = null;
                z10 = false;
            }
            String str3 = this.f44943b;
            if (str3 == null) {
                Intrinsics.s("_eventName");
            } else {
                str = str3;
            }
            rCTModernEventEmitter.receiveEvent(surfaceId, viewTag, str2, z10, s10, writableMap, u.c(str), getTimestampMs());
            rCTModernEventEmitter = rctEventEmitter;
        }
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return this.f44944c;
    }

    @Override // com.facebook.react.uimanager.events.e
    public e.b getEventAnimationDriverMatchSpec() {
        return (e.b) this.f44948g.getValue();
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        String str = this.f44943b;
        if (str != null) {
            return str;
        }
        Intrinsics.s("_eventName");
        return null;
    }

    @Override // com.facebook.react.uimanager.events.e
    public void onDispose() {
        this.f44946e = null;
        this.f44945d = null;
        MotionEvent motionEvent = this.f44942a;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.f44942a = null;
        try {
            f44941j.a(this);
        } catch (IllegalStateException e10) {
            ReactSoftExceptionLogger.logSoftException(f44940i, e10);
        }
    }

    private t() {
        this.f44944c = (short) -1;
        this.f44948g = LazyKt.a(kotlin.p.f75385c, new Function0() { // from class: com.facebook.react.uimanager.events.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.i(this.f44937a);
            }
        });
    }
}
