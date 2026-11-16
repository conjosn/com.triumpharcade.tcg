package F5;

import B5.c;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PostProcessor;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6258b;

        static {
            int[] iArr = new int[D5.c.values().length];
            try {
                iArr[D5.c.f4166a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[D5.c.f4167b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[D5.c.f4168c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f6257a = iArr;
            int[] iArr2 = new int[B5.h.values().length];
            try {
                iArr2[B5.h.f1853a.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[B5.h.f1854b.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f6258b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Animatable2.AnimationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f6259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f6260b;

        b(Function0 function0, Function0 function02) {
            this.f6259a = function0;
            this.f6260b = function02;
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            Function0 function0 = this.f6260b;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            Function0 function0 = this.f6259a;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends androidx.vectordrawable.graphics.drawable.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f6261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f6262c;

        c(Function0 function0, Function0 function02) {
            this.f6261b = function0;
            this.f6262c = function02;
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void b(Drawable drawable) {
            Function0 function0 = this.f6262c;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.b
        public void c(Drawable drawable) {
            Function0 function0 = this.f6261b;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static final Animatable2.AnimationCallback b(Function0 function0, Function0 function02) {
        return new b(function0, function02);
    }

    public static final androidx.vectordrawable.graphics.drawable.b c(Function0 function0, Function0 function02) {
        return new c(function0, function02);
    }

    public static final PostProcessor d(final D5.a aVar) {
        return new PostProcessor() { // from class: F5.f
            @Override // android.graphics.PostProcessor
            public final int onPostProcess(Canvas canvas) {
                return g.e(aVar, canvas);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(D5.a aVar, Canvas canvas) {
        return f(aVar.a(canvas));
    }

    public static final int f(D5.c cVar) {
        int i10 = a.f6257a[cVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return -3;
        }
        if (i10 == 3) {
            return -1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean g(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static final int h(B5.c cVar, B5.h hVar) {
        if (cVar instanceof c.a) {
            return ((c.a) cVar).f1842a;
        }
        int i10 = a.f6258b[hVar.ordinal()];
        if (i10 == 1) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 2) {
            return Integer.MAX_VALUE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
