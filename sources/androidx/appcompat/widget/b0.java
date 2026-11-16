package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import o.AbstractC9583a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x.w0;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static b0 f33000i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakHashMap f33002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private w0 f33003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private x0 f33004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakHashMap f33005d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TypedValue f33006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f33007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f33008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final PorterDuff.Mode f32999h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final a f33001j = new a(6);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends x.H {
        public a(int i10) {
            super(i10);
        }

        private static int m(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter n(int i10, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) d(Integer.valueOf(m(i10, mode)));
        }

        PorterDuffColorFilter o(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) f(Integer.valueOf(m(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        Drawable a(b0 b0Var, Context context, int i10);

        ColorStateList b(Context context, int i10);

        boolean c(Context context, int i10, Drawable drawable);

        PorterDuff.Mode d(int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    private synchronized boolean a(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            x.F f10 = (x.F) this.f33005d.get(context);
            if (f10 == null) {
                f10 = new x.F();
                this.f33005d.put(context, f10);
            }
            f10.i(j10, new WeakReference(constantState));
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void b(Context context, int i10, ColorStateList colorStateList) {
        if (this.f33002a == null) {
            this.f33002a = new WeakHashMap();
        }
        x0 x0Var = (x0) this.f33002a.get(context);
        if (x0Var == null) {
            x0Var = new x0();
            this.f33002a.put(context, x0Var);
        }
        x0Var.a(i10, colorStateList);
    }

    private void c(Context context) {
        if (this.f33007f) {
            return;
        }
        this.f33007f = true;
        Drawable drawableI = i(context, AbstractC9583a.f85813a);
        if (drawableI == null || !p(drawableI)) {
            this.f33007f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    private static long d(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    private Drawable e(Context context, int i10) {
        if (this.f33006e == null) {
            this.f33006e = new TypedValue();
        }
        TypedValue typedValue = this.f33006e;
        context.getResources().getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        c cVar = this.f33008g;
        Drawable drawableA = cVar == null ? null : cVar.a(this, context, i10);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, jD, drawableA);
        }
        return drawableA;
    }

    private static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized b0 g() {
        try {
            if (f33000i == null) {
                b0 b0Var = new b0();
                f33000i = b0Var;
                o(b0Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f33000i;
    }

    private synchronized Drawable h(Context context, long j10) {
        x.F f10 = (x.F) this.f33005d.get(context);
        if (f10 == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) f10.d(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            f10.j(j10);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterN;
        a aVar = f33001j;
        porterDuffColorFilterN = aVar.n(i10, mode);
        if (porterDuffColorFilterN == null) {
            porterDuffColorFilterN = new PorterDuffColorFilter(i10, mode);
            aVar.o(i10, mode, porterDuffColorFilterN);
        }
        return porterDuffColorFilterN;
    }

    private ColorStateList m(Context context, int i10) {
        x0 x0Var;
        WeakHashMap weakHashMap = this.f33002a;
        if (weakHashMap == null || (x0Var = (x0) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) x0Var.f(i10);
    }

    private static boolean p(Drawable drawable) {
        return (drawable instanceof androidx.vectordrawable.graphics.drawable.f) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    private Drawable q(Context context, int i10) {
        int next;
        w0 w0Var = this.f33003b;
        if (w0Var == null || w0Var.isEmpty()) {
            return null;
        }
        x0 x0Var = this.f33004c;
        if (x0Var != null) {
            String str = (String) x0Var.f(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f33003b.get(str) == null)) {
                return null;
            }
        } else {
            this.f33004c = new x0();
        }
        if (this.f33006e == null) {
            this.f33006e = new TypedValue();
        }
        TypedValue typedValue = this.f33006e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f33004c.a(i10, name);
                b bVar = (b) this.f33003b.get(name);
                if (bVar != null) {
                    drawableH = bVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableH != null) {
                    drawableH.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, jD, drawableH);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableH == null) {
            this.f33004c.a(i10, "appcompat_skip_skip");
        }
        return drawableH;
    }

    private Drawable t(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListL = l(context, i10);
        if (colorStateListL != null) {
            Drawable drawableR = W1.a.r(drawable.mutate());
            W1.a.o(drawableR, colorStateListL);
            PorterDuff.Mode modeN = n(i10);
            if (modeN != null) {
                W1.a.p(drawableR, modeN);
            }
            return drawableR;
        }
        c cVar = this.f33008g;
        if ((cVar == null || !cVar.e(context, i10, drawable)) && !v(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    static void u(Drawable drawable, h0 h0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = h0Var.f33145d;
        if (z10 || h0Var.f33144c) {
            drawable.setColorFilter(f(z10 ? h0Var.f33142a : null, h0Var.f33144c ? h0Var.f33143b : f32999h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public synchronized Drawable i(Context context, int i10) {
        return j(context, i10, false);
    }

    synchronized Drawable j(Context context, int i10, boolean z10) {
        Drawable drawableQ;
        try {
            c(context);
            drawableQ = q(context, i10);
            if (drawableQ == null) {
                drawableQ = e(context, i10);
            }
            if (drawableQ == null) {
                drawableQ = androidx.core.content.b.f(context, i10);
            }
            if (drawableQ != null) {
                drawableQ = t(context, i10, z10, drawableQ);
            }
            if (drawableQ != null) {
                T.b(drawableQ);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableQ;
    }

    synchronized ColorStateList l(Context context, int i10) {
        ColorStateList colorStateListM;
        colorStateListM = m(context, i10);
        if (colorStateListM == null) {
            c cVar = this.f33008g;
            colorStateListM = cVar == null ? null : cVar.b(context, i10);
            if (colorStateListM != null) {
                b(context, i10, colorStateListM);
            }
        }
        return colorStateListM;
    }

    PorterDuff.Mode n(int i10) {
        c cVar = this.f33008g;
        if (cVar == null) {
            return null;
        }
        return cVar.d(i10);
    }

    public synchronized void r(Context context) {
        x.F f10 = (x.F) this.f33005d.get(context);
        if (f10 != null) {
            f10.a();
        }
    }

    public synchronized void s(c cVar) {
        this.f33008g = cVar;
    }

    boolean v(Context context, int i10, Drawable drawable) {
        c cVar = this.f33008g;
        return cVar != null && cVar.c(context, i10, drawable);
    }

    private static void o(b0 b0Var) {
    }
}
