package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import k.AbstractC8203d;
import k.AbstractC8205f;
import k.AbstractC8206g;
import k.AbstractC8208i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f33229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f33230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextView f33231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WindowManager.LayoutParams f33232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f33233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f33234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int[] f33235g;

    r0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f33232d = layoutParams;
        this.f33233e = new Rect();
        this.f33234f = new int[2];
        this.f33235g = new int[2];
        this.f33229a = context;
        View viewInflate = LayoutInflater.from(context).inflate(AbstractC8206g.f73048s, (ViewGroup) null);
        this.f33230b = viewInflate;
        this.f33231c = (TextView) viewInflate.findViewById(AbstractC8205f.f73023t);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = AbstractC8208i.f73064a;
        layoutParams.flags = 24;
    }

    private void a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f33229a.getResources().getDimensionPixelOffset(AbstractC8203d.f72939k);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f33229a.getResources().getDimensionPixelOffset(AbstractC8203d.f72938j);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f33229a.getResources().getDimensionPixelOffset(z10 ? AbstractC8203d.f72941m : AbstractC8203d.f72940l);
        View viewB = b(view);
        if (viewB == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        viewB.getWindowVisibleDisplayFrame(this.f33233e);
        Rect rect = this.f33233e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f33229a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f33233e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        viewB.getLocationOnScreen(this.f33235g);
        view.getLocationOnScreen(this.f33234f);
        int[] iArr = this.f33234f;
        int i13 = iArr[0];
        int[] iArr2 = this.f33235g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (viewB.getWidth() / 2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f33230b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredHeight = this.f33230b.getMeasuredHeight();
        int i15 = this.f33234f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f33233e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    private static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (!(layoutParams instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams).type != 2) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return ((Activity) context).getWindow().getDecorView();
                }
            }
        }
        return rootView;
    }

    void c() {
        if (d()) {
            ((WindowManager) this.f33229a.getSystemService("window")).removeView(this.f33230b);
        }
    }

    boolean d() {
        return this.f33230b.getParent() != null;
    }

    void e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f33231c.setText(charSequence);
        a(view, i10, i11, z10, this.f33232d);
        ((WindowManager) this.f33229a.getSystemService("window")).addView(this.f33230b, this.f33232d);
    }
}
