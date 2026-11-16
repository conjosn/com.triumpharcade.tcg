package xl;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.react.J;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.s;
import com.facebook.react.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import zl.InterfaceC12278a;

/* JADX INFO: renamed from: xl.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11736h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static C11736h f103272m = new C11736h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HashMap f103279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f103280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f103282j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103284l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f103273a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f103274b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f103275c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WeakReference f103276d = new WeakReference(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WeakReference f103277e = new WeakReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WeakReference f103278f = new WeakReference(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f103283k = false;

    private void d(ReactContext reactContext, boolean z10) {
        ReactContext reactContext2 = (ReactContext) this.f103276d.get();
        if (reactContext2 != reactContext) {
            Log.i("RNFB_EMITTER", "ReactContext changed: @" + System.identityHashCode(reactContext2) + " -> @" + System.identityHashCode(reactContext));
            this.f103276d = new WeakReference(reactContext);
            this.f103282j = false;
            if (z10) {
                i();
                q();
            }
        }
    }

    private void g() {
        this.f103277e = new WeakReference(null);
        this.f103278f = new WeakReference(null);
    }

    private void i() {
        this.f103279g = null;
        this.f103280h = false;
        this.f103281i = 0;
    }

    private boolean j(InterfaceC12278a interfaceC12278a) {
        synchronized (this.f103275c) {
            try {
                if (!this.f103283k) {
                    return false;
                }
                ReactContext reactContext = (ReactContext) this.f103276d.get();
                if (reactContext == null) {
                    reactContext = (ReactContext) this.f103277e.get();
                }
                ReactContext reactContextK = k(reactContext);
                synchronized (this.f103275c) {
                    try {
                        if (!this.f103283k) {
                            return false;
                        }
                        x(reactContextK);
                        ReactContext reactContextR = r((ReactContext) this.f103276d.get(), reactContextK);
                        if (reactContextR != null && reactContextR.hasActiveReactInstance()) {
                            try {
                                ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContextR.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("rnfb_" + interfaceC12278a.getEventName(), interfaceC12278a.a());
                                return true;
                            } catch (Exception e10) {
                                Log.wtf("RNFB_EMITTER", "Error sending Event " + interfaceC12278a.getEventName(), e10);
                            }
                        }
                        return false;
                    } finally {
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.content.Context] */
    private static ReactContext k(ReactContext reactContext) {
        ?? applicationContext = reactContext != null ? reactContext.getApplicationContext() : io.invertase.firebase.app.a.a();
        if (applicationContext != 0) {
            applicationContext = applicationContext.getApplicationContext();
        }
        ReactContext reactContextI = null;
        if (!(applicationContext instanceof s)) {
            return null;
        }
        s sVar = (s) applicationContext;
        try {
            v vVarD = sVar.d();
            if (vVarD != null) {
                reactContextI = vVarD.i();
                if (reactContextI != null) {
                    return reactContextI;
                }
            }
        } catch (LinkageError | RuntimeException e10) {
            Log.d("RNFB_EMITTER", "Failed to resolve current ReactContext via ReactHost", e10);
        }
        try {
            J jE = sVar.e();
            if (jE != null && jE.g()) {
                return jE.c().y();
            }
        } catch (LinkageError | RuntimeException e11) {
            Log.d("RNFB_EMITTER", "Failed to resolve current ReactContext via ReactNativeHost", e11);
        }
        return reactContextI;
    }

    public static C11736h m() {
        return f103272m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(InterfaceC12278a interfaceC12278a) {
        synchronized (this.f103275c) {
            try {
                if (!this.f103275c.containsKey(interfaceC12278a.getEventName())) {
                    this.f103274b.add(interfaceC12278a);
                } else {
                    if (j(interfaceC12278a)) {
                        return;
                    }
                    synchronized (this.f103275c) {
                        this.f103274b.add(interfaceC12278a);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void q() {
        this.f103283k = false;
        this.f103275c.clear();
        this.f103284l = 0;
    }

    private ReactContext r(ReactContext reactContext, ReactContext reactContext2) {
        ReactContext reactContext3 = (ReactContext) this.f103277e.get();
        ReactContext reactContext4 = (ReactContext) this.f103278f.get();
        if (reactContext3 != null) {
            return reactContext3;
        }
        if (reactContext2 == null) {
            return reactContext;
        }
        if (reactContext == null || reactContext == reactContext2) {
            if (reactContext == reactContext2) {
                g();
                this.f103282j = false;
            }
        } else if ((reactContext4 != null && reactContext4 == reactContext2) || this.f103282j) {
            return reactContext;
        }
        return reactContext2;
    }

    private void s() {
        if (this.f103279g == null) {
            q();
            this.f103282j = false;
            return;
        }
        this.f103275c.clear();
        this.f103275c.putAll(this.f103279g);
        this.f103283k = this.f103280h;
        this.f103284l = this.f103281i;
        i();
        this.f103282j = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        ArrayList arrayList;
        synchronized (this.f103275c) {
            try {
                arrayList = new ArrayList();
                for (InterfaceC12278a interfaceC12278a : new ArrayList(this.f103274b)) {
                    if (this.f103275c.containsKey(interfaceC12278a.getEventName())) {
                        this.f103274b.remove(interfaceC12278a);
                        arrayList.add(interfaceC12278a);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((InterfaceC12278a) it.next());
        }
    }

    private void v() {
        if (this.f103279g != null) {
            return;
        }
        this.f103279g = new HashMap(this.f103275c);
        this.f103280h = this.f103283k;
        this.f103281i = this.f103284l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        ReactContext reactContext;
        synchronized (this.f103275c) {
            reactContext = (ReactContext) this.f103277e.get();
        }
        if (reactContext == null) {
            return;
        }
        ReactContext reactContextK = k(reactContext);
        synchronized (this.f103275c) {
            try {
                if (x(reactContextK)) {
                    this.f103273a.post(new RunnableC11733e(this));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private boolean x(ReactContext reactContext) {
        ReactContext reactContext2 = (ReactContext) this.f103277e.get();
        if (reactContext2 == null || reactContext != reactContext2) {
            return false;
        }
        if (((ReactContext) this.f103276d.get()) == reactContext2) {
            g();
            return false;
        }
        Log.i("RNFB_EMITTER", "Host caught up; attaching pending ReactContext@" + System.identityHashCode(reactContext2));
        d(reactContext2, false);
        g();
        i();
        return true;
    }

    public void e(String str) {
        synchronized (this.f103275c) {
            try {
                this.f103284l++;
                if (this.f103275c.containsKey(str)) {
                    this.f103275c.put(str, Integer.valueOf(((Integer) this.f103275c.get(str)).intValue() + 1));
                } else {
                    this.f103275c.put(str, 1);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f103273a.post(new RunnableC11733e(this));
    }

    public void f(ReactContext reactContext) {
        ReactContext reactContext2;
        ReactContext reactContextK = k(reactContext);
        synchronized (this.f103275c) {
            try {
                ReactContext reactContext3 = (ReactContext) this.f103276d.get();
                if (reactContext3 == null || reactContext3 == reactContext) {
                    if (reactContext3 != reactContext) {
                        d(reactContext, false);
                        g();
                    } else if (reactContextK == reactContext && ((reactContext2 = (ReactContext) this.f103277e.get()) == null || reactContext2 == reactContext)) {
                        g();
                    }
                } else {
                    if (reactContextK == null) {
                        Log.w("RNFB_EMITTER", "Ignoring attach of ReactContext@" + System.identityHashCode(reactContext) + " while host current is null; keeping @" + System.identityHashCode(reactContext3));
                        return;
                    }
                    ReactContext reactContext4 = (ReactContext) this.f103278f.get();
                    if (reactContextK != reactContext) {
                        if (reactContextK != reactContext3) {
                            Log.w("RNFB_EMITTER", "Ignoring attach of non-current ReactContext@" + System.identityHashCode(reactContext) + ", current is @" + System.identityHashCode(reactContextK));
                            return;
                        }
                        boolean z10 = ((ReactContext) this.f103277e.get()) != reactContext;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Host still on @");
                        sb2.append(System.identityHashCode(reactContext3));
                        sb2.append("; pending attach of @");
                        sb2.append(System.identityHashCode(reactContext));
                        sb2.append(z10 ? "" : " (idempotent)");
                        Log.i("RNFB_EMITTER", sb2.toString());
                        this.f103277e = new WeakReference(reactContext);
                        this.f103278f = new WeakReference(reactContext3);
                        if (z10) {
                            v();
                            q();
                        }
                        this.f103273a.post(new Runnable() { // from class: xl.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f103269a.w();
                            }
                        });
                        return;
                    }
                    if (reactContext4 != null && reactContext4 == reactContext) {
                        Log.w("RNFB_EMITTER", "Ignoring attach of host-lag ReactContext@" + System.identityHashCode(reactContext) + "; keeping live @" + System.identityHashCode(reactContext3));
                        return;
                    }
                    d(reactContext, this.f103277e.get() != reactContext);
                    g();
                    i();
                }
                this.f103273a.post(new RunnableC11733e(this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(ReactContext reactContext) {
        synchronized (this.f103275c) {
            try {
                ReactContext reactContext2 = (ReactContext) this.f103277e.get();
                if (reactContext2 == reactContext && this.f103276d.get() != reactContext) {
                    Log.i("RNFB_EMITTER", "Cancelled pending ReactContext@" + System.identityHashCode(reactContext) + "; attached remains @" + System.identityHashCode(this.f103276d.get()));
                    g();
                    s();
                    this.f103273a.post(new RunnableC11733e(this));
                    return;
                }
                if (this.f103276d.get() != reactContext) {
                    return;
                }
                if (reactContext2 == null || reactContext2 == reactContext) {
                    Log.i("RNFB_EMITTER", "Detached ReactContext@" + System.identityHashCode(reactContext));
                    this.f103276d = new WeakReference(null);
                    q();
                    g();
                    i();
                    this.f103282j = false;
                    return;
                }
                Log.i("RNFB_EMITTER", "Detached ReactContext@" + System.identityHashCode(reactContext) + "; promoting pending @" + System.identityHashCode(reactContext2));
                this.f103276d = new WeakReference(reactContext2);
                this.f103277e = new WeakReference(null);
                i();
                this.f103282j = false;
                this.f103273a.post(new RunnableC11733e(this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public WritableMap l() {
        ReactContext reactContext;
        ReactContext reactContext2;
        ReactContext reactContext3;
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        synchronized (this.f103275c) {
            reactContext = (ReactContext) this.f103277e.get();
            reactContext2 = (ReactContext) this.f103276d.get();
        }
        if (reactContext == null) {
            reactContext = reactContext2;
        }
        ReactContext reactContextK = k(reactContext);
        synchronized (this.f103275c) {
            try {
                x(reactContextK);
                reactContext3 = (ReactContext) this.f103276d.get();
                writableMapCreateMap.putInt("listeners", this.f103284l);
                writableMapCreateMap.putInt("queued", this.f103274b.size());
                writableMapCreateMap.putBoolean("jsReady", this.f103283k);
                writableMapCreateMap.putInt("attachedContextHash", reactContext3 == null ? 0 : System.identityHashCode(reactContext3));
                for (Map.Entry entry : this.f103275c.entrySet()) {
                    writableMapCreateMap2.putInt((String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ReactContext reactContextK2 = k(reactContext3);
        writableMapCreateMap.putInt("currentContextHash", reactContextK2 != null ? System.identityHashCode(reactContextK2) : 0);
        writableMapCreateMap.putMap("events", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    public void o(Boolean bool) {
        synchronized (this.f103275c) {
            this.f103283k = bool.booleanValue();
        }
        this.f103273a.post(new RunnableC11733e(this));
    }

    public void p(String str, Boolean bool) {
        synchronized (this.f103275c) {
            try {
                if (this.f103275c.containsKey(str)) {
                    int iIntValue = ((Integer) this.f103275c.get(str)).intValue();
                    if (iIntValue <= 1 || bool.booleanValue()) {
                        this.f103275c.remove(str);
                    } else {
                        this.f103275c.put(str, Integer.valueOf(iIntValue - 1));
                    }
                    int i10 = this.f103284l;
                    if (!bool.booleanValue()) {
                        iIntValue = 1;
                    }
                    this.f103284l = i10 - iIntValue;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void t(final InterfaceC12278a interfaceC12278a) {
        this.f103273a.post(new Runnable() { // from class: xl.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f103270a.n(interfaceC12278a);
            }
        });
    }
}
