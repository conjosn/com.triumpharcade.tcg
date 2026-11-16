package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4000z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f35257a;

    /* JADX INFO: renamed from: androidx.core.view.z0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final Interpolator f35260f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final Interpolator f35261g = new J2.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final Interpolator f35262h = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final Interpolator f35263i = new AccelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: androidx.core.view.z0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final b f35264a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private WindowInsetsCompat f35265b;

            /* JADX INFO: renamed from: androidx.core.view.z0$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C0646a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ C4000z0 f35266a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ WindowInsetsCompat f35267b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ WindowInsetsCompat f35268c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f35269d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ View f35270e;

                C0646a(C4000z0 c4000z0, WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i10, View view) {
                    this.f35266a = c4000z0;
                    this.f35267b = windowInsetsCompat;
                    this.f35268c = windowInsetsCompat2;
                    this.f35269d = i10;
                    this.f35270e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f35266a.f(valueAnimator.getAnimatedFraction());
                    c.l(this.f35270e, c.p(this.f35267b, this.f35268c, this.f35266a.c(), this.f35269d), Collections.singletonList(this.f35266a));
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.z0$c$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ C4000z0 f35272a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f35273b;

                b(C4000z0 c4000z0, View view) {
                    this.f35272a = c4000z0;
                    this.f35273b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f35272a.f(1.0f);
                    c.j(this.f35273b, this.f35272a);
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.z0$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class RunnableC0647c implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ View f35275a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C4000z0 f35276b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ a f35277c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ ValueAnimator f35278d;

                RunnableC0647c(View view, C4000z0 c4000z0, a aVar, ValueAnimator valueAnimator) {
                    this.f35275a = view;
                    this.f35276b = c4000z0;
                    this.f35277c = aVar;
                    this.f35278d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.m(this.f35275a, this.f35276b, this.f35277c);
                    this.f35278d.start();
                }
            }

            a(View view, b bVar) {
                this.f35264a = bVar;
                WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(view);
                this.f35265b = windowInsetsCompatG != null ? new WindowInsetsCompat.Builder(windowInsetsCompatG).build() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f35265b = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
                    return c.n(view, windowInsets);
                }
                WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
                if (this.f35265b == null) {
                    this.f35265b = AbstractC3965j0.G(view);
                }
                if (this.f35265b == null) {
                    this.f35265b = windowInsetsCompat;
                    return c.n(view, windowInsets);
                }
                b bVarO = c.o(view);
                if (bVarO != null && Objects.equals(bVarO.mDispachedInsets, windowInsetsCompat)) {
                    return c.n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                c.f(windowInsetsCompat, this.f35265b, iArr, iArr2);
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.f35265b = windowInsetsCompat;
                    return c.n(view, windowInsets);
                }
                WindowInsetsCompat windowInsetsCompat2 = this.f35265b;
                C4000z0 c4000z0 = new C4000z0(i12, c.h(i10, i11), (WindowInsetsCompat.Type.ime() & i12) != 0 ? 160L : 250L);
                c4000z0.f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c4000z0.b());
                a aVarG = c.g(windowInsetsCompat, windowInsetsCompat2, i12);
                c.k(view, c4000z0, windowInsetsCompat, false);
                duration.addUpdateListener(new C0646a(c4000z0, windowInsetsCompat, windowInsetsCompat2, i12, view));
                duration.addListener(new b(c4000z0, view));
                N.a(view, new RunnableC0647c(view, c4000z0, aVarG, duration));
                this.f35265b = windowInsetsCompat;
                return c.n(view, windowInsets);
            }
        }

        c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        static void f(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int[] iArr, int[] iArr2) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                Insets insets = windowInsetsCompat.getInsets(i10);
                Insets insets2 = windowInsetsCompat2.getInsets(i10);
                int i11 = insets.left;
                int i12 = insets2.left;
                boolean z10 = i11 > i12 || insets.top > insets2.top || insets.right > insets2.right || insets.bottom > insets2.bottom;
                if (z10 != (i11 < i12 || insets.top < insets2.top || insets.right < insets2.right || insets.bottom < insets2.bottom)) {
                    if (z10) {
                        iArr[0] = iArr[0] | i10;
                    } else {
                        iArr2[0] = iArr2[0] | i10;
                    }
                }
            }
        }

        static a g(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i10) {
            Insets insets = windowInsetsCompat.getInsets(i10);
            Insets insets2 = windowInsetsCompat2.getInsets(i10);
            return new a(Insets.of(Math.min(insets.left, insets2.left), Math.min(insets.top, insets2.top), Math.min(insets.right, insets2.right), Math.min(insets.bottom, insets2.bottom)), Insets.of(Math.max(insets.left, insets2.left), Math.max(insets.top, insets2.top), Math.max(insets.right, insets2.right), Math.max(insets.bottom, insets2.bottom)));
        }

        static Interpolator h(int i10, int i11) {
            if ((WindowInsetsCompat.Type.ime() & i10) != 0) {
                return f35260f;
            }
            if ((WindowInsetsCompat.Type.ime() & i11) != 0) {
                return f35261g;
            }
            if ((i10 & WindowInsetsCompat.Type.systemBars()) != 0) {
                return f35262h;
            }
            if ((WindowInsetsCompat.Type.systemBars() & i11) != 0) {
                return f35263i;
            }
            return null;
        }

        private static View.OnApplyWindowInsetsListener i(View view, b bVar) {
            return new a(view, bVar);
        }

        static void j(View view, C4000z0 c4000z0) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.onEnd(c4000z0);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), c4000z0);
                }
            }
        }

        static void k(View view, C4000z0 c4000z0, WindowInsetsCompat windowInsetsCompat, boolean z10) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.mDispachedInsets = windowInsetsCompat;
                if (!z10) {
                    bVarO.onPrepare(c4000z0);
                    z10 = bVarO.getDispatchMode() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), c4000z0, windowInsetsCompat, z10);
                }
            }
        }

        static void l(View view, WindowInsetsCompat windowInsetsCompat, List list) {
            b bVarO = o(view);
            if (bVarO != null) {
                windowInsetsCompat = bVarO.onProgress(windowInsetsCompat, list);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), windowInsetsCompat, list);
                }
            }
        }

        static void m(View view, C4000z0 c4000z0, a aVar) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.onStart(c4000z0, aVar);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m(viewGroup.getChildAt(i10), c4000z0, aVar);
                }
            }
        }

        static WindowInsets n(View view, WindowInsets windowInsets) {
            return view.getTag(S1.c.f21160M) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        static b o(View view) {
            Object tag = view.getTag(S1.c.f21168U);
            if (tag instanceof a) {
                return ((a) tag).f35264a;
            }
            return null;
        }

        static WindowInsetsCompat p(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, float f10, int i10) {
            WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(windowInsetsCompat);
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    builder.setInsets(i11, windowInsetsCompat.getInsets(i11));
                } else {
                    Insets insets = windowInsetsCompat.getInsets(i11);
                    Insets insets2 = windowInsetsCompat2.getInsets(i11);
                    float f11 = 1.0f - f10;
                    builder.setInsets(i11, WindowInsetsCompat.insetInsets(insets, (int) (((double) ((insets.left - insets2.left) * f11)) + 0.5d), (int) (((double) ((insets.top - insets2.top) * f11)) + 0.5d), (int) (((double) ((insets.right - insets2.right) * f11)) + 0.5d), (int) (((double) ((insets.bottom - insets2.bottom) * f11)) + 0.5d)));
                }
            }
            return builder.build();
        }

        static void q(View view, b bVar) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerI = bVar != null ? i(view, bVar) : null;
            view.setTag(S1.c.f21168U, onApplyWindowInsetsListenerI);
            if (view.getTag(S1.c.f21159L) == null && view.getTag(S1.c.f21160M) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerI);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.z0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f35285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f35286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Interpolator f35287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f35288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f35289e = 1.0f;

        e(int i10, Interpolator interpolator, long j10) {
            this.f35285a = i10;
            this.f35287c = interpolator;
            this.f35288d = j10;
        }

        public float a() {
            return this.f35289e;
        }

        public long b() {
            return this.f35288d;
        }

        public float c() {
            Interpolator interpolator = this.f35287c;
            return interpolator != null ? interpolator.getInterpolation(this.f35286b) : this.f35286b;
        }

        public int d() {
            return this.f35285a;
        }

        public void e(float f10) {
            this.f35286b = f10;
        }
    }

    public C4000z0(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f35257a = new d(i10, interpolator, j10);
        } else {
            this.f35257a = new c(i10, interpolator, j10);
        }
    }

    static void e(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.i(view, bVar);
        } else {
            c.q(view, bVar);
        }
    }

    static C4000z0 g(WindowInsetsAnimation windowInsetsAnimation) {
        return new C4000z0(windowInsetsAnimation);
    }

    public float a() {
        return this.f35257a.a();
    }

    public long b() {
        return this.f35257a.b();
    }

    public float c() {
        return this.f35257a.c();
    }

    public int d() {
        return this.f35257a.d();
    }

    public void f(float f10) {
        this.f35257a.e(f10);
    }

    /* JADX INFO: renamed from: androidx.core.view.z0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final WindowInsetsAnimation f35280f;

        /* JADX INFO: renamed from: androidx.core.view.z0$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final b f35281a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private List f35282b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private ArrayList f35283c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final HashMap f35284d;

            a(b bVar) {
                super(bVar.getDispatchMode());
                this.f35284d = new HashMap();
                this.f35281a = bVar;
            }

            private C4000z0 a(WindowInsetsAnimation windowInsetsAnimation) {
                C4000z0 c4000z0 = (C4000z0) this.f35284d.get(windowInsetsAnimation);
                if (c4000z0 != null) {
                    return c4000z0;
                }
                C4000z0 c4000z0G = C4000z0.g(windowInsetsAnimation);
                this.f35284d.put(windowInsetsAnimation, c4000z0G);
                return c4000z0G;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f35281a.onEnd(a(windowInsetsAnimation));
                this.f35284d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f35281a.onPrepare(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f35283c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f35283c = arrayList2;
                    this.f35282b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = L0.a(list.get(size));
                    C4000z0 c4000z0A = a(windowInsetsAnimationA);
                    c4000z0A.f(windowInsetsAnimationA.getFraction());
                    this.f35283c.add(c4000z0A);
                }
                return this.f35281a.onProgress(WindowInsetsCompat.toWindowInsetsCompat(windowInsets), this.f35282b).toWindowInsets();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f35281a.onStart(a(windowInsetsAnimation), a.e(bounds)).d();
            }
        }

        d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f35280f = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds f(a aVar) {
            B0.a();
            return K0.a(aVar.a().toPlatformInsets(), aVar.b().toPlatformInsets());
        }

        public static Insets g(WindowInsetsAnimation.Bounds bounds) {
            return Insets.toCompatInsets(bounds.getUpperBound());
        }

        public static Insets h(WindowInsetsAnimation.Bounds bounds) {
            return Insets.toCompatInsets(bounds.getLowerBound());
        }

        public static void i(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.C4000z0.e
        public float a() {
            return this.f35280f.getAlpha();
        }

        @Override // androidx.core.view.C4000z0.e
        public long b() {
            return this.f35280f.getDurationMillis();
        }

        @Override // androidx.core.view.C4000z0.e
        public float c() {
            return this.f35280f.getInterpolatedFraction();
        }

        @Override // androidx.core.view.C4000z0.e
        public int d() {
            return this.f35280f.getTypeMask();
        }

        @Override // androidx.core.view.C4000z0.e
        public void e(float f10) {
            this.f35280f.setFraction(f10);
        }

        d(int i10, Interpolator interpolator, long j10) {
            this(J0.a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.z0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Insets f35258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Insets f35259b;

        public a(Insets insets, Insets insets2) {
            this.f35258a = insets;
            this.f35259b = insets2;
        }

        public static a e(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public Insets a() {
            return this.f35258a;
        }

        public Insets b() {
            return this.f35259b;
        }

        public a c(Insets insets) {
            return new a(WindowInsetsCompat.insetInsets(this.f35258a, insets.left, insets.top, insets.right, insets.bottom), WindowInsetsCompat.insetInsets(this.f35259b, insets.left, insets.top, insets.right, insets.bottom));
        }

        public WindowInsetsAnimation.Bounds d() {
            return d.f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f35258a + " upper=" + this.f35259b + "}";
        }

        private a(WindowInsetsAnimation.Bounds bounds) {
            this.f35258a = d.h(bounds);
            this.f35259b = d.g(bounds);
        }
    }

    private C4000z0(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        this.f35257a = new d(windowInsetsAnimation);
    }

    /* JADX INFO: renamed from: androidx.core.view.z0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
        public static final int DISPATCH_MODE_STOP = 0;
        WindowInsetsCompat mDispachedInsets;
        private final int mDispatchMode;

        public b(int i10) {
            this.mDispatchMode = i10;
        }

        public final int getDispatchMode() {
            return this.mDispatchMode;
        }

        public abstract WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list);

        public void onEnd(C4000z0 c4000z0) {
        }

        public void onPrepare(C4000z0 c4000z0) {
        }

        public a onStart(C4000z0 c4000z0, a aVar) {
            return aVar;
        }
    }
}
