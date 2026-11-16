package l;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: renamed from: l.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C8564x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static C8564x f75807d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f75808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocationManager f75809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f75810c = new a();

    /* JADX INFO: renamed from: l.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f75811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f75812b;

        a() {
        }
    }

    C8564x(Context context, LocationManager locationManager) {
        this.f75808a = context;
        this.f75809b = locationManager;
    }

    static C8564x a(Context context) {
        if (f75807d == null) {
            Context applicationContext = context.getApplicationContext();
            f75807d = new C8564x(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f75807d;
    }

    private Location b() {
        Location locationC = androidx.core.content.g.b(this.f75808a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = androidx.core.content.g.b(this.f75808a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (locationC2 == null || locationC == null) ? locationC2 != null ? locationC2 : locationC : locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    private Location c(String str) {
        try {
            if (this.f75809b.isProviderEnabled(str)) {
                return this.f75809b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    private boolean e() {
        return this.f75810c.f75812b > System.currentTimeMillis();
    }

    private void f(Location location) {
        long j10;
        a aVar = this.f75810c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C8563w c8563wB = C8563w.b();
        c8563wB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        c8563wB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = c8563wB.f75806c == 1;
        long j11 = c8563wB.f75805b;
        long j12 = c8563wB.f75804a;
        c8563wB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j13 = c8563wB.f75805b;
        if (j11 == -1 || j12 == -1) {
            j10 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j12) {
                j11 = j13;
            } else if (jCurrentTimeMillis > j11) {
                j11 = j12;
            }
            j10 = j11 + 60000;
        }
        aVar.f75811a = z10;
        aVar.f75812b = j10;
    }

    boolean d() {
        a aVar = this.f75810c;
        if (e()) {
            return aVar.f75811a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.f75811a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }
}
