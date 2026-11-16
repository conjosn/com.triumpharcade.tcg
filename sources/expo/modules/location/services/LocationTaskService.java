package expo.modules.location.services;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.AbstractC5215i;
import expo.modules.notifications.service.NotificationsService;
import fi.AbstractC7226c;
import fi.AbstractC7227d;
import fi.AbstractC7228e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 %2\u00020\u0001:\u0002\u0012\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u000b¢\u0006\u0004\b!\u0010\u0003J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0014H\u0016¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010*R\u0016\u0010-\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010,R\u0014\u0010/\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010.R\u0014\u00101\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00100¨\u00062"}, d2 = {"Lexpo/modules/location/services/LocationTaskService;", "Landroid/app/Service;", "<init>", "()V", "Landroid/os/Bundle;", "serviceOptions", "Landroid/app/Notification;", "a", "(Landroid/os/Bundle;)Landroid/app/Notification;", "", "id", "", "d", "(Ljava/lang/String;)V", "", "c", "()I", "color", "b", "(Ljava/lang/String;)Ljava/lang/Integer;", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "Landroid/content/Context;", "context", "e", "(Landroid/content/Context;)V", "g", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "f", "(Landroid/os/Bundle;)V", "Ljava/lang/String;", "mChannelId", "", "Z", "mKillService", "Landroid/content/Context;", "mParentContext", "I", "mServiceId", "Landroid/os/IBinder;", "mBinder", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationTaskService extends Service {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f63323g = 481756;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private String mChannelId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private boolean mKillService;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Context mParentContext;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final int mServiceId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final IBinder mBinder;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b extends Binder {
        public b() {
        }

        public final LocationTaskService a() {
            return LocationTaskService.this;
        }
    }

    public LocationTaskService() {
        int i10 = f63323g;
        f63323g = i10 + 1;
        this.mServiceId = i10;
        this.mBinder = new b();
    }

    private final Notification a(Bundle serviceOptions) {
        int iC;
        d(this.mChannelId);
        AbstractC7227d.a();
        Notification.Builder builderA = AbstractC7226c.a(this, this.mChannelId);
        String string = serviceOptions.getString("notificationTitle");
        String string2 = serviceOptions.getString("notificationBody");
        Integer numB = b(serviceOptions.getString("notificationColor"));
        if (string != null) {
            builderA.setContentTitle(string);
        }
        if (string2 != null) {
            builderA.setContentText(string2);
        }
        if (numB == null || builderA.setColorized(true).setColor(numB.intValue()) == null) {
            Intrinsics.checkNotNullExpressionValue(builderA.setColorized(false), "setColorized(...)");
        }
        Context context = this.mParentContext;
        Context context2 = null;
        if (context == null) {
            Intrinsics.s("mParentContext");
            context = null;
        }
        PackageManager packageManager = context.getPackageManager();
        Context context3 = this.mParentContext;
        if (context3 == null) {
            Intrinsics.s("mParentContext");
            context3 = null;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(context3.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(536870912);
            builderA.setContentIntent(PendingIntent.getActivity(this, 0, launchIntentForPackage, (Build.VERSION.SDK_INT >= 31 ? 33554432 : 0) | 134217728));
        }
        try {
            Context context4 = this.mParentContext;
            if (context4 == null) {
                Intrinsics.s("mParentContext");
                context4 = null;
            }
            PackageManager packageManager2 = context4.getPackageManager();
            Context context5 = this.mParentContext;
            if (context5 == null) {
                Intrinsics.s("mParentContext");
            } else {
                context2 = context5;
            }
            ApplicationInfo applicationInfo = packageManager2.getApplicationInfo(context2.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            iC = (bundle == null || !bundle.containsKey("expo.modules.location.foreground_service_icon")) ? c() : applicationInfo.metaData.getInt("expo.modules.location.foreground_service_icon");
        } catch (Exception e10) {
            Log.e("expo-location", "Could not fetch default notification icon.", e10);
            iC = c();
        }
        Notification notificationBuild = builderA.setCategory("service").setSmallIcon(iC).build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        return notificationBuild;
    }

    private final Integer b(String color) {
        try {
            return Integer.valueOf(Color.parseColor(color));
        } catch (Exception unused) {
            return null;
        }
    }

    private final int c() {
        Context context = this.mParentContext;
        if (context == null) {
            Intrinsics.s("mParentContext");
            context = null;
        }
        Resources resources = context.getResources();
        Context context2 = this.mParentContext;
        if (context2 == null) {
            Intrinsics.s("mParentContext");
            context2 = null;
        }
        Integer numValueOf = Integer.valueOf(resources.getIdentifier("notification_icon", "drawable", context2.getPackageName()));
        Integer num = numValueOf.intValue() != 0 ? numValueOf : null;
        return num != null ? num.intValue() : getApplicationInfo().icon;
    }

    private final void d(String id2) {
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager == null) {
            return;
        }
        String string = getApplicationInfo().loadLabel(getPackageManager()).toString();
        if (notificationManager.getNotificationChannel(id2) == null) {
            AbstractC7228e.a();
            NotificationChannel notificationChannelA = AbstractC5215i.a(id2, string, 2);
            notificationChannelA.setDescription("Background location notification channel");
            notificationManager.createNotificationChannel(notificationChannelA);
        }
    }

    public final void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mParentContext = context;
    }

    public final void f(Bundle serviceOptions) {
        Intrinsics.checkNotNullParameter(serviceOptions, "serviceOptions");
        startForeground(this.mServiceId, a(serviceOptions));
    }

    public final void g() {
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return this.mBinder;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return 3;
        }
        this.mChannelId = extras.getString("appId") + ":" + extras.getString("taskName");
        this.mKillService = extras.getBoolean("killService", false);
        return 3;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        Intrinsics.checkNotNullParameter(rootIntent, "rootIntent");
        if (this.mKillService) {
            super.onTaskRemoved(rootIntent);
            g();
        }
    }
}
