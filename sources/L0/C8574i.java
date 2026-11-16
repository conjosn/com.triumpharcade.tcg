package l0;

import J.n;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8574i extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f75868f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f75869g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[] f75870h = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f75871i = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C8579n f75872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f75873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Long f75874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f75875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f75876e;

    /* JADX INFO: renamed from: l0.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C8574i(Context context) {
        super(context);
    }

    private final void c(boolean z10) {
        C8579n c8579n = new C8579n(z10);
        setBackground(c8579n);
        this.f75872a = c8579n;
    }

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f75875d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f75874c;
        long jLongValue = jCurrentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? f75870h : f75871i;
            C8579n c8579n = this.f75872a;
            if (c8579n != null) {
                c8579n.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: l0.h
                @Override // java.lang.Runnable
                public final void run() {
                    C8574i.setRippleState$lambda$1(this.f75867a);
                }
            };
            this.f75875d = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f75874c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(C8574i c8574i) {
        C8579n c8579n = c8574i.f75872a;
        if (c8579n != null) {
            c8579n.setState(f75871i);
        }
        c8574i.f75875d = null;
    }

    public final void b(n.b bVar, boolean z10, long j10, int i10, long j11, float f10, Function0 function0) {
        if (this.f75872a == null || !Intrinsics.areEqual(Boolean.valueOf(z10), this.f75873b)) {
            c(z10);
            this.f75873b = Boolean.valueOf(z10);
        }
        C8579n c8579n = this.f75872a;
        Intrinsics.checkNotNull(c8579n);
        this.f75876e = function0;
        f(j10, i10, j11, f10);
        if (z10) {
            c8579n.setHotspot(S0.e.m(bVar.a()), S0.e.n(bVar.a()));
        } else {
            c8579n.setHotspot(c8579n.getBounds().centerX(), c8579n.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void d() {
        this.f75876e = null;
        Runnable runnable = this.f75875d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f75875d;
            Intrinsics.checkNotNull(runnable2);
            runnable2.run();
        } else {
            C8579n c8579n = this.f75872a;
            if (c8579n != null) {
                c8579n.setState(f75871i);
            }
        }
        C8579n c8579n2 = this.f75872a;
        if (c8579n2 == null) {
            return;
        }
        c8579n2.setVisible(false, false);
        unscheduleDrawable(c8579n2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            d();
        }
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j10, int i10, long j11, float f10) {
        C8579n c8579n = this.f75872a;
        if (c8579n == null) {
            return;
        }
        if (c8579n.getRadius() != i10) {
            c8579n.setRadius(i10);
        }
        c8579n.b(j11, f10);
        Rect rect = new Rect(0, 0, Rl.a.e(S0.k.k(j10)), Rl.a.e(S0.k.i(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        c8579n.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Function0 function0 = this.f75876e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
