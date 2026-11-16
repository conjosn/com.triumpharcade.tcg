package P5;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f17126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f17127d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final int f17128i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f17129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ActivityManager f17130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c f17131c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f17133e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f17132d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f17134f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f17135g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f17136h = 4194304;

        static {
            f17128i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f17133e = f17128i;
            this.f17129a = context;
            this.f17130b = (ActivityManager) context.getSystemService("activity");
            this.f17131c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f17130b)) {
                return;
            }
            this.f17133e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DisplayMetrics f17137a;

        b(DisplayMetrics displayMetrics) {
            this.f17137a = displayMetrics;
        }

        @Override // P5.i.c
        public int a() {
            return this.f17137a.heightPixels;
        }

        @Override // P5.i.c
        public int b() {
            return this.f17137a.widthPixels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        int a();

        int b();
    }

    i(a aVar) {
        this.f17126c = aVar.f17129a;
        int i10 = e(aVar.f17130b) ? aVar.f17136h / 2 : aVar.f17136h;
        this.f17127d = i10;
        int iC = c(aVar.f17130b, aVar.f17134f, aVar.f17135g);
        float fB = aVar.f17131c.b() * aVar.f17131c.a() * 4;
        int iRound = Math.round(aVar.f17133e * fB);
        int iRound2 = Math.round(fB * aVar.f17132d);
        int i11 = iC - i10;
        int i12 = iRound2 + iRound;
        if (i12 <= i11) {
            this.f17125b = iRound2;
            this.f17124a = iRound;
        } else {
            float f10 = i11;
            float f11 = aVar.f17133e;
            float f12 = aVar.f17132d;
            float f13 = f10 / (f11 + f12);
            this.f17125b = Math.round(f12 * f13);
            this.f17124a = Math.round(f13 * aVar.f17133e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f17125b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f17124a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iC);
            sb2.append(", max size: ");
            sb2.append(f(iC));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f17130b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f17130b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    private static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    private String f(int i10) {
        return Formatter.formatFileSize(this.f17126c, i10);
    }

    public int a() {
        return this.f17127d;
    }

    public int b() {
        return this.f17124a;
    }

    public int d() {
        return this.f17125b;
    }
}
