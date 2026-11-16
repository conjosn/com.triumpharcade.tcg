package expo.modules.imagepicker;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.canhub.cropper.CropImageActivity;
import com.canhub.cropper.CropImageView;
import com.canhub.cropper.g;
import expo.modules.imagepicker.ExpoCropImageActivity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractC8541a;
import oh.C9778d;
import oh.v;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u0010\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001a\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lexpo/modules/imagepicker/ExpoCropImageActivity;", "Lcom/canhub/cropper/CropImageActivity;", "<init>", "()V", "", "isNight", "Lcom/canhub/cropper/g;", "options", "", "U1", "(ZLcom/canhub/cropper/g;)V", "W1", "()Lcom/canhub/cropper/g;", "Lkotlin/Result;", "", "kotlin.jvm.PlatformType", "X1", "()Ljava/lang/Object;", "Landroid/view/Menu;", "menu", "Z1", "(Landroid/view/Menu;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "onCreateOptionsMenu", "(Landroid/view/Menu;)Z", "onPrepareOptionsMenu", "Lcom/canhub/cropper/CropImageView;", "cropImageView", "I1", "(Lcom/canhub/cropper/CropImageView;)V", "", "f", "I", "currentIconColor", "g", "Lcom/canhub/cropper/CropImageView;", "cropImageViewRef", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoCropImageActivity extends CropImageActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private int currentIconColor = -16777216;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private CropImageView cropImageViewRef;

    private final void U1(boolean isNight, g options) {
        int iIntValue = isNight ? -16777216 : -1;
        int i10 = isNight ? -1 : -16777216;
        C9778d c9778d = C9778d.f86896a;
        Resources.Theme theme = getTheme();
        Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
        Integer numB = c9778d.b(theme, v.f86992a);
        if (numB == null) {
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            numB = c9778d.a(resources, w.f86997a);
        }
        Resources.Theme theme2 = getTheme();
        Intrinsics.checkNotNullExpressionValue(theme2, "getTheme(...)");
        Integer numB2 = c9778d.b(theme2, v.f86993b);
        if (numB2 == null) {
            Resources resources2 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            numB2 = c9778d.a(resources2, w.f86998b);
        }
        Resources.Theme theme3 = getTheme();
        Intrinsics.checkNotNullExpressionValue(theme3, "getTheme(...)");
        Integer numB3 = c9778d.b(theme3, v.f86994c);
        if (numB3 == null) {
            Resources resources3 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
            numB3 = c9778d.a(resources3, w.f86999c);
        }
        Resources.Theme theme4 = getTheme();
        Intrinsics.checkNotNullExpressionValue(theme4, "getTheme(...)");
        Integer numB4 = c9778d.b(theme4, v.f86995d);
        if (numB4 == null) {
            Resources resources4 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources4, "getResources(...)");
            numB4 = c9778d.a(resources4, w.f87000d);
        }
        Resources.Theme theme5 = getTheme();
        Intrinsics.checkNotNullExpressionValue(theme5, "getTheme(...)");
        Integer numB5 = c9778d.b(theme5, v.f86996e);
        if (numB5 == null) {
            Resources resources5 = getResources();
            Intrinsics.checkNotNullExpressionValue(resources5, "getResources(...)");
            numB5 = c9778d.a(resources5, w.f87001e);
        }
        int iIntValue2 = numB2 != null ? numB2.intValue() : iIntValue;
        if (numB4 != null) {
            iIntValue = numB4.intValue();
        }
        int iIntValue3 = numB5 != null ? numB5.intValue() : i10;
        this.currentIconColor = iIntValue3;
        AbstractC8541a abstractC8541aH1 = h1();
        if (abstractC8541aH1 != null) {
            abstractC8541aH1.t(0.0f);
        }
        options.f42542Q0 = iIntValue2;
        options.f42582q0 = iIntValue3;
        if (numB3 == null) {
            numB3 = Integer.valueOf(i10);
        }
        options.f42583r0 = numB3;
        if (numB == null) {
            numB = Integer.valueOf(iIntValue3);
        }
        options.f42545T0 = numB;
        options.f42543R0 = Integer.valueOf(iIntValue);
        options.f42544S0 = Integer.valueOf(iIntValue3);
        Window window = getWindow();
        final View view = new View(window.getContext());
        view.setBackgroundColor(iIntValue);
        AbstractC3998y0.a(window);
        I1 i12 = new I1(window, window.getDecorView());
        i12.f(!isNight);
        i12.e(!isNight);
        window.getDecorView().setBackgroundColor(iIntValue2);
        window.addContentView(view, new ViewGroup.LayoutParams(-1, 0));
        AbstractC3965j0.y0(window.getDecorView(), new K() { // from class: oh.b
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return ExpoCropImageActivity.V1(view, view2, windowInsetsCompat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat V1(View view, View view2, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view2, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.statusBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = insets2.top;
        view.setLayoutParams(layoutParams);
        return insets;
    }

    private final g W1() {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Field declaredField = CropImageActivity.class.getDeclaredField("cropImageOptions");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            objM462constructorimpl = Result.m462constructorimpl(obj instanceof g ? (g) obj : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (g) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    private final Object X1() {
        try {
            Result.Companion companion = Result.INSTANCE;
            Method declaredMethod = CropImageActivity.class.getDeclaredMethod("setCustomizations", null);
            declaredMethod.setAccessible(true);
            return Result.m462constructorimpl(declaredMethod.invoke(this, null));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat Y1(View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(insets2.left, insets2.top, insets2.right, insets2.bottom);
        view.setLayoutParams(marginLayoutParams);
        return insets;
    }

    private final void Z1(Menu menu) {
        Drawable icon;
        Drawable drawableMutate;
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = menu.getItem(i10);
            if (item != null && (icon = item.getIcon()) != null && (drawableMutate = icon.mutate()) != null) {
                drawableMutate.setTint(this.currentIconColor);
            }
        }
    }

    @Override // com.canhub.cropper.CropImageActivity
    public void I1(CropImageView cropImageView) {
        Intrinsics.checkNotNullParameter(cropImageView, "cropImageView");
        super.I1(cropImageView);
        this.cropImageViewRef = cropImageView;
        AbstractC3965j0.y0(cropImageView, new K() { // from class: oh.c
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ExpoCropImageActivity.Y1(view, windowInsetsCompat);
            }
        });
    }

    @Override // com.canhub.cropper.CropImageActivity, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws IOException {
        super.onCreate(savedInstanceState);
        g gVarW1 = W1();
        if (gVarW1 != null) {
            U1((getResources().getConfiguration().uiMode & 48) == 32, gVarW1);
            X1();
            invalidateOptionsMenu();
        }
    }

    @Override // com.canhub.cropper.CropImageActivity, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        Z1(menu);
        return zOnCreateOptionsMenu;
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        AbstractC3965j0.y0(getWindow().getDecorView(), null);
        CropImageView cropImageView = this.cropImageViewRef;
        if (cropImageView != null) {
            AbstractC3965j0.y0(cropImageView, null);
        }
        this.cropImageViewRef = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        boolean zOnPrepareOptionsMenu = super.onPrepareOptionsMenu(menu);
        Z1(menu);
        return zOnPrepareOptionsMenu;
    }
}
