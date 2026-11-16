package expo.modules.blur;

import Eg.b;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import expo.modules.blur.enums.BlurMethod;
import expo.modules.blur.enums.TintStyle;
import expo.modules.kotlin.views.G;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import mg.AbstractC9362c;
import mg.C9363d;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000e¢\u0006\u0004\b \u0010\u001aJ\r\u0010!\u001a\u00020\b¢\u0006\u0004\b!\u0010\nJ\u000f\u0010\"\u001a\u00020\bH\u0014¢\u0006\u0004\b\"\u0010\nR\u0016\u0010#\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010&R\"\u0010)\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108¨\u00069"}, d2 = {"Lexpo/modules/blur/ExpoBlurView;", "Lexpo/modules/kotlin/views/G;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "", "configureBlurView", "()V", "applyCurrentBlurSettings", "", "useBlur", "", "radius", "applyBlurViewRadiusCompat", "(ZF)V", "useBlurView", "applyBlurViewOverlayColorCompat", "(Z)V", "", "blurTargetId", "setBlurTargetId", "(Ljava/lang/Integer;)V", "setBlurRadius", "(F)V", "Lexpo/modules/blur/enums/BlurMethod;", "method", "setBlurMethod", "(Lexpo/modules/blur/enums/BlurMethod;)V", "reductionFactor", "applyBlurReduction", "applyTint", "onAttachedToWindow", "blurMethod", "Lexpo/modules/blur/enums/BlurMethod;", "blurReduction", "F", "blurRadius", "Lexpo/modules/blur/enums/TintStyle;", "tint", "Lexpo/modules/blur/enums/TintStyle;", "getTint$expo_blur_release", "()Lexpo/modules/blur/enums/TintStyle;", "setTint$expo_blur_release", "(Lexpo/modules/blur/enums/TintStyle;)V", "Lexpo/modules/blur/a;", "blurConfiguration", "Lexpo/modules/blur/a;", "Ljava/lang/Integer;", "Lexpo/modules/blur/ExpoBlurTargetView;", "blurTarget", "Lexpo/modules/blur/ExpoBlurTargetView;", "Lmg/d;", "blurView", "Lmg/d;", "expo-blur_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoBlurView extends G {
    private expo.modules.blur.a blurConfiguration;
    private BlurMethod blurMethod;
    private float blurRadius;
    private float blurReduction;
    private ExpoBlurTargetView blurTarget;
    private Integer blurTargetId;
    private final C9363d blurView;
    private TintStyle tint;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62693a;

        static {
            int[] iArr = new int[BlurMethod.values().length];
            try {
                iArr[BlurMethod.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BlurMethod.DIMEZIS_BLUR_VIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BlurMethod.DIMEZIS_BLUR_VIEW_SDK_31_PLUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f62693a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoBlurView(Context context, d appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.blurMethod = BlurMethod.NONE;
        this.blurReduction = 4.0f;
        this.blurRadius = 50.0f;
        this.tint = TintStyle.DEFAULT;
        this.blurConfiguration = expo.modules.blur.a.f62695b;
        C9363d c9363d = new C9363d(context);
        c9363d.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        addView(c9363d);
        this.blurView = c9363d;
    }

    private final void applyBlurViewOverlayColorCompat(boolean useBlurView) {
        if (!useBlurView || this.blurTarget == null) {
            setBackgroundColor(this.tint.toBlurEffect(this.blurRadius));
        } else {
            this.blurView.e(this.tint.toBlurEffect(this.blurRadius));
        }
    }

    private final void applyBlurViewRadiusCompat(boolean useBlur, float radius) {
        if (!useBlur || this.blurTarget == null) {
            setBackgroundColor(this.tint.toBlurEffect(radius));
            return;
        }
        this.blurView.c(!(radius == 0.0f));
        if (radius > 0.0f) {
            this.blurView.d(radius / this.blurReduction);
            this.blurView.invalidate();
        }
    }

    private final void applyCurrentBlurSettings() {
        setBlurRadius(this.blurRadius);
        setBlurMethod(this.blurMethod);
        applyTint();
    }

    private final void configureBlurView() throws b {
        View decorView;
        AbstractC9362c blurTargetView;
        if (this.blurTarget == null || this.blurMethod == BlurMethod.NONE) {
            this.blurView.c(false);
            this.blurConfiguration = expo.modules.blur.a.f62695b;
            return;
        }
        Window window = getAppContext().G().getWindow();
        if (window == null || (decorView = window.getDecorView()) == null) {
            throw new b("Failed to find a decor view associated with the blur view");
        }
        ExpoBlurTargetView expoBlurTargetView = this.blurTarget;
        if (expoBlurTargetView != null && (blurTargetView = expoBlurTargetView.getBlurTargetView()) != null) {
            this.blurView.f(blurTargetView).d(decorView.getBackground()).g(this.blurRadius / this.blurReduction);
            this.blurConfiguration = expo.modules.blur.a.f62696c;
            return;
        }
        throw new b("The BlurView targeting blur target with id: " + this.blurTargetId + " couldn't find the target");
    }

    public final void applyBlurReduction(float reductionFactor) {
        this.blurReduction = reductionFactor;
        setBlurRadius(this.blurRadius);
    }

    public final void applyTint() {
        if (this.blurConfiguration == expo.modules.blur.a.f62694a) {
            return;
        }
        int i10 = a.f62693a[this.blurMethod.ordinal()];
        if (i10 == 1) {
            applyBlurViewOverlayColorCompat(false);
        } else if (i10 == 2) {
            applyBlurViewOverlayColorCompat(true);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            applyBlurViewOverlayColorCompat(Build.VERSION.SDK_INT >= 31);
        }
        this.blurView.invalidate();
    }

    /* JADX INFO: renamed from: getTint$expo_blur_release, reason: from getter */
    public final TintStyle getTint() {
        return this.tint;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() throws b {
        super.onAttachedToWindow();
        if (this.blurConfiguration == expo.modules.blur.a.f62694a) {
            configureBlurView();
            applyCurrentBlurSettings();
        }
    }

    public final void setBlurMethod(BlurMethod method) {
        Intrinsics.checkNotNullParameter(method, "method");
        this.blurMethod = method;
        BlurMethod blurMethod = BlurMethod.NONE;
        if (method != blurMethod && this.blurConfiguration != expo.modules.blur.a.f62696c) {
            configureBlurView();
            applyTint();
            setBlurRadius(this.blurRadius);
        }
        if (this.blurTarget == null) {
            method = blurMethod;
        }
        if (this.blurConfiguration == expo.modules.blur.a.f62694a) {
            return;
        }
        int i10 = a.f62693a[method.ordinal()];
        if (i10 == 1) {
            this.blurView.c(false);
        } else if (i10 == 2) {
            this.blurView.c(true);
            setBackgroundColor(0);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            boolean z10 = Build.VERSION.SDK_INT >= 31;
            this.blurView.c(z10);
            if (z10) {
                setBackgroundColor(0);
            }
        }
        setBlurRadius(this.blurRadius);
    }

    public final void setBlurRadius(float radius) {
        this.blurRadius = radius;
        if (this.blurConfiguration == expo.modules.blur.a.f62694a) {
            return;
        }
        int i10 = a.f62693a[this.blurMethod.ordinal()];
        if (i10 == 1) {
            applyBlurViewRadiusCompat(false, radius);
        } else if (i10 == 2) {
            applyBlurViewRadiusCompat(true, radius);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            applyBlurViewRadiusCompat(Build.VERSION.SDK_INT >= 31, radius);
        }
    }

    public final void setBlurTargetId(Integer blurTargetId) {
        if (Intrinsics.areEqual(blurTargetId, this.blurTargetId)) {
            return;
        }
        if (blurTargetId == null) {
            this.blurTarget = null;
        } else {
            this.blurTarget = (ExpoBlurTargetView) getAppContext().l(blurTargetId.intValue());
        }
        this.blurTargetId = blurTargetId;
        configureBlurView();
    }

    public final void setTint$expo_blur_release(TintStyle tintStyle) {
        Intrinsics.checkNotNullParameter(tintStyle, "<set-?>");
        this.tint = tintStyle;
    }
}
