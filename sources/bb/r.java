package bb;

import android.util.SparseArray;
import com.facebook.react.animated.EventAnimationDriver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.e;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements com.facebook.react.uimanager.events.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final a f39645j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactApplicationContext f39646a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f39651f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f39653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f39654i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseArray f39647b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseArray f39648c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseArray f39649d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f39650e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f39652g = new LinkedList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public r(ReactApplicationContext reactApplicationContext) {
        this.f39646a = reactApplicationContext;
    }

    private final void A(AbstractC4358b abstractC4358b) {
        ReactApplicationContext reactApplicationContext;
        WritableArray writableArrayCreateArray = null;
        int i10 = 0;
        while (i10 < this.f39648c.size()) {
            e eVar = (e) this.f39648c.valueAt(i10);
            if (Intrinsics.areEqual(abstractC4358b, eVar.f39583b)) {
                z zVar = eVar.f39583b;
                if (zVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (eVar.f39584c != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                    readableMapBuilder.put("finished", false);
                    readableMapBuilder.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, zVar.f39700f);
                    readableMapBuilder.put("offset", zVar.f39701g);
                    Callback callback = eVar.f39584c;
                    if (callback != null) {
                        callback.invoke(writableMapCreateMap);
                    }
                } else if (this.f39646a != null) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
                    readableMapBuilder2.put("animationId", eVar.f39585d);
                    readableMapBuilder2.put("finished", false);
                    readableMapBuilder2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, zVar.f39700f);
                    readableMapBuilder2.put("offset", zVar.f39701g);
                    if (writableArrayCreateArray == null) {
                        writableArrayCreateArray = Arguments.createArray();
                    }
                    writableArrayCreateArray.pushMap(writableMapCreateMap2);
                }
                this.f39648c.removeAt(i10);
                i10--;
            }
            i10++;
        }
        if (writableArrayCreateArray == null || (reactApplicationContext = this.f39646a) == null) {
            return;
        }
        reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
    }

    private final void D(List list) {
        List<AbstractC4358b> list2;
        List<AbstractC4358b> list3;
        int i10 = this.f39651f;
        int i11 = i10 + 1;
        this.f39651f = i11;
        if (i11 == 0) {
            this.f39651f = i10 + 2;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Iterator it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            AbstractC4358b abstractC4358b = (AbstractC4358b) it.next();
            int i13 = abstractC4358b.f39580c;
            int i14 = this.f39651f;
            if (i13 != i14) {
                abstractC4358b.f39580c = i14;
                i12++;
                arrayDeque.add(abstractC4358b);
            }
        }
        while (!arrayDeque.isEmpty()) {
            AbstractC4358b abstractC4358b2 = (AbstractC4358b) arrayDeque.poll();
            if (abstractC4358b2 != null && (list3 = abstractC4358b2.f39578a) != null) {
                for (AbstractC4358b abstractC4358b3 : list3) {
                    abstractC4358b3.f39579b++;
                    int i15 = abstractC4358b3.f39580c;
                    int i16 = this.f39651f;
                    if (i15 != i16) {
                        abstractC4358b3.f39580c = i16;
                        i12++;
                        arrayDeque.add(abstractC4358b3);
                    }
                }
            }
        }
        int i17 = this.f39651f;
        int i18 = i17 + 1;
        this.f39651f = i18;
        if (i18 == 0) {
            this.f39651f = i17 + 2;
        }
        Iterator it2 = list.iterator();
        int i19 = 0;
        while (it2.hasNext()) {
            AbstractC4358b abstractC4358b4 = (AbstractC4358b) it2.next();
            if (abstractC4358b4.f39579b == 0) {
                int i20 = abstractC4358b4.f39580c;
                int i21 = this.f39651f;
                if (i20 != i21) {
                    abstractC4358b4.f39580c = i21;
                    i19++;
                    arrayDeque.add(abstractC4358b4);
                }
            }
        }
        int i22 = 0;
        while (!arrayDeque.isEmpty()) {
            AbstractC4358b abstractC4358b5 = (AbstractC4358b) arrayDeque.poll();
            if (abstractC4358b5 != null) {
                try {
                    abstractC4358b5.h();
                } catch (JSApplicationCausedNativeException e10) {
                    H9.a.k("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e10);
                }
            }
            if (abstractC4358b5 instanceof t) {
                ((t) abstractC4358b5).m();
            }
            if (abstractC4358b5 instanceof z) {
                ((z) abstractC4358b5).m();
            }
            if (abstractC4358b5 != null && (list2 = abstractC4358b5.f39578a) != null) {
                for (AbstractC4358b abstractC4358b6 : list2) {
                    int i23 = abstractC4358b6.f39579b - 1;
                    abstractC4358b6.f39579b = i23;
                    int i24 = abstractC4358b6.f39580c;
                    int i25 = this.f39651f;
                    if (i24 != i25 && i23 == 0) {
                        abstractC4358b6.f39580c = i25;
                        i19++;
                        arrayDeque.add(abstractC4358b6);
                    } else if (i24 == i25) {
                        i22++;
                    }
                }
            }
        }
        if (i12 == i19) {
            this.f39654i = false;
            return;
        }
        if (this.f39654i) {
            return;
        }
        this.f39654i = true;
        H9.a.j("NativeAnimatedNodesManager", "Detected animation cycle or disconnected graph. ");
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            H9.a.j("NativeAnimatedNodesManager", ((AbstractC4358b) it3.next()).f());
        }
        ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(new IllegalStateException("Looks like animated nodes graph has " + (i22 > 0 ? "cycles (" + i22 + ")" : "disconnected regions") + ", there are " + i12 + " but toposort visited only " + i19)));
    }

    private final void n(com.facebook.react.uimanager.events.e eVar) {
        if (this.f39650e.isEmpty()) {
            return;
        }
        e.b eventAnimationDriverMatchSpec = eVar.getEventAnimationDriverMatchSpec();
        boolean z10 = false;
        for (EventAnimationDriver eventAnimationDriver : this.f39650e) {
            if (eventAnimationDriverMatchSpec != null && eventAnimationDriverMatchSpec.a(eventAnimationDriver.viewTag, eventAnimationDriver.eventName)) {
                A(eventAnimationDriver.valueNode);
                eVar.dispatchModern(eventAnimationDriver);
                this.f39652g.add(eventAnimationDriver.valueNode);
                z10 = true;
            }
        }
        if (z10) {
            D(this.f39652g);
            this.f39652g.clear();
        }
    }

    private final String q(String str) {
        if (!StringsKt.V(str, "on", false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return "top" + strSubstring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(r rVar, com.facebook.react.uimanager.events.e eVar) {
        rVar.n(eVar);
    }

    public final void B(int i10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            ((z) abstractC4358b).n(null);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(int i10, ReadableMap readableMap) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == 0) {
            throw new JSApplicationIllegalArgumentException("updateAnimatedNode: Animated node [" + i10 + "] does not exist");
        }
        if (abstractC4358b instanceof InterfaceC4360d) {
            A(abstractC4358b);
            ((InterfaceC4360d) abstractC4358b).a(readableMap);
            this.f39649d.put(i10, abstractC4358b);
        }
    }

    public final void b(int i10, String eventHandlerName, ReadableMap eventMapping) {
        Intrinsics.checkNotNullParameter(eventHandlerName, "eventHandlerName");
        Intrinsics.checkNotNullParameter(eventMapping, "eventMapping");
        int i11 = eventMapping.getInt("animatedValueTag");
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i11);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node with tag [" + i11 + "] does not exist");
        }
        if (!(abstractC4358b instanceof z)) {
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node on view [" + i10 + "] connected to event handler (" + eventHandlerName + ") should be of type ValueAnimatedNode");
        }
        ReadableArray array = eventMapping.getArray("nativeEventPath");
        if (array == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ArrayList arrayList = new ArrayList(array.size());
        int size = array.size();
        for (int i12 = 0; i12 < size; i12++) {
            String string = array.getString(i12);
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(string);
        }
        String strQ = q(eventHandlerName);
        this.f39650e.add(new EventAnimationDriver(strQ, i10, arrayList, (z) abstractC4358b));
        if (Intrinsics.areEqual(strQ, "topScroll")) {
            b(i10, "topScrollEnded", eventMapping);
        }
    }

    public final void c(int i10, int i11) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node with tag [" + i10 + "] does not exist");
        }
        if (!(abstractC4358b instanceof t)) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node connected to view [" + i11 + "] should be of type PropsAnimatedNode");
        }
        ReactApplicationContext reactApplicationContext = this.f39646a;
        if (reactApplicationContext == null) {
            throw new IllegalStateException(("connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: " + i11).toString());
        }
        UIManager uIManagerI = a0.i(reactApplicationContext, i11);
        if (uIManagerI != null) {
            ((t) abstractC4358b).i(i11, uIManagerI);
            this.f39649d.put(i10, abstractC4358b);
        } else {
            ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException("connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: " + i11));
        }
    }

    public final void d(int i10, int i11) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (parent) [" + i10 + "] does not exist");
        }
        AbstractC4358b abstractC4358b2 = (AbstractC4358b) this.f39647b.get(i11);
        if (abstractC4358b2 != null) {
            abstractC4358b.b(abstractC4358b2);
            this.f39649d.put(i11, abstractC4358b2);
        } else {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (child) [" + i11 + "] does not exist");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void e(int i10, ReadableMap config) {
        AbstractC4358b wVar;
        Intrinsics.checkNotNullParameter(config, "config");
        if (this.f39647b.get(i10) != null) {
            throw new JSApplicationIllegalArgumentException("createAnimatedNode: Animated node [" + i10 + "] already exists");
        }
        String string = config.getString("type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1774341004:
                    if (string.equals("subtraction")) {
                        wVar = new w(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case -1226589444:
                    if (string.equals("addition")) {
                        wVar = new C4357a(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case -1023368385:
                    if (string.equals("object")) {
                        wVar = new s(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 94842723:
                    if (string.equals("color")) {
                        ReactApplicationContext reactApplicationContext = this.f39646a;
                        if (reactApplicationContext == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        wVar = new f(config, this, reactApplicationContext);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 106940784:
                    if (string.equals("props")) {
                        wVar = new t(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 109780401:
                    if (string.equals("style")) {
                        wVar = new v(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 111972721:
                    if (string.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                        wVar = new z(config);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 364720301:
                    if (string.equals("division")) {
                        wVar = new i(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 559331748:
                    if (string.equals("interpolation")) {
                        wVar = new k(config);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 668845958:
                    if (string.equals("multiplication")) {
                        wVar = new m(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1052666732:
                    if (string.equals("transform")) {
                        wVar = new y(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1227434359:
                    if (string.equals("modulus")) {
                        wVar = new l(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1270488759:
                    if (string.equals("tracking")) {
                        wVar = new x(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1300649942:
                    if (string.equals("diffclamp")) {
                        wVar = new h(config, this);
                        wVar.f39581d = i10;
                        this.f39647b.put(i10, wVar);
                        this.f39649d.put(i10, wVar);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException("Unsupported node type: " + string);
    }

    public final void f(int i10, int i11) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node with tag [" + i10 + "] does not exist");
        }
        if (abstractC4358b instanceof t) {
            ((t) abstractC4358b).j(i11);
            return;
        }
        throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node connected to view [" + i11 + "] should be of type PropsAnimatedNode");
    }

    public final void g(int i10, int i11) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (parent) [" + i10 + "] does not exist");
        }
        AbstractC4358b abstractC4358b2 = (AbstractC4358b) this.f39647b.get(i11);
        if (abstractC4358b2 != null) {
            abstractC4358b.g(abstractC4358b2);
            this.f39649d.put(i11, abstractC4358b2);
        } else {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (child) [" + i11 + "] does not exist");
        }
    }

    public final void h(int i10) {
        this.f39647b.remove(i10);
        this.f39649d.remove(i10);
    }

    public final void i(int i10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            ((z) abstractC4358b).i();
            return;
        }
        throw new JSApplicationIllegalArgumentException("extractAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    public final void j(int i10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            ((z) abstractC4358b).j();
            return;
        }
        throw new JSApplicationIllegalArgumentException("flattenAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    public final AbstractC4358b k(int i10) {
        return (AbstractC4358b) this.f39647b.get(i10);
    }

    public final Set l(int i10, String eventName) {
        int i11;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        HashSet hashSet = new HashSet();
        for (EventAnimationDriver eventAnimationDriver : this.f39650e) {
            if (Intrinsics.areEqual(eventName, eventAnimationDriver.eventName) && i10 == (i11 = eventAnimationDriver.viewTag)) {
                hashSet.add(Integer.valueOf(i11));
                List list = eventAnimationDriver.valueNode.f39578a;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hashSet.add(Integer.valueOf(((AbstractC4358b) it.next()).f39581d));
                    }
                }
            }
        }
        return hashSet;
    }

    public final void m(int i10, Callback callback) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null || !(abstractC4358b instanceof z)) {
            throw new JSApplicationIllegalArgumentException("getValue: Animated node with tag [" + i10 + "] does not exist or is not a 'value' node");
        }
        double dL = ((z) abstractC4358b).l();
        if (callback != null) {
            callback.invoke(Double.valueOf(dL));
            return;
        }
        if (this.f39646a == null) {
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("tag", i10);
        readableMapBuilder.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, dL);
        this.f39646a.emitDeviceEvent("onNativeAnimatedModuleGetValue", writableMapCreateMap);
    }

    public final boolean o() {
        return this.f39648c.size() > 0 || this.f39649d.size() > 0;
    }

    @Override // com.facebook.react.uimanager.events.f
    public void onEventDispatch(final com.facebook.react.uimanager.events.e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (UiThreadUtil.isOnUiThread()) {
            n(event);
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: bb.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.r(this.f39643a, event);
                }
            });
        }
    }

    public final void p(int i10) {
        if (this.f39653h) {
            return;
        }
        ReactApplicationContext reactApplicationContext = this.f39646a;
        if (reactApplicationContext == null) {
            throw new IllegalStateException("Required value was null.");
        }
        UIManager uIManagerH = a0.h(reactApplicationContext, i10);
        if (uIManagerH != null) {
            uIManagerH.getEventDispatcher().b(this);
            this.f39653h = true;
        }
    }

    public final void s(int i10, String eventHandlerName, int i11) {
        Object next;
        Intrinsics.checkNotNullParameter(eventHandlerName, "eventHandlerName");
        String strQ = q(eventHandlerName);
        Iterator it = this.f39650e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) next;
            if (Intrinsics.areEqual(strQ, eventAnimationDriver.eventName) && i10 == eventAnimationDriver.viewTag && i11 == eventAnimationDriver.valueNode.f39581d) {
                break;
            }
        }
        EventAnimationDriver eventAnimationDriver2 = (EventAnimationDriver) next;
        if (eventAnimationDriver2 != null) {
            this.f39650e.remove(eventAnimationDriver2);
        }
        if (Intrinsics.areEqual(strQ, "topScroll")) {
            s(i10, "topScrollEnded", i11);
        }
    }

    public final void t(int i10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b == null) {
            return;
        }
        if (!(abstractC4358b instanceof t)) {
            throw new JSApplicationIllegalArgumentException("Animated node connected to view [?] should be of type PropsAnimatedNode");
        }
        ((t) abstractC4358b).l();
    }

    public final void u(long j10) {
        ReactApplicationContext reactApplicationContext;
        UiThreadUtil.assertOnUiThread();
        int size = this.f39649d.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39649d.valueAt(i10);
            List list = this.f39652g;
            Intrinsics.checkNotNull(abstractC4358b);
            list.add(abstractC4358b);
        }
        this.f39649d.clear();
        int size2 = this.f39648c.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size2; i11++) {
            e eVar = (e) this.f39648c.valueAt(i11);
            eVar.b(j10);
            z zVar = eVar.f39583b;
            if (zVar != null) {
                this.f39652g.add(zVar);
            }
            if (eVar.f39582a) {
                z10 = true;
            }
        }
        D(this.f39652g);
        this.f39652g.clear();
        if (z10) {
            WritableArray writableArrayCreateArray = null;
            for (int size3 = this.f39648c.size() - 1; -1 < size3; size3--) {
                e eVar2 = (e) this.f39648c.valueAt(size3);
                if (eVar2.f39582a) {
                    z zVar2 = eVar2.f39583b;
                    if (zVar2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (eVar2.f39584c != null) {
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                        readableMapBuilder.put("finished", true);
                        readableMapBuilder.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, zVar2.f39700f);
                        readableMapBuilder.put("offset", zVar2.f39701g);
                        Callback callback = eVar2.f39584c;
                        if (callback != null) {
                            callback.invoke(writableMapCreateMap);
                        }
                    } else if (this.f39646a != null) {
                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
                        readableMapBuilder2.put("animationId", eVar2.f39585d);
                        readableMapBuilder2.put("finished", true);
                        readableMapBuilder2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, zVar2.f39700f);
                        readableMapBuilder2.put("offset", zVar2.f39701g);
                        if (writableArrayCreateArray == null) {
                            writableArrayCreateArray = Arguments.createArray();
                        }
                        writableArrayCreateArray.pushMap(writableMapCreateMap2);
                    }
                    this.f39648c.removeAt(size3);
                }
            }
            if (writableArrayCreateArray == null || (reactApplicationContext = this.f39646a) == null) {
                return;
            }
            reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
        }
    }

    public final void v(int i10, double d10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            ((z) abstractC4358b).f39701g = d10;
            this.f39649d.put(i10, abstractC4358b);
        } else {
            throw new JSApplicationIllegalArgumentException("setAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
        }
    }

    public final void w(int i10, double d10) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            A(abstractC4358b);
            ((z) abstractC4358b).f39700f = d10;
            this.f39649d.put(i10, abstractC4358b);
        } else {
            throw new JSApplicationIllegalArgumentException("setAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
        }
    }

    public final void x(int i10, int i11, ReadableMap animationConfig, Callback callback) {
        e jVar;
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i11);
        if (abstractC4358b == null) {
            throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i11 + "] does not exist");
        }
        if (!(abstractC4358b instanceof z)) {
            throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i11 + "] should be of type ValueAnimatedNode");
        }
        e eVar = (e) this.f39648c.get(i10);
        if (eVar != null) {
            eVar.a(animationConfig);
            return;
        }
        String string = animationConfig.getString("type");
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode != -1266514778) {
                if (iHashCode != -895679987) {
                    if (iHashCode == 95459258 && string.equals("decay")) {
                        jVar = new g(animationConfig);
                        jVar.f39585d = i10;
                        jVar.f39584c = callback;
                        jVar.f39583b = (z) abstractC4358b;
                        this.f39648c.put(i10, jVar);
                        return;
                    }
                } else if (string.equals("spring")) {
                    jVar = new u(animationConfig);
                    jVar.f39585d = i10;
                    jVar.f39584c = callback;
                    jVar.f39583b = (z) abstractC4358b;
                    this.f39648c.put(i10, jVar);
                    return;
                }
            } else if (string.equals("frames")) {
                jVar = new j(animationConfig);
                jVar.f39585d = i10;
                jVar.f39584c = callback;
                jVar.f39583b = (z) abstractC4358b;
                this.f39648c.put(i10, jVar);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("startAnimatingNode: Unsupported animation type [" + i11 + "]: " + string);
    }

    public final void y(int i10, InterfaceC4359c interfaceC4359c) {
        AbstractC4358b abstractC4358b = (AbstractC4358b) this.f39647b.get(i10);
        if (abstractC4358b != null && (abstractC4358b instanceof z)) {
            ((z) abstractC4358b).n(interfaceC4359c);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        if (r3 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        r12 = r11.f39646a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
    
        if (r12 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        r12.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(int r12) {
        /*
            r11 = this;
            android.util.SparseArray r0 = r11.f39648c
            int r0 = r0.size()
            r1 = 0
            r2 = r1
        L8:
            r3 = 0
            if (r2 >= r0) goto La6
            android.util.SparseArray r4 = r11.f39648c
            java.lang.Object r4 = r4.valueAt(r2)
            bb.e r4 = (bb.e) r4
            int r5 = r4.f39585d
            if (r5 != r12) goto La2
            com.facebook.react.bridge.Callback r12 = r4.f39584c
            java.lang.String r0 = "offset"
            java.lang.String r5 = "value"
            java.lang.String r6 = "finished"
            java.lang.String r7 = "Required value was null."
            if (r12 == 0) goto L5f
            com.facebook.react.bridge.WritableMap r12 = com.facebook.react.bridge.Arguments.createMap()
            com.facebook.react.bridge.ReadableMapBuilder r8 = new com.facebook.react.bridge.ReadableMapBuilder
            r8.<init>(r12)
            r8.put(r6, r1)
            bb.z r1 = r4.f39583b
            if (r1 == 0) goto L59
            double r9 = r1.f39700f
            r8.put(r5, r9)
            bb.z r1 = r4.f39583b
            if (r1 == 0) goto L53
            double r5 = r1.f39701g
            r8.put(r0, r5)
            com.facebook.react.bridge.Callback r0 = r4.f39584c
            if (r0 == 0) goto L4d
            java.lang.Object[] r12 = new java.lang.Object[]{r12}
            r0.invoke(r12)
            goto L9c
        L4d:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r7)
            throw r12
        L53:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r7)
            throw r12
        L59:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r7)
            throw r12
        L5f:
            com.facebook.react.bridge.ReactApplicationContext r12 = r11.f39646a
            if (r12 == 0) goto L9c
            com.facebook.react.bridge.WritableMap r12 = com.facebook.react.bridge.Arguments.createMap()
            com.facebook.react.bridge.ReadableMapBuilder r3 = new com.facebook.react.bridge.ReadableMapBuilder
            r3.<init>(r12)
            java.lang.String r8 = "animationId"
            int r9 = r4.f39585d
            r3.put(r8, r9)
            r3.put(r6, r1)
            bb.z r1 = r4.f39583b
            if (r1 == 0) goto L96
            double r8 = r1.f39700f
            r3.put(r5, r8)
            bb.z r1 = r4.f39583b
            if (r1 == 0) goto L90
            double r4 = r1.f39701g
            r3.put(r0, r4)
            com.facebook.react.bridge.WritableArray r3 = com.facebook.react.bridge.Arguments.createArray()
            r3.pushMap(r12)
            goto L9c
        L90:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r7)
            throw r12
        L96:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r12.<init>(r7)
            throw r12
        L9c:
            android.util.SparseArray r12 = r11.f39648c
            r12.removeAt(r2)
            goto La6
        La2:
            int r2 = r2 + 1
            goto L8
        La6:
            if (r3 == 0) goto Lb1
            com.facebook.react.bridge.ReactApplicationContext r12 = r11.f39646a
            if (r12 == 0) goto Lb1
            java.lang.String r0 = "onNativeAnimatedModuleAnimationFinished"
            r12.emitDeviceEvent(r0, r3)
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.r.z(int):void");
    }
}
