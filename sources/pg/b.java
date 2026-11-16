package pg;

import Kg.e;
import Kg.f;
import Kg.g;
import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements Kg.b, e, f, Lg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ReactContext f89571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f89572b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f89573c = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements LifecycleEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f89574a;

        a(WeakReference weakReference) {
            this.f89574a = weakReference;
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
            g gVar = (g) this.f89574a.get();
            if (gVar != null) {
                gVar.onHostDestroy();
            }
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
            g gVar = (g) this.f89574a.get();
            if (gVar != null) {
                gVar.onHostPause();
            }
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
            g gVar = (g) this.f89574a.get();
            if (gVar != null) {
                gVar.onHostResume();
            }
        }
    }

    /* JADX INFO: renamed from: pg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1327b implements ActivityEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f89576a;

        C1327b(WeakReference weakReference) {
            this.f89576a = weakReference;
        }

        @Override // com.facebook.react.bridge.ActivityEventListener
        public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
            Kg.a aVar = (Kg.a) this.f89576a.get();
            if (aVar != null) {
                aVar.onActivityResult(activity, i10, i11, intent);
            }
        }

        @Override // com.facebook.react.bridge.ActivityEventListener
        public void onNewIntent(Intent intent) {
            Kg.a aVar = (Kg.a) this.f89576a.get();
            if (aVar != null) {
                aVar.onNewIntent(intent);
            }
        }
    }

    public b(ReactContext reactContext) {
        this.f89571a = reactContext;
    }

    @Override // Kg.b
    public Activity a() {
        return g().getCurrentActivity();
    }

    @Override // Lg.b
    public void b(Kg.a aVar) {
        this.f89573c.put(aVar, new C1327b(new WeakReference(aVar)));
        this.f89571a.addActivityEventListener((ActivityEventListener) this.f89573c.get(aVar));
    }

    @Override // Kg.l
    public void c() {
        Iterator it = new ArrayList(this.f89572b.values()).iterator();
        while (it.hasNext()) {
            ((LifecycleEventListener) it.next()).onHostDestroy();
        }
        Iterator it2 = this.f89572b.values().iterator();
        while (it2.hasNext()) {
            this.f89571a.removeLifecycleEventListener((LifecycleEventListener) it2.next());
        }
        this.f89572b.clear();
    }

    @Override // Lg.b
    public void e(g gVar) {
        this.f89572b.put(gVar, new a(new WeakReference(gVar)));
        this.f89571a.addLifecycleEventListener((LifecycleEventListener) this.f89572b.get(gVar));
    }

    @Override // Lg.b
    public void f(Kg.a aVar) {
        g().removeActivityEventListener((ActivityEventListener) this.f89573c.get(aVar));
        this.f89573c.remove(aVar);
    }

    protected ReactContext g() {
        return this.f89571a;
    }

    @Override // Kg.e
    public List l() {
        return Arrays.asList(Kg.b.class, f.class, Lg.b.class);
    }
}
