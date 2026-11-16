package C;

import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t1.C10821I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C10821I f2528a = new C10821I("MagnifierPositionInRoot", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final boolean a(float f10, float f11) {
        return (Float.isNaN(f10) && Float.isNaN(f11)) || f10 == f11;
    }

    public static final C10821I b() {
        return f2528a;
    }

    public static final boolean c(int i10) {
        return i10 >= 28;
    }

    public static /* synthetic */ boolean d(int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = Build.VERSION.SDK_INT;
        }
        return c(i10);
    }

    public static final L0.m e(L0.m mVar, Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, U0 u02) {
        if (d(0, 1, null)) {
            return mVar.then(new B0(function1, function12, function13, f10, z10, j10, f11, f12, z11, u02 == null ? U0.f2650a.a() : u02, null));
        }
        return mVar;
    }

    public static /* synthetic */ L0.m f(L0.m mVar, Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, U0 u02, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function12 = null;
        }
        if ((i10 & 4) != 0) {
            function13 = null;
        }
        if ((i10 & 8) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        if ((i10 & 32) != 0) {
            j10 = I1.k.f9916b.a();
        }
        if ((i10 & 64) != 0) {
            f11 = I1.h.f9907b.c();
        }
        if ((i10 & 128) != 0) {
            f12 = I1.h.f9907b.c();
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        if ((i10 & 512) != 0) {
            u02 = null;
        }
        return e(mVar, function1, function12, function13, f10, z10, j10, f11, f12, z11, u02);
    }
}
