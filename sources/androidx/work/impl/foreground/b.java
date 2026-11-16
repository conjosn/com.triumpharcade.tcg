package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.InterfaceC4140f;
import androidx.work.impl.P;
import e5.h;
import e5.n;
import g5.AbstractC7424b;
import g5.AbstractC7428f;
import g5.C7427e;
import g5.InterfaceC7426d;
import in.C0;
import j5.m;
import j5.u;
import j5.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements InterfaceC7426d, InterfaceC4140f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final String f39034k = n.i("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private P f39036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8644b f39037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f39038d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    m f39039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Map f39040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Map f39041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Map f39042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final C7427e f39043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC0700b f39044j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f39045a;

        a(String str) {
            this.f39045a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            u uVarG = b.this.f39036b.q().g(this.f39045a);
            if (uVarG == null || !uVarG.i()) {
                return;
            }
            synchronized (b.this.f39038d) {
                b.this.f39041g.put(x.a(uVarG), uVarG);
                b bVar = b.this;
                b.this.f39042h.put(x.a(uVarG), AbstractC7428f.b(bVar.f39043i, uVarG, bVar.f39037c.b(), b.this));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC0700b {
        void a(int i10, Notification notification);

        void c(int i10, int i11, Notification notification);

        void d(int i10);

        void stop();
    }

    b(Context context) {
        this.f39035a = context;
        P pO = P.o(context);
        this.f39036b = pO;
        this.f39037c = pO.u();
        this.f39039e = null;
        this.f39040f = new LinkedHashMap();
        this.f39042h = new HashMap();
        this.f39041g = new HashMap();
        this.f39043i = new C7427e(this.f39036b.s());
        this.f39036b.q().e(this);
    }

    public static Intent d(Context context, m mVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.a());
        intent.putExtra("KEY_NOTIFICATION", hVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", mVar.b());
        intent.putExtra("KEY_GENERATION", mVar.a());
        return intent;
    }

    public static Intent f(Context context, m mVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", mVar.b());
        intent.putExtra("KEY_GENERATION", mVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.a());
        intent.putExtra("KEY_NOTIFICATION", hVar.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    private void h(Intent intent) {
        n.e().f(f39034k, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f39036b.j(UUID.fromString(stringExtra));
    }

    private void i(Intent intent) {
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        m mVar = new m(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        n.e().a(f39034k, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.f39044j == null) {
            return;
        }
        this.f39040f.put(mVar, new h(intExtra, notification, intExtra2));
        if (this.f39039e == null) {
            this.f39039e = mVar;
            this.f39044j.c(intExtra, intExtra2, notification);
            return;
        }
        this.f39044j.a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = this.f39040f.entrySet().iterator();
        while (it.hasNext()) {
            iA |= ((h) ((Map.Entry) it.next()).getValue()).a();
        }
        h hVar = (h) this.f39040f.get(this.f39039e);
        if (hVar != null) {
            this.f39044j.c(hVar.c(), iA, hVar.b());
        }
    }

    private void j(Intent intent) {
        n.e().f(f39034k, "Started foreground service " + intent);
        this.f39037c.d(new a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    @Override // androidx.work.impl.InterfaceC4140f
    public void c(m mVar, boolean z10) {
        Map.Entry entry;
        synchronized (this.f39038d) {
            try {
                C0 c02 = ((u) this.f39041g.remove(mVar)) != null ? (C0) this.f39042h.remove(mVar) : null;
                if (c02 != null) {
                    c02.cancel((CancellationException) null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h hVar = (h) this.f39040f.remove(mVar);
        if (mVar.equals(this.f39039e)) {
            if (this.f39040f.size() > 0) {
                Iterator it = this.f39040f.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f39039e = (m) entry.getKey();
                if (this.f39044j != null) {
                    h hVar2 = (h) entry.getValue();
                    this.f39044j.c(hVar2.c(), hVar2.a(), hVar2.b());
                    this.f39044j.d(hVar2.c());
                }
            } else {
                this.f39039e = null;
            }
        }
        InterfaceC0700b interfaceC0700b = this.f39044j;
        if (hVar == null || interfaceC0700b == null) {
            return;
        }
        n.e().a(f39034k, "Removing Notification (id: " + hVar.c() + ", workSpecId: " + mVar + ", notificationType: " + hVar.a());
        interfaceC0700b.d(hVar.c());
    }

    @Override // g5.InterfaceC7426d
    public void e(u uVar, AbstractC7424b abstractC7424b) {
        if (abstractC7424b instanceof AbstractC7424b.C0996b) {
            String str = uVar.f72403a;
            n.e().a(f39034k, "Constraints unmet for WorkSpec " + str);
            this.f39036b.y(x.a(uVar));
        }
    }

    void k(Intent intent) {
        n.e().f(f39034k, "Stopping foreground service");
        InterfaceC0700b interfaceC0700b = this.f39044j;
        if (interfaceC0700b != null) {
            interfaceC0700b.stop();
        }
    }

    void l() {
        this.f39044j = null;
        synchronized (this.f39038d) {
            try {
                Iterator it = this.f39042h.values().iterator();
                while (it.hasNext()) {
                    ((C0) it.next()).cancel((CancellationException) null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f39036b.q().m(this);
    }

    void m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent);
        }
    }

    void n(InterfaceC0700b interfaceC0700b) {
        if (this.f39044j != null) {
            n.e().c(f39034k, "A callback already exists.");
        } else {
            this.f39044j = interfaceC0700b;
        }
    }
}
