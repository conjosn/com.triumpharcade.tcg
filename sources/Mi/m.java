package mi;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import expo.modules.updates.c;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mi.m;
import org.json.JSONObject;
import qi.AbstractC10255a;
import qi.C10259e;
import r5.AbstractC10455H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f83721a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Handler f83722b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f83723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static FrameLayout f83724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static AnimatedImageDrawable f83725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Long f83726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f83727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile w f83728h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static volatile boolean f83729i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Animatable2.AnimationCallback {
        a() {
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            m mVar = m.f83721a;
            m.f83726f = Long.valueOf(SystemClock.uptimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ImageView f83730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnimatedImageDrawable f83731b;

        b(ImageView imageView, AnimatedImageDrawable animatedImageDrawable) {
            this.f83730a = imageView;
            this.f83731b = animatedImageDrawable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(ImageView imageView, b bVar, AnimatedImageDrawable animatedImageDrawable) {
            if (imageView.getViewTreeObserver().isAlive()) {
                imageView.getViewTreeObserver().removeOnDrawListener(bVar);
                if (animatedImageDrawable.isRunning()) {
                    return;
                }
                animatedImageDrawable.start();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Handler handler = m.f83722b;
            final ImageView imageView = this.f83730a;
            final AnimatedImageDrawable animatedImageDrawable = this.f83731b;
            handler.post(new Runnable() { // from class: mi.p
                @Override // java.lang.Runnable
                public final void run() {
                    m.b.b(imageView, this, animatedImageDrawable);
                }
            });
        }
    }

    private m() {
    }

    private final ImageView A(Activity activity) {
        f83726f = null;
        f83727g = false;
        final int iX = x(activity);
        final ImageView imageView = new ImageView(activity);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setBackgroundColor(activity.getColor(AbstractC10255a.f92672a));
        frameLayout.setClickable(true);
        frameLayout.addView(imageView, new FrameLayout.LayoutParams(iX, iX, 17));
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.e(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) decorView).addView(frameLayout, -1, -1);
        f83724d = frameLayout;
        f83722b.postDelayed(new Runnable() { // from class: mi.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f83711a.G();
            }
        }, 10000L);
        final Resources resources = activity.getResources();
        new Thread(new Runnable() { // from class: mi.h
            @Override // java.lang.Runnable
            public final void run() {
                m.B(resources, iX, imageView);
            }
        }).start();
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(Resources resources, final int i10, final ImageView imageView) {
        final AnimatedImageDrawable animatedImageDrawableA;
        try {
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(resources, v.f83747a);
            Intrinsics.checkNotNullExpressionValue(sourceCreateSource, "createSource(...)");
            Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceCreateSource, new ImageDecoder$OnHeaderDecodedListener() { // from class: mi.j
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    m.C(i10, imageDecoder, imageInfo, source);
                }
            });
            Intrinsics.e(drawableDecodeDrawable, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable");
            animatedImageDrawableA = AbstractC10455H.a(drawableDecodeDrawable);
        } catch (Exception e10) {
            Log.e("LaunchSplash", "launch splash frames failed to decode", e10);
            animatedImageDrawableA = null;
        }
        f83722b.post(new Runnable() { // from class: mi.k
            @Override // java.lang.Runnable
            public final void run() {
                m.D(imageView, animatedImageDrawableA);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(int i10, ImageDecoder decoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(imageInfo, "<unused var>");
        Intrinsics.checkNotNullParameter(source, "<unused var>");
        decoder.setTargetSize(i10, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D(ImageView imageView, AnimatedImageDrawable animatedImageDrawable) {
        f83721a.z(imageView, animatedImageDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G() {
        AnimatedImageDrawable animatedImageDrawable = f83725e;
        if (animatedImageDrawable != null) {
            animatedImageDrawable.setRepeatCount(0);
        }
    }

    private final Bitmap m(Activity activity) {
        try {
            final int iX = x(activity);
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(activity.getResources(), v.f83747a), new ImageDecoder$OnHeaderDecodedListener() { // from class: mi.d
                public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                    m.n(iX, imageDecoder, imageInfo, source);
                }
            });
        } catch (Exception e10) {
            Log.e("LaunchSplash", "launch splash still logo failed to decode", e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(int i10, ImageDecoder decoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(imageInfo, "<unused var>");
        Intrinsics.checkNotNullParameter(source, "<unused var>");
        decoder.setTargetSize(i10, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p() {
        final FrameLayout frameLayout = f83724d;
        if (frameLayout == null) {
            return;
        }
        final AnimatedImageDrawable animatedImageDrawable = f83725e;
        f83724d = null;
        f83725e = null;
        f83729i = false;
        frameLayout.setClickable(false);
        frameLayout.animate().alpha(0.0f).setDuration(200L).withEndAction(new Runnable() { // from class: mi.l
            @Override // java.lang.Runnable
            public final void run() {
                m.q(frameLayout, animatedImageDrawable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(FrameLayout frameLayout, AnimatedImageDrawable animatedImageDrawable) {
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        if (animatedImageDrawable != null) {
            animatedImageDrawable.stop();
        }
    }

    private final boolean s() {
        c.C0953c c0953cJ;
        Li.d dVarB;
        UUID uuidD;
        JSONObject jSONObjectG;
        String strOptString;
        expo.modules.updates.c cVarA = expo.modules.updates.f.a();
        if (cVarA.g() && (dVarB = (c0953cJ = cVarA.j()).b()) != null && (uuidD = dVarB.d()) != null && (jSONObjectG = c0953cJ.a().g()) != null && (strOptString = jSONObjectG.optString("id")) != null) {
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            if (strOptString != null) {
                return !StringsKt.G(strOptString, uuidD.toString(), true);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u() {
        if (f83724d == null || f83727g) {
            return;
        }
        f83727g = true;
        Long l10 = f83726f;
        long jLongValue = l10 != null ? l10.longValue() + 1500 : 0L;
        Handler handler = f83722b;
        final m mVar = f83721a;
        handler.postDelayed(new Runnable() { // from class: mi.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f83715a.p();
            }
        }, kotlin.ranges.g.g(jLongValue - SystemClock.uptimeMillis(), 0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w() {
        if (f83729i) {
            f83721a.p();
        }
    }

    private final int x(Activity activity) {
        return Rl.a.e(288 * activity.getResources().getDisplayMetrics().density);
    }

    private final void z(ImageView imageView, AnimatedImageDrawable animatedImageDrawable) {
        FrameLayout frameLayout = f83724d;
        if (frameLayout == null) {
            return;
        }
        if (animatedImageDrawable != null) {
            imageView.setImageDrawable(animatedImageDrawable);
            f83725e = animatedImageDrawable;
            animatedImageDrawable.registerAnimationCallback(new a());
            imageView.getViewTreeObserver().addOnDrawListener(new b(imageView, animatedImageDrawable));
            C10259e.f92676a.j();
            return;
        }
        if (f83729i) {
            return;
        }
        f83724d = null;
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
    }

    public final void E(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (f83723c) {
            return;
        }
        f83723c = true;
        A(activity);
    }

    public final void F(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        w wVar = f83728h;
        if (wVar != null && f83724d == null && SystemClock.elapsedRealtime() - wVar.a() >= wVar.b() && s()) {
            A(activity).setImageBitmap(m(activity));
            f83729i = true;
        }
    }

    public final void l(long j10) {
        f83728h = new w(SystemClock.elapsedRealtime(), j10);
    }

    public final void o() {
        f83728h = null;
    }

    public final void r(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        FrameLayout frameLayout = f83724d;
        if ((frameLayout != null ? frameLayout.getContext() : null) != activity) {
            return;
        }
        f83722b.removeCallbacksAndMessages(null);
        AnimatedImageDrawable animatedImageDrawable = f83725e;
        if (animatedImageDrawable != null) {
            animatedImageDrawable.stop();
        }
        f83724d = null;
        f83725e = null;
        f83729i = false;
    }

    public final void t() {
        f83722b.post(new Runnable() { // from class: mi.f
            @Override // java.lang.Runnable
            public final void run() {
                m.u();
            }
        });
    }

    public final void v() {
        f83722b.post(new Runnable() { // from class: mi.e
            @Override // java.lang.Runnable
            public final void run() {
                m.w();
            }
        });
    }

    public final boolean y() {
        return f83729i;
    }
}
