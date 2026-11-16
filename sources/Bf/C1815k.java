package Bf;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.MediaStore;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: Bf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1815k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f2291e = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f2292f = Pattern.compile("^content://media/external/images/media/\\d+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1811g f2294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1810f f2295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HandlerThread f2296d;

    public C1815k(Context context, InterfaceC1811g interfaceC1811g) {
        this.f2293a = context;
        this.f2294b = interfaceC1811g;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 34) {
            Context context = this.f2293a;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                activity.registerScreenCaptureCallback(activity.getMainExecutor(), new C1809e(this));
                return;
            }
        }
        HandlerThread handlerThread = new HandlerThread("NSureScreenshotDetector-Observer");
        this.f2296d = handlerThread;
        handlerThread.start();
        this.f2295c = new C1810f(this, new Handler(this.f2296d.getLooper()));
        this.f2293a.getContentResolver().registerContentObserver(f2291e, true, this.f2295c);
    }

    public final void b(Uri uri) {
        if (uri == null) {
            return;
        }
        if (f2292f.matcher(uri.toString()).matches()) {
            Handler handler = new Handler(this.f2293a.getMainLooper());
            final InterfaceC1811g interfaceC1811g = this.f2294b;
            Objects.requireNonNull(interfaceC1811g);
            handler.post(new Runnable() { // from class: Bf.j
                @Override // java.lang.Runnable
                public final void run() {
                    interfaceC1811g.a();
                }
            });
        }
    }
}
