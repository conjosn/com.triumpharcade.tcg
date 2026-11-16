package O5;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Bitmap.Config f15374k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f15375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f15376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f15377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f15378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f15379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f15381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f15382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f15383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15384j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    j(long j10, k kVar, Set set) {
        this.f15377c = j10;
        this.f15379e = j10;
        this.f15375a = kVar;
        this.f15376b = set;
        this.f15378d = new b();
    }

    private static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    private static Bitmap g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f15374k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    private void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f15381g + ", misses=" + this.f15382h + ", puts=" + this.f15383i + ", evictions=" + this.f15384j + ", currentSize=" + this.f15380f + ", maxSize=" + this.f15379e + "\nStrategy=" + this.f15375a);
    }

    private void j() {
        q(this.f15379e);
    }

    private static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static k l() {
        return new m();
    }

    private synchronized Bitmap m(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f15375a.d(i10, i11, config != null ? config : f15374k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f15375a.b(i10, i11, config));
                }
                this.f15382h++;
            } else {
                this.f15381g++;
                this.f15380f -= (long) this.f15375a.e(bitmapD);
                this.f15378d.a(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f15375a.b(i10, i11, config));
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
        return bitmapD;
    }

    private static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    private synchronized void q(long j10) {
        while (this.f15380f > j10) {
            try {
                Bitmap bitmapRemoveLast = this.f15375a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f15380f = 0L;
                    return;
                }
                this.f15378d.a(bitmapRemoveLast);
                this.f15380f -= (long) this.f15375a.e(bitmapRemoveLast);
                this.f15384j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f15375a.a(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // O5.d
    public void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            q(n() / 2);
        }
    }

    @Override // O5.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // O5.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f15375a.e(bitmap) <= this.f15379e && this.f15376b.contains(bitmap.getConfig())) {
                int iE = this.f15375a.e(bitmap);
                this.f15375a.c(bitmap);
                this.f15378d.b(bitmap);
                this.f15383i++;
                this.f15380f += (long) iE;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f15375a.a(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f15375a.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f15376b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // O5.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        if (bitmapM == null) {
            return g(i10, i11, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // O5.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        return bitmapM == null ? g(i10, i11, config) : bitmapM;
    }

    public long n() {
        return this.f15379e;
    }

    public j(long j10) {
        this(j10, l(), k());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements a {
        b() {
        }

        @Override // O5.j.a
        public void a(Bitmap bitmap) {
        }

        @Override // O5.j.a
        public void b(Bitmap bitmap) {
        }
    }
}
