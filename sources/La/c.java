package la;

import android.graphics.Bitmap;
import android.util.SparseArray;
import ia.InterfaceC7863a;
import ja.InterfaceC8141b;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ea.d f76194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ja.c f76195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Bitmap.Config f76196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ExecutorService f76197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class f76198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SparseArray f76199f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7863a f76200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC8141b f76201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f76202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f76203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f76204e;

        public a(c cVar, InterfaceC7863a animationBackend, InterfaceC8141b bitmapFrameCache, int i10, int i11) {
            Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
            Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
            this.f76204e = cVar;
            this.f76200a = animationBackend;
            this.f76201b = bitmapFrameCache;
            this.f76202c = i10;
            this.f76203d = i11;
        }

        private final boolean a(int i10, int i11) {
            K9.a aVarC;
            int i12 = 2;
            try {
                if (i11 == 1) {
                    aVarC = this.f76201b.c(i10, this.f76200a.e(), this.f76200a.c());
                } else {
                    if (i11 != 2) {
                        return false;
                    }
                    aVarC = this.f76204e.f76194a.b(this.f76200a.e(), this.f76200a.c(), this.f76204e.f76196c);
                    i12 = -1;
                }
                K9.a aVar = aVarC;
                boolean zB = b(i10, aVar, i11);
                K9.a.b1(aVar);
                return (zB || i12 == -1) ? zB : a(i10, i12);
            } catch (RuntimeException e10) {
                H9.a.C(this.f76204e.f76198e, "Failed to create frame bitmap", e10);
                return false;
            } finally {
                K9.a.b1(null);
            }
        }

        private final boolean b(int i10, K9.a aVar, int i11) {
            if (K9.a.G1(aVar) && aVar != null) {
                ja.c cVar = this.f76204e.f76195b;
                Object objY1 = aVar.y1();
                Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
                if (cVar.a(i10, (Bitmap) objY1)) {
                    H9.a.v(this.f76204e.f76198e, "Frame %d ready.", Integer.valueOf(i10));
                    synchronized (this.f76204e.f76199f) {
                        this.f76201b.d(i10, aVar, i11);
                        Unit unit = Unit.INSTANCE;
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f76201b.p(this.f76202c)) {
                    H9.a.v(this.f76204e.f76198e, "Frame %d is cached already.", Integer.valueOf(this.f76202c));
                    SparseArray sparseArray = this.f76204e.f76199f;
                    c cVar = this.f76204e;
                    synchronized (sparseArray) {
                        cVar.f76199f.remove(this.f76203d);
                        Unit unit = Unit.INSTANCE;
                    }
                    return;
                }
                if (a(this.f76202c, 1)) {
                    H9.a.v(this.f76204e.f76198e, "Prepared frame %d.", Integer.valueOf(this.f76202c));
                } else {
                    H9.a.h(this.f76204e.f76198e, "Could not prepare frame %d.", Integer.valueOf(this.f76202c));
                }
                SparseArray sparseArray2 = this.f76204e.f76199f;
                c cVar2 = this.f76204e;
                synchronized (sparseArray2) {
                    cVar2.f76199f.remove(this.f76203d);
                    Unit unit2 = Unit.INSTANCE;
                }
            } catch (Throwable th2) {
                SparseArray sparseArray3 = this.f76204e.f76199f;
                c cVar3 = this.f76204e;
                synchronized (sparseArray3) {
                    cVar3.f76199f.remove(this.f76203d);
                    Unit unit3 = Unit.INSTANCE;
                    throw th2;
                }
            }
        }
    }

    public c(Ea.d platformBitmapFactory, ja.c bitmapFrameRenderer, Bitmap.Config bitmapConfig, ExecutorService executorService) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        this.f76194a = platformBitmapFactory;
        this.f76195b = bitmapFrameRenderer;
        this.f76196c = bitmapConfig;
        this.f76197d = executorService;
        this.f76198e = c.class;
        this.f76199f = new SparseArray();
    }

    private final int g(InterfaceC7863a interfaceC7863a, int i10) {
        return (interfaceC7863a.hashCode() * 31) + i10;
    }

    @Override // la.b
    public boolean a(InterfaceC8141b bitmapFrameCache, InterfaceC7863a animationBackend, int i10) throws Throwable {
        Throwable th2;
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        int iG = g(animationBackend, i10);
        synchronized (this.f76199f) {
            try {
                try {
                    if (this.f76199f.get(iG) != null) {
                        H9.a.v(this.f76198e, "Already scheduled decode job for frame %d", Integer.valueOf(i10));
                        return true;
                    }
                    if (bitmapFrameCache.p(i10)) {
                        H9.a.v(this.f76198e, "Frame %d is cached already.", Integer.valueOf(i10));
                        return true;
                    }
                    try {
                        a aVar = new a(this, animationBackend, bitmapFrameCache, i10, iG);
                        this.f76199f.put(iG, aVar);
                        this.f76197d.execute(aVar);
                        Unit unit = Unit.INSTANCE;
                        return true;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th2 = th;
            throw th2;
        }
    }
}
