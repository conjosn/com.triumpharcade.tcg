package kf;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.common.api.internal.AbstractC5192j;
import com.google.android.gms.common.api.internal.C5191i;
import com.google.android.gms.common.api.internal.InterfaceC5193k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: kf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8405a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C8405a f74618c = new C8405a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f74619a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f74620b = new Object();

    /* JADX INFO: renamed from: kf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1153a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f74621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Runnable f74622b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f74623c;

        public C1153a(Activity activity, Runnable runnable, Object obj) {
            this.f74621a = activity;
            this.f74622b = runnable;
            this.f74623c = obj;
        }

        public Activity a() {
            return this.f74621a;
        }

        public Object b() {
            return this.f74623c;
        }

        public Runnable c() {
            return this.f74622b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C1153a)) {
                return false;
            }
            C1153a c1153a = (C1153a) obj;
            return c1153a.f74623c.equals(this.f74623c) && c1153a.f74622b == this.f74622b && c1153a.f74621a == this.f74621a;
        }

        public int hashCode() {
            return this.f74623c.hashCode();
        }
    }

    /* JADX INFO: renamed from: kf.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC5192j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f74624a;

        private b(InterfaceC5193k interfaceC5193k) {
            super(interfaceC5193k);
            this.f74624a = new ArrayList();
            this.mLifecycleFragment.a("StorageOnStopCallback", this);
        }

        public static b b(Activity activity) {
            InterfaceC5193k fragment = AbstractC5192j.getFragment(new C5191i(activity));
            b bVar = (b) fragment.e("StorageOnStopCallback", b.class);
            return bVar == null ? new b(fragment) : bVar;
        }

        public void a(C1153a c1153a) {
            synchronized (this.f74624a) {
                this.f74624a.add(c1153a);
            }
        }

        public void c(C1153a c1153a) {
            synchronized (this.f74624a) {
                this.f74624a.remove(c1153a);
            }
        }

        @Override // com.google.android.gms.common.api.internal.AbstractC5192j
        public void onStop() {
            ArrayList<C1153a> arrayList;
            synchronized (this.f74624a) {
                arrayList = new ArrayList(this.f74624a);
                this.f74624a.clear();
            }
            for (C1153a c1153a : arrayList) {
                if (c1153a != null) {
                    Log.d("StorageOnStopCallback", "removing subscription from activity.");
                    c1153a.c().run();
                    C8405a.a().b(c1153a.b());
                }
            }
        }
    }

    private C8405a() {
    }

    public static C8405a a() {
        return f74618c;
    }

    public void b(Object obj) {
        synchronized (this.f74620b) {
            try {
                C1153a c1153a = (C1153a) this.f74619a.get(obj);
                if (c1153a != null) {
                    b.b(c1153a.a()).c(c1153a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(Activity activity, Object obj, Runnable runnable) {
        synchronized (this.f74620b) {
            C1153a c1153a = new C1153a(activity, runnable, obj);
            b.b(activity).a(c1153a);
            this.f74619a.put(obj, c1153a);
        }
    }
}
