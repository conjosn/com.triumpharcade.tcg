package expo.modules.location.taskConsumers;

import Kg.g;
import android.app.PendingIntent;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PersistableBundle;
import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;
import di.C6860a;
import di.o;
import expo.modules.interfaces.taskManager.b;
import expo.modules.interfaces.taskManager.c;
import expo.modules.interfaces.taskManager.e;
import expo.modules.location.records.LocationResponse;
import expo.modules.location.services.LocationTaskService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ud.AbstractC11038o;
import ud.InterfaceC11030g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u0015\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010$\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0016¢\u0006\u0004\b-\u0010\u0011J#\u00100\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u001f\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0016¢\u0006\u0004\b<\u0010\u0011J\u000f\u0010=\u001a\u00020\rH\u0016¢\u0006\u0004\b=\u0010\u0011J\u000f\u0010>\u001a\u00020\rH\u0016¢\u0006\u0004\b>\u0010\u0011R\u0018\u0010?\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020\u000b0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W¨\u0006Z"}, d2 = {"Lexpo/modules/location/taskConsumers/LocationTaskConsumer;", "Lexpo/modules/interfaces/taskManager/a;", "", "LKg/g;", "Landroid/content/Context;", "context", "Lexpo/modules/interfaces/taskManager/e;", "taskManagerUtils", "<init>", "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V", "", "Landroid/location/Location;", "locations", "", "handleLocationUpdate", "(Ljava/util/List;)V", "startLocationUpdates", "()V", "stopLocationUpdates", "maybeStartForegroundService", "stopForegroundService", "reportLocationsImmediately", "deferLocations", "maybeReportDeferredLocations", "", "shouldReportDeferredLocations", "()Z", "Landroid/app/PendingIntent;", "preparePendingIntent", "()Landroid/app/PendingIntent;", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "locationBundles", "Lexpo/modules/interfaces/taskManager/b;", "callback", "executeTaskWithLocationBundles", "(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/b;)V", "", "taskType", "()Ljava/lang/String;", "Lexpo/modules/interfaces/taskManager/c;", "task", "didRegister", "(Lexpo/modules/interfaces/taskManager/c;)V", "didUnregister", "", "options", "setOptions", "(Ljava/util/Map;)V", "Landroid/content/Intent;", "intent", "didReceiveBroadcast", "(Landroid/content/Intent;)V", "Landroid/app/job/JobService;", "jobService", "Landroid/app/job/JobParameters;", "params", "didExecuteJob", "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z", "onHostResume", "onHostPause", "onHostDestroy", "mTask", "Lexpo/modules/interfaces/taskManager/c;", "mPendingIntent", "Landroid/app/PendingIntent;", "Lexpo/modules/location/services/LocationTaskService;", "mService", "Lexpo/modules/location/services/LocationTaskService;", "Lcom/google/android/gms/location/LocationRequest;", "mLocationRequest", "Lcom/google/android/gms/location/LocationRequest;", "mLastReportedLocation", "Landroid/location/Location;", "", "mDeferredDistance", "D", "", "mDeferredLocations", "Ljava/util/List;", "mIsHostPaused", "Z", "Lud/g;", "mLocationClient$delegate", "Lkotlin/Lazy;", "getMLocationClient", "()Lud/g;", "mLocationClient", "Companion", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LocationTaskConsumer extends expo.modules.interfaces.taskManager.a implements g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String FOREGROUND_SERVICE_KEY = "foregroundService";
    private static final String TAG = "LocationTaskConsumer";
    private static long sLastTimestamp;
    private double mDeferredDistance;
    private final List<Location> mDeferredLocations;
    private boolean mIsHostPaused;
    private Location mLastReportedLocation;

    /* JADX INFO: renamed from: mLocationClient$delegate, reason: from kotlin metadata */
    private final Lazy mLocationClient;
    private LocationRequest mLocationRequest;
    private PendingIntent mPendingIntent;
    private LocationTaskService mService;
    private c mTask;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;", "", "<init>", "()V", "TAG", "", "FOREGROUND_SERVICE_KEY", "sLastTimestamp", "", "shouldUseForegroundService", "", "options", "", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean shouldUseForegroundService(Map<String, ? extends Object> options) {
            Intrinsics.checkNotNullParameter(options, "options");
            return options.containsKey(LocationTaskConsumer.FOREGROUND_SERVICE_KEY);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.location.taskConsumers.LocationTaskConsumer$maybeStartForegroundService$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"expo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1", "Landroid/content/ServiceConnection;", "onServiceConnected", "", "name", "Landroid/content/ComponentName;", "service", "Landroid/os/IBinder;", "onServiceDisconnected", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 implements ServiceConnection {
        final /* synthetic */ Bundle $serviceOptions;

        AnonymousClass1(Bundle bundle) {
            this.$serviceOptions = bundle;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            LocationTaskConsumer locationTaskConsumer = LocationTaskConsumer.this;
            LocationTaskService.b bVar = service instanceof LocationTaskService.b ? (LocationTaskService.b) service : null;
            locationTaskConsumer.mService = bVar != null ? bVar.a() : null;
            LocationTaskService locationTaskService = LocationTaskConsumer.this.mService;
            if (locationTaskService != null) {
                LocationTaskConsumer locationTaskConsumer2 = LocationTaskConsumer.this;
                Bundle bundle = this.$serviceOptions;
                Context context = locationTaskConsumer2.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "access$getContext(...)");
                locationTaskService.e(context);
                Intrinsics.checkNotNull(bundle);
                locationTaskService.f(bundle);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            LocationTaskService locationTaskService = LocationTaskConsumer.this.mService;
            if (locationTaskService != null) {
                locationTaskService.g();
            }
            LocationTaskConsumer.this.mService = null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationTaskConsumer(final Context context, e eVar) {
        super(context, eVar);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mDeferredLocations = new ArrayList();
        this.mLocationClient = LazyKt.lazy(new Function0() { // from class: expo.modules.location.taskConsumers.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LocationTaskConsumer.mLocationClient_delegate$lambda$0(context);
            }
        });
    }

    private final void deferLocations(List<? extends Location> locations) {
        int size = this.mDeferredLocations.size();
        Location location = size > 0 ? this.mDeferredLocations.get(size - 1) : this.mLastReportedLocation;
        for (Location location2 : locations) {
            if (location != null) {
                this.mDeferredDistance += (double) Math.abs(location2.distanceTo(location));
            }
            location = location2;
        }
        this.mDeferredLocations.addAll(locations);
    }

    private static final void didReceiveBroadcast$lambda$2(LocationTaskConsumer locationTaskConsumer, Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        Location location = (Location) task.getResult();
        if (location != null) {
            locationTaskConsumer.handleLocationUpdate(CollectionsKt.e(location));
        }
    }

    private final void executeTaskWithLocationBundles(ArrayList<Bundle> locationBundles, b callback) {
        locationBundles.isEmpty();
        callback.a(null);
    }

    private final InterfaceC11030g getMLocationClient() {
        return (InterfaceC11030g) this.mLocationClient.getValue();
    }

    private final void handleLocationUpdate(List<? extends Location> locations) {
        if (locations.isEmpty()) {
            return;
        }
        if (!this.mIsHostPaused) {
            reportLocationsImmediately(locations);
        } else {
            deferLocations(locations);
            maybeReportDeferredLocations();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC11030g mLocationClient_delegate$lambda$0(Context context) {
        InterfaceC11030g interfaceC11030gA = AbstractC11038o.a(context);
        Intrinsics.checkNotNullExpressionValue(interfaceC11030gA, "getFusedLocationProviderClient(...)");
        return interfaceC11030gA;
    }

    private final void maybeReportDeferredLocations() {
        if (shouldReportDeferredLocations()) {
            getContext().getApplicationContext();
            ArrayList arrayList = new ArrayList();
            for (Location location : this.mDeferredLocations) {
                long time = location.getTime();
                if (time > sLastTimestamp) {
                    arrayList.add((PersistableBundle) new LocationResponse(location).toBundle$expo_location_release(PersistableBundle.class));
                    sLastTimestamp = time;
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.mLastReportedLocation = this.mDeferredLocations.get(r0.size() - 1);
            this.mDeferredDistance = DefaultConfiguration.longTaskThresholdMs;
            this.mDeferredLocations.clear();
            getTaskManagerUtils();
            throw null;
        }
    }

    private final void maybeStartForegroundService() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (C6860a.f60257a.a()) {
            Log.w(TAG, "Location task is null");
        } else {
            Log.w(TAG, "Foreground location task cannot be started while the app is in the background!");
        }
    }

    private final PendingIntent preparePendingIntent() {
        getTaskManagerUtils();
        getContext();
        throw null;
    }

    private final void reportLocationsImmediately(List<? extends Location> locations) {
        if (locations.isEmpty()) {
            return;
        }
        getContext().getApplicationContext();
        ArrayList arrayList = new ArrayList();
        Location location = null;
        for (Location location2 : locations) {
            long time = location2.getTime();
            if (time > sLastTimestamp) {
                arrayList.add((PersistableBundle) new LocationResponse(location2).toBundle$expo_location_release(PersistableBundle.class));
                sLastTimestamp = time;
                location = location2;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.mLastReportedLocation = location;
        getTaskManagerUtils();
        throw null;
    }

    private final boolean shouldReportDeferredLocations() {
        return false;
    }

    private final void startLocationUpdates() {
        Context context = getContext();
        if (context == null) {
            Log.w(TAG, "The context has been abandoned");
        } else if (o.f60269a.i(context)) {
            Log.w(TAG, "Could not find a location task for the location update");
        } else {
            Log.w(TAG, "There is no location provider available");
        }
    }

    private final void stopForegroundService() {
        LocationTaskService locationTaskService = this.mService;
        if (locationTaskService != null) {
            locationTaskService.g();
        }
    }

    private final void stopLocationUpdates() {
        PendingIntent pendingIntent = this.mPendingIntent;
        if (pendingIntent != null) {
            getMLocationClient().g(pendingIntent);
            pendingIntent.cancel();
        }
    }

    public boolean didExecuteJob(JobService jobService, JobParameters params) {
        Intrinsics.checkNotNullParameter(jobService, "jobService");
        Intrinsics.checkNotNullParameter(params, "params");
        getTaskManagerUtils();
        throw null;
    }

    @Override // expo.modules.interfaces.taskManager.a
    public void didReceiveBroadcast(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
    }

    public void didRegister(c task) {
        Intrinsics.checkNotNullParameter(task, "task");
        startLocationUpdates();
        maybeStartForegroundService();
    }

    public void didUnregister() {
        stopLocationUpdates();
        stopForegroundService();
        this.mPendingIntent = null;
        this.mLocationRequest = null;
    }

    @Override // Kg.g
    public void onHostDestroy() {
        this.mIsHostPaused = true;
    }

    @Override // Kg.g
    public void onHostPause() {
        this.mIsHostPaused = true;
    }

    @Override // Kg.g
    public void onHostResume() {
        this.mIsHostPaused = false;
        maybeReportDeferredLocations();
    }

    @Override // expo.modules.interfaces.taskManager.a
    public void setOptions(Map<String, ? extends Object> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        super.setOptions(options);
        stopLocationUpdates();
        startLocationUpdates();
        maybeStartForegroundService();
    }

    public String taskType() {
        return "location";
    }
}
