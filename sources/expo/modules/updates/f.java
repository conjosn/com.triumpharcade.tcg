package expo.modules.updates;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f64132a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile c f64133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile d f64134c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64135a;

        static {
            int[] iArr = new int[Hi.h.values().length];
            try {
                iArr[Hi.h.f9641a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Hi.h.f9642b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Hi.h.f9643c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Hi.h.f9644d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f64135a = iArr;
        }
    }

    private f() {
    }

    public static final c a() {
        c cVar = f64133b;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException("UpdatesController.instance was called before the module was initialized");
    }

    public static final synchronized void b(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f64133b == null) {
            e(context, z10);
            c cVar = f64133b;
            if (cVar != null) {
                cVar.start();
            }
        }
    }

    public static /* synthetic */ void c(Context context, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        b(context, z10);
    }

    private final g d(Context context) {
        Exception exc;
        File fileE;
        if (f64133b != null) {
            throw new IllegalStateException("UpdatesController must not be initialized prior to calling initializeAsDevLauncherWithoutStarting");
        }
        try {
            fileE = h.f64152a.e(context);
            exc = null;
        } catch (Exception e10) {
            exc = e10;
            fileE = null;
        }
        d dVar = f64134c;
        if (dVar == null) {
            dVar = d.f64086u.s(context, null) == Hi.h.f9641a ? new d(context, null) : null;
        }
        g gVar = new g(context, dVar, fileE, exc);
        f64133b = gVar;
        return gVar;
    }

    public static final void e(Context context, boolean z10) throws IOException {
        c aVar;
        Intrinsics.checkNotNullParameter(context, "context");
        if (f64133b != null) {
            return;
        }
        if (z10 && !UpdatesPackage.f63970a.b()) {
            g gVarD = f64132a.d(context);
            f64133b = gVarD;
            Yi.a.f30134a.b(new WeakReference(gVarD));
            return;
        }
        File filesDir = context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
        Ri.g gVar = new Ri.g(filesDir);
        try {
            File fileE = h.f64152a.e(context);
            d dVar = f64134c;
            if (dVar == null) {
                int i10 = a.f64135a[d.f64086u.s(context, null).ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        gVar.o("The expo-updates system is explicitly disabled. To enable it, set the enabled setting to true.", Ri.b.f20759k);
                    } else if (i10 == 3) {
                        gVar.o("The expo-updates system is disabled due to an invalid configuration. Ensure a valid URL is supplied.", Ri.b.f20759k);
                    } else {
                        if (i10 != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gVar.o("The expo-updates system is disabled due to an invalid configuration. Ensure a runtime version is supplied.", Ri.b.f20759k);
                    }
                    dVar = null;
                } else {
                    dVar = new d(context, null);
                }
            }
            if (dVar != null) {
                aVar = new b(context, dVar, fileE);
                Yi.a.f30134a.b(new WeakReference(aVar));
            } else {
                aVar = new expo.modules.updates.a(context, null);
                Yi.a.f30134a.b(new WeakReference(aVar));
            }
            f64133b = aVar;
        } catch (Exception e10) {
            gVar.f("The expo-updates system is disabled due to a storage access error", e10, Ri.b.f20759k);
            f64133b = new expo.modules.updates.a(context, e10);
        }
    }

    public final void f() {
        Oi.a aVarF;
        c cVar = f64133b;
        if (cVar == null || (aVarF = cVar.f()) == null) {
            return;
        }
        aVarF.a(null);
    }

    public final void g(WeakReference observer) {
        Oi.a aVarF;
        Intrinsics.checkNotNullParameter(observer, "observer");
        c cVar = f64133b;
        if (cVar != null && (aVarF = cVar.f()) != null) {
            aVarF.a(observer);
        }
        c cVar2 = f64133b;
        if (cVar2 != null) {
            cVar2.p();
        }
    }
}
