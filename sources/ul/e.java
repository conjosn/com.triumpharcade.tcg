package ul;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.StateListDrawable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class e extends StateListDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f99388a;

    public e(Context context, int i10, int i11) {
        this.f99388a = i11;
        addState(new int[]{R.attr.state_enabled}, context.getResources().getDrawable(i10));
        addState(new int[]{R.attr.state_focused}, context.getResources().getDrawable(i10));
        addState(new int[]{R.attr.state_pressed}, context.getResources().getDrawable(i10));
    }

    private static int a(int i10, double d10) {
        return Color.argb(JfifUtil.MARKER_FIRST_BYTE, (int) (((double) Color.red(i10)) * d10), (int) (((double) Color.green(i10)) * d10), (int) (((double) Color.blue(i10)) * d10));
    }

    @Override // android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10 = false;
        for (int i10 : iArr) {
            if (i10 == 16842919 || i10 == 16842908) {
                z10 = true;
            }
        }
        if (z10) {
            setColorFilter(a(this.f99388a, 0.9d), PorterDuff.Mode.SRC);
        } else {
            setColorFilter(this.f99388a, PorterDuff.Mode.SRC);
        }
        return super.onStateChange(iArr);
    }
}
