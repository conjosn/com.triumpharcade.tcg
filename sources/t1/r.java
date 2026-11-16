package T1;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import c.InterfaceC4463a;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f22742d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static f f22745g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f22746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final NotificationManager f22747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f22741c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Set f22743e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f22744f = new Object();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
            notificationManager.createNotificationChannel(notificationChannel);
        }

        static void b(NotificationManager notificationManager, NotificationChannelGroup notificationChannelGroup) {
            notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        }

        static void c(NotificationManager notificationManager, List list) {
            notificationManager.createNotificationChannels(list);
        }

        static void d(NotificationManager notificationManager, String str) {
            notificationManager.deleteNotificationChannel(str);
        }

        static void e(NotificationManager notificationManager, String str) {
            notificationManager.deleteNotificationChannelGroup(str);
        }

        static String f(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getId();
        }

        static NotificationChannel g(NotificationManager notificationManager, String str) {
            return notificationManager.getNotificationChannel(str);
        }

        static List h(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannelGroups();
        }

        static List i(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannels();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static NotificationChannelGroup a(NotificationManager notificationManager, String str) {
            return notificationManager.getNotificationChannelGroup(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f22748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f22749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f22750c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Notification f22751d;

        d(String str, int i10, String str2, Notification notification) {
            this.f22748a = str;
            this.f22749b = i10;
            this.f22750c = str2;
            this.f22751d = notification;
        }

        @Override // T1.r.g
        public void a(InterfaceC4463a interfaceC4463a) {
            interfaceC4463a.Q2(this.f22748a, this.f22749b, this.f22750c, this.f22751d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f22748a + ", id:" + this.f22749b + ", tag:" + this.f22750c + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ComponentName f22752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final IBinder f22753b;

        e(ComponentName componentName, IBinder iBinder) {
            this.f22752a = componentName;
            this.f22753b = iBinder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f22754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final HandlerThread f22755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Handler f22756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f22757d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Set f22758e = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final ComponentName f22759a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            InterfaceC4463a f22761c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            boolean f22760b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ArrayDeque f22762d = new ArrayDeque();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f22763e = 0;

            a(ComponentName componentName) {
                this.f22759a = componentName;
            }
        }

        f(Context context) {
            this.f22754a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f22755b = handlerThread;
            handlerThread.start();
            this.f22756c = new Handler(handlerThread.getLooper(), this);
        }

        private boolean a(a aVar) {
            if (aVar.f22760b) {
                return true;
            }
            boolean zBindService = this.f22754a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f22759a), this, 33);
            aVar.f22760b = zBindService;
            if (zBindService) {
                aVar.f22763e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f22759a);
                this.f22754a.unbindService(this);
            }
            return aVar.f22760b;
        }

        private void b(a aVar) {
            if (aVar.f22760b) {
                this.f22754a.unbindService(this);
                aVar.f22760b = false;
            }
            aVar.f22761c = null;
        }

        private void c(g gVar) {
            j();
            for (a aVar : this.f22757d.values()) {
                aVar.f22762d.add(gVar);
                g(aVar);
            }
        }

        private void d(ComponentName componentName) {
            a aVar = (a) this.f22757d.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        private void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f22757d.get(componentName);
            if (aVar != null) {
                aVar.f22761c = InterfaceC4463a.AbstractBinderC0754a.f(iBinder);
                aVar.f22763e = 0;
                g(aVar);
            }
        }

        private void f(ComponentName componentName) {
            a aVar = (a) this.f22757d.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        private void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f22759a + ", " + aVar.f22762d.size() + " queued tasks");
            }
            if (aVar.f22762d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f22761c == null) {
                i(aVar);
                return;
            }
            while (true) {
                g gVar = (g) aVar.f22762d.peek();
                if (gVar == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + gVar);
                    }
                    gVar.a(aVar.f22761c);
                    aVar.f22762d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f22759a);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f22759a, e10);
                }
            }
            if (aVar.f22762d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        private void i(a aVar) {
            if (this.f22756c.hasMessages(3, aVar.f22759a)) {
                return;
            }
            int i10 = aVar.f22763e;
            int i11 = i10 + 1;
            aVar.f22763e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                this.f22756c.sendMessageDelayed(this.f22756c.obtainMessage(3, aVar.f22759a), i12);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f22762d.size() + " tasks to " + aVar.f22759a + " after " + aVar.f22763e + " retries");
            aVar.f22762d.clear();
        }

        private void j() {
            Set setJ = r.j(this.f22754a);
            if (setJ.equals(this.f22758e)) {
                return;
            }
            this.f22758e = setJ;
            List<ResolveInfo> listQueryIntentServices = this.f22754a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setJ.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f22757d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f22757d.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f22757d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        public void h(g gVar) {
            this.f22756c.obtainMessage(0, gVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((g) message.obj);
                return true;
            }
            if (i10 == 1) {
                e eVar = (e) message.obj;
                e(eVar.f22752a, eVar.f22753b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f22756c.obtainMessage(1, new e(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f22756c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface g {
        void a(InterfaceC4463a interfaceC4463a);
    }

    private r(Context context) {
        this.f22746a = context;
        this.f22747b = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
    }

    public static r i(Context context) {
        return new r(context);
    }

    public static Set j(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f22741c) {
            if (string != null) {
                try {
                    if (!string.equals(f22742d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f22743e = hashSet;
                        f22742d = string;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            set = f22743e;
        }
        return set;
    }

    private void r(g gVar) {
        synchronized (f22744f) {
            try {
                if (f22745g == null) {
                    f22745g = new f(this.f22746a.getApplicationContext());
                }
                f22745g.h(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean s(Notification notification) {
        Bundle bundleD = n.d(notification);
        return bundleD != null && bundleD.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return a.a(this.f22747b);
    }

    public void b(String str, int i10) {
        this.f22747b.cancel(str, i10);
    }

    public void c() {
        this.f22747b.cancelAll();
    }

    public void d(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.a(this.f22747b, notificationChannel);
        }
    }

    public void e(NotificationChannelGroup notificationChannelGroup) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.b(this.f22747b, notificationChannelGroup);
        }
    }

    public void f(List list) {
        if (Build.VERSION.SDK_INT < 26 || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m) it.next()).a());
        }
        b.c(this.f22747b, arrayList);
    }

    public void g(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.d(this.f22747b, str);
        }
    }

    public void h(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.e(this.f22747b, str);
        }
    }

    public int k() {
        return a.b(this.f22747b);
    }

    public NotificationChannel l(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return b.g(this.f22747b, str);
        }
        return null;
    }

    public NotificationChannelGroup m(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return c.a(this.f22747b, str);
        }
        if (i10 >= 26) {
            Iterator it = n().iterator();
            while (it.hasNext()) {
                NotificationChannelGroup notificationChannelGroupA = q.a(it.next());
                if (b.f(notificationChannelGroupA).equals(str)) {
                    return notificationChannelGroupA;
                }
            }
        }
        return null;
    }

    public List n() {
        return Build.VERSION.SDK_INT >= 26 ? b.h(this.f22747b) : Collections.EMPTY_LIST;
    }

    public List o() {
        return Build.VERSION.SDK_INT >= 26 ? b.i(this.f22747b) : Collections.EMPTY_LIST;
    }

    public void p(int i10, Notification notification) {
        q(null, i10, notification);
    }

    public void q(String str, int i10, Notification notification) {
        if (!s(notification)) {
            this.f22747b.notify(str, i10, notification);
        } else {
            r(new d(this.f22746a.getPackageName(), i10, str, notification));
            this.f22747b.cancel(str, i10);
        }
    }
}
