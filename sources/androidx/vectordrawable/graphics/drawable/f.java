package androidx.vectordrawable.graphics.drawable;

import V1.k;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.core.graphics.f;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.TTIdentifierFactory;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends androidx.vectordrawable.graphics.drawable.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f38586k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private h f38587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PorterDuffColorFilter f38588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ColorFilter f38589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f38590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f38591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Drawable.ConstantState f38592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f38593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Matrix f38594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f38595j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC0693f {
        b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f38622b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f38621a = androidx.core.graphics.f.d(string2);
            }
            this.f38623c = k.g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.f.AbstractC0693f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (k.h(xmlPullParser, "pathData")) {
                TypedArray typedArrayI = k.i(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f38559d);
                f(typedArrayI, xmlPullParser);
                typedArrayI.recycle();
            }
        }

        b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class e {
        private e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        g f38643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ColorStateList f38644c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        PorterDuff.Mode f38645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f38646e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Bitmap f38647f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ColorStateList f38648g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        PorterDuff.Mode f38649h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f38650i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f38651j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f38652k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Paint f38653l;

        public h(h hVar) {
            this.f38644c = null;
            this.f38645d = f.f38586k;
            if (hVar != null) {
                this.f38642a = hVar.f38642a;
                g gVar = new g(hVar.f38643b);
                this.f38643b = gVar;
                if (hVar.f38643b.f38630e != null) {
                    gVar.f38630e = new Paint(hVar.f38643b.f38630e);
                }
                if (hVar.f38643b.f38629d != null) {
                    this.f38643b.f38629d = new Paint(hVar.f38643b.f38629d);
                }
                this.f38644c = hVar.f38644c;
                this.f38645d = hVar.f38645d;
                this.f38646e = hVar.f38646e;
            }
        }

        public boolean a(int i10, int i11) {
            return i10 == this.f38647f.getWidth() && i11 == this.f38647f.getHeight();
        }

        public boolean b() {
            return !this.f38652k && this.f38648g == this.f38644c && this.f38649h == this.f38645d && this.f38651j == this.f38646e && this.f38650i == this.f38643b.getRootAlpha();
        }

        public void c(int i10, int i11) {
            if (this.f38647f == null || !a(i10, i11)) {
                this.f38647f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f38652k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f38647f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f38653l == null) {
                Paint paint = new Paint();
                this.f38653l = paint;
                paint.setFilterBitmap(true);
            }
            this.f38653l.setAlpha(this.f38643b.getRootAlpha());
            this.f38653l.setColorFilter(colorFilter);
            return this.f38653l;
        }

        public boolean f() {
            return this.f38643b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f38643b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f38642a;
        }

        public boolean h(int[] iArr) {
            boolean zG = this.f38643b.g(iArr);
            this.f38652k |= zG;
            return zG;
        }

        public void i() {
            this.f38648g = this.f38644c;
            this.f38649h = this.f38645d;
            this.f38650i = this.f38643b.getRootAlpha();
            this.f38651j = this.f38646e;
            this.f38652k = false;
        }

        public void j(int i10, int i11) {
            this.f38647f.eraseColor(0);
            this.f38643b.b(new Canvas(this.f38647f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new f(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new f(this);
        }

        public h() {
            this.f38644c = null;
            this.f38645d = f.f38586k;
            this.f38643b = new g();
        }
    }

    f() {
        this.f38591f = true;
        this.f38593h = new float[9];
        this.f38594i = new Matrix();
        this.f38595j = new Rect();
        this.f38587b = new h();
    }

    static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    public static f b(Resources resources, int i10, Resources.Theme theme) {
        f fVar = new f();
        fVar.f38585a = V1.h.f(resources, i10, theme);
        fVar.f38592g = new i(fVar.f38585a.getConstantState());
        return fVar;
    }

    private void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f38587b;
        g gVar = hVar.f38643b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f38633h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f38609b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f38641p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f38642a = cVar.f38624d | hVar.f38642a;
                    z10 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f38609b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f38641p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f38642a = bVar.f38624d | hVar.f38642a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f38609b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f38641p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f38642a = dVar2.f38618k | hVar.f38642a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    private boolean e() {
        return isAutoMirrored() && W1.a.f(this) == 1;
    }

    private static PorterDuff.Mode f(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    private void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f38587b;
        g gVar = hVar.f38643b;
        hVar.f38645d = f(k.g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListC = k.c(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListC != null) {
            hVar.f38644c = colorStateListC;
        }
        hVar.f38646e = k.a(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f38646e);
        gVar.f38636k = k.f(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f38636k);
        float f10 = k.f(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f38637l);
        gVar.f38637l = f10;
        if (gVar.f38636k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f38634i = typedArray.getDimension(3, gVar.f38634i);
        float dimension = typedArray.getDimension(2, gVar.f38635j);
        gVar.f38635j = dimension;
        if (gVar.f38634i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(k.f(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f38639n = string;
            gVar.f38641p.put(string, gVar);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    Object c(String str) {
        return this.f38587b.f38643b.f38641p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f38585a;
        if (drawable == null) {
            return false;
        }
        W1.a.b(drawable);
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f38595j);
        if (this.f38595j.width() <= 0 || this.f38595j.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f38589d;
        if (colorFilter == null) {
            colorFilter = this.f38588c;
        }
        canvas.getMatrix(this.f38594i);
        this.f38594i.getValues(this.f38593h);
        float fAbs = Math.abs(this.f38593h[0]);
        float fAbs2 = Math.abs(this.f38593h[4]);
        float fAbs3 = Math.abs(this.f38593h[1]);
        float fAbs4 = Math.abs(this.f38593h[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iMin = Math.min(SemanticState.Modal, (int) (this.f38595j.width() * fAbs));
        int iMin2 = Math.min(SemanticState.Modal, (int) (this.f38595j.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.f38595j;
        canvas.translate(rect.left, rect.top);
        if (e()) {
            canvas.translate(this.f38595j.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f38595j.offsetTo(0, 0);
        this.f38587b.c(iMin, iMin2);
        if (!this.f38591f) {
            this.f38587b.j(iMin, iMin2);
        } else if (!this.f38587b.b()) {
            this.f38587b.j(iMin, iMin2);
            this.f38587b.i();
        }
        this.f38587b.d(canvas, colorFilter, this.f38595j);
        canvas.restoreToCount(iSave);
    }

    void g(boolean z10) {
        this.f38591f = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.d(drawable) : this.f38587b.f38643b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f38587b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.e(drawable) : this.f38589d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f38585a != null) {
            return new i(this.f38585a.getConstantState());
        }
        this.f38587b.f38642a = getChangingConfigurations();
        return this.f38587b;
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f38587b.f38643b.f38635j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f38587b.f38643b.f38634i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    PorterDuffColorFilter i(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.h(drawable) : this.f38587b.f38646e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        h hVar = this.f38587b;
        if (hVar == null) {
            return false;
        }
        if (hVar.g()) {
            return true;
        }
        ColorStateList colorStateList = this.f38587b.f38644c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f38590e && super.mutate() == this) {
            this.f38587b = new h(this.f38587b);
            this.f38590e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f38587b;
        ColorStateList colorStateList = hVar.f38644c;
        if (colorStateList == null || (mode = hVar.f38645d) == null) {
            z10 = false;
        } else {
            this.f38588c = i(this.f38588c, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!hVar.g() || !hVar.h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f38587b.f38643b.getRootAlpha() != i10) {
            this.f38587b.f38643b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.j(drawable, z10);
        } else {
            this.f38587b.f38646e = z10;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f38587b;
        if (hVar.f38644c != colorStateList) {
            hVar.f38644c = colorStateList;
            this.f38588c = i(this.f38588c, colorStateList, hVar.f38645d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.p(drawable, mode);
            return;
        }
        h hVar = this.f38587b;
        if (hVar.f38645d != mode) {
            hVar.f38645d = mode;
            this.f38588c = i(this.f38588c, hVar.f38644c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f38654a;

        public i(Drawable.ConstantState constantState) {
            this.f38654a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f38654a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f38654a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            f fVar = new f();
            fVar.f38585a = (VectorDrawable) this.f38654a.newDrawable();
            return fVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            f fVar = new f();
            fVar.f38585a = (VectorDrawable) this.f38654a.newDrawable(resources);
            return fVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            f fVar = new f();
            fVar.f38585a = (VectorDrawable) this.f38654a.newDrawable(resources, theme);
            return fVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f38589d = colorFilter;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class AbstractC0693f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected f.b[] f38621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f38622b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38623c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38624d;

        public AbstractC0693f() {
            super();
            this.f38621a = null;
            this.f38623c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            f.b[] bVarArr = this.f38621a;
            if (bVarArr != null) {
                f.b.h(bVarArr, path);
            }
        }

        public f.b[] getPathData() {
            return this.f38621a;
        }

        public String getPathName() {
            return this.f38622b;
        }

        public void setPathData(f.b[] bVarArr) {
            if (androidx.core.graphics.f.b(this.f38621a, bVarArr)) {
                androidx.core.graphics.f.k(this.f38621a, bVarArr);
            } else {
                this.f38621a = androidx.core.graphics.f.f(bVarArr);
            }
        }

        public AbstractC0693f(AbstractC0693f abstractC0693f) {
            super();
            this.f38621a = null;
            this.f38623c = 0;
            this.f38622b = abstractC0693f.f38622b;
            this.f38624d = abstractC0693f.f38624d;
            this.f38621a = androidx.core.graphics.f.f(abstractC0693f.f38621a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f38587b;
        hVar.f38643b = new g();
        TypedArray typedArrayI = k.i(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f38556a);
        h(typedArrayI, xmlPullParser, theme);
        typedArrayI.recycle();
        hVar.f38642a = getChangingConfigurations();
        hVar.f38652k = true;
        d(resources, xmlPullParser, attributeSet, theme);
        this.f38588c = i(this.f38588c, hVar.f38644c, hVar.f38645d);
    }

    f(h hVar) {
        this.f38591f = true;
        this.f38593h = new float[9];
        this.f38594i = new Matrix();
        this.f38595j = new Rect();
        this.f38587b = hVar;
        this.f38588c = i(this.f38588c, hVar.f38644c, hVar.f38645d);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC0693f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int[] f38596e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        V1.d f38597f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f38598g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        V1.d f38599h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        float f38600i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        float f38601j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f38602k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f38603l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f38604m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Paint.Cap f38605n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Paint.Join f38606o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f38607p;

        c() {
            this.f38598g = 0.0f;
            this.f38600i = 1.0f;
            this.f38601j = 1.0f;
            this.f38602k = 0.0f;
            this.f38603l = 1.0f;
            this.f38604m = 0.0f;
            this.f38605n = Paint.Cap.BUTT;
            this.f38606o = Paint.Join.MITER;
            this.f38607p = 4.0f;
        }

        private Paint.Cap e(int i10, Paint.Cap cap) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        private Paint.Join f(int i10, Paint.Join join) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        private void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f38596e = null;
            if (k.h(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f38622b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f38621a = androidx.core.graphics.f.d(string2);
                }
                this.f38599h = k.e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f38601j = k.f(typedArray, xmlPullParser, "fillAlpha", 12, this.f38601j);
                this.f38605n = e(k.g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f38605n);
                this.f38606o = f(k.g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f38606o);
                this.f38607p = k.f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f38607p);
                this.f38597f = k.e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f38600i = k.f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f38600i);
                this.f38598g = k.f(typedArray, xmlPullParser, "strokeWidth", 4, this.f38598g);
                this.f38603l = k.f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f38603l);
                this.f38604m = k.f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f38604m);
                this.f38602k = k.f(typedArray, xmlPullParser, "trimPathStart", 5, this.f38602k);
                this.f38623c = k.g(typedArray, xmlPullParser, "fillType", 13, this.f38623c);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.f.e
        public boolean a() {
            return this.f38599h.i() || this.f38597f.i();
        }

        @Override // androidx.vectordrawable.graphics.drawable.f.e
        public boolean b(int[] iArr) {
            return this.f38597f.j(iArr) | this.f38599h.j(iArr);
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayI = k.i(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f38558c);
            h(typedArrayI, xmlPullParser, theme);
            typedArrayI.recycle();
        }

        float getFillAlpha() {
            return this.f38601j;
        }

        int getFillColor() {
            return this.f38599h.e();
        }

        float getStrokeAlpha() {
            return this.f38600i;
        }

        int getStrokeColor() {
            return this.f38597f.e();
        }

        float getStrokeWidth() {
            return this.f38598g;
        }

        float getTrimPathEnd() {
            return this.f38603l;
        }

        float getTrimPathOffset() {
            return this.f38604m;
        }

        float getTrimPathStart() {
            return this.f38602k;
        }

        void setFillAlpha(float f10) {
            this.f38601j = f10;
        }

        void setFillColor(int i10) {
            this.f38599h.k(i10);
        }

        void setStrokeAlpha(float f10) {
            this.f38600i = f10;
        }

        void setStrokeColor(int i10) {
            this.f38597f.k(i10);
        }

        void setStrokeWidth(float f10) {
            this.f38598g = f10;
        }

        void setTrimPathEnd(float f10) {
            this.f38603l = f10;
        }

        void setTrimPathOffset(float f10) {
            this.f38604m = f10;
        }

        void setTrimPathStart(float f10) {
            this.f38602k = f10;
        }

        c(c cVar) {
            super(cVar);
            this.f38598g = 0.0f;
            this.f38600i = 1.0f;
            this.f38601j = 1.0f;
            this.f38602k = 0.0f;
            this.f38603l = 1.0f;
            this.f38604m = 0.0f;
            this.f38605n = Paint.Cap.BUTT;
            this.f38606o = Paint.Join.MITER;
            this.f38607p = 4.0f;
            this.f38596e = cVar.f38596e;
            this.f38597f = cVar.f38597f;
            this.f38598g = cVar.f38598g;
            this.f38600i = cVar.f38600i;
            this.f38599h = cVar.f38599h;
            this.f38623c = cVar.f38623c;
            this.f38601j = cVar.f38601j;
            this.f38602k = cVar.f38602k;
            this.f38603l = cVar.f38603l;
            this.f38604m = cVar.f38604m;
            this.f38605n = cVar.f38605n;
            this.f38606o = cVar.f38606o;
            this.f38607p = cVar.f38607p;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final Matrix f38625q = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Path f38626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Path f38627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Matrix f38628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Paint f38629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Paint f38630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private PathMeasure f38631f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f38632g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final d f38633h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        float f38634i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        float f38635j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f38636k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f38637l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f38638m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        String f38639n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Boolean f38640o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        final C11500a f38641p;

        public g() {
            this.f38628c = new Matrix();
            this.f38634i = 0.0f;
            this.f38635j = 0.0f;
            this.f38636k = 0.0f;
            this.f38637l = 0.0f;
            this.f38638m = JfifUtil.MARKER_FIRST_BYTE;
            this.f38639n = null;
            this.f38640o = null;
            this.f38641p = new C11500a();
            this.f38633h = new d();
            this.f38626a = new Path();
            this.f38627b = new Path();
        }

        private static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        private void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            d dVar2 = dVar;
            dVar2.f38608a.set(matrix);
            dVar2.f38608a.preConcat(dVar2.f38617j);
            canvas.save();
            int i12 = 0;
            while (i12 < dVar2.f38609b.size()) {
                e eVar = (e) dVar2.f38609b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar2.f38608a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof AbstractC0693f) {
                    d(dVar2, (AbstractC0693f) eVar, canvas, i10, i11, colorFilter);
                }
                i12++;
                dVar2 = dVar;
            }
            canvas.restore();
        }

        private void d(d dVar, AbstractC0693f abstractC0693f, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f38636k;
            float f11 = i11 / this.f38637l;
            float fMin = Math.min(f10, f11);
            Matrix matrix = dVar.f38608a;
            this.f38628c.set(matrix);
            this.f38628c.postScale(f10, f11);
            float fE = e(matrix);
            if (fE == 0.0f) {
                return;
            }
            abstractC0693f.d(this.f38626a);
            Path path = this.f38626a;
            this.f38627b.reset();
            if (abstractC0693f.c()) {
                this.f38627b.setFillType(abstractC0693f.f38623c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f38627b.addPath(path, this.f38628c);
                canvas.clipPath(this.f38627b);
                return;
            }
            c cVar = (c) abstractC0693f;
            float f12 = cVar.f38602k;
            if (f12 != 0.0f || cVar.f38603l != 1.0f) {
                float f13 = cVar.f38604m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f38603l + f13) % 1.0f;
                if (this.f38631f == null) {
                    this.f38631f = new PathMeasure();
                }
                this.f38631f.setPath(this.f38626a, false);
                float length = this.f38631f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f38631f.getSegment(f16, length, path, true);
                    this.f38631f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f38631f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f38627b.addPath(path, this.f38628c);
            if (cVar.f38599h.l()) {
                V1.d dVar2 = cVar.f38599h;
                if (this.f38630e == null) {
                    Paint paint = new Paint(1);
                    this.f38630e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f38630e;
                if (dVar2.h()) {
                    Shader shaderF = dVar2.f();
                    shaderF.setLocalMatrix(this.f38628c);
                    paint2.setShader(shaderF);
                    paint2.setAlpha(Math.round(cVar.f38601j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
                    paint2.setColor(f.a(dVar2.e(), cVar.f38601j));
                }
                paint2.setColorFilter(colorFilter);
                this.f38627b.setFillType(cVar.f38623c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f38627b, paint2);
            }
            if (cVar.f38597f.l()) {
                V1.d dVar3 = cVar.f38597f;
                if (this.f38629d == null) {
                    Paint paint3 = new Paint(1);
                    this.f38629d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f38629d;
                Paint.Join join = cVar.f38606o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f38605n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f38607p);
                if (dVar3.h()) {
                    Shader shaderF2 = dVar3.f();
                    shaderF2.setLocalMatrix(this.f38628c);
                    paint4.setShader(shaderF2);
                    paint4.setAlpha(Math.round(cVar.f38600i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
                    paint4.setColor(f.a(dVar3.e(), cVar.f38600i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f38598g * fMin * fE);
                canvas.drawPath(this.f38627b, paint4);
            }
        }

        private float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fA = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fA) / fMax;
            }
            return 0.0f;
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f38633h, f38625q, canvas, i10, i11, colorFilter);
        }

        public boolean f() {
            if (this.f38640o == null) {
                this.f38640o = Boolean.valueOf(this.f38633h.a());
            }
            return this.f38640o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f38633h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f38638m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f38638m = i10;
        }

        public g(g gVar) {
            this.f38628c = new Matrix();
            this.f38634i = 0.0f;
            this.f38635j = 0.0f;
            this.f38636k = 0.0f;
            this.f38637l = 0.0f;
            this.f38638m = JfifUtil.MARKER_FIRST_BYTE;
            this.f38639n = null;
            this.f38640o = null;
            C11500a c11500a = new C11500a();
            this.f38641p = c11500a;
            this.f38633h = new d(gVar.f38633h, c11500a);
            this.f38626a = new Path(gVar.f38626a);
            this.f38627b = new Path(gVar.f38627b);
            this.f38634i = gVar.f38634i;
            this.f38635j = gVar.f38635j;
            this.f38636k = gVar.f38636k;
            this.f38637l = gVar.f38637l;
            this.f38632g = gVar.f38632g;
            this.f38638m = gVar.f38638m;
            this.f38639n = gVar.f38639n;
            String str = gVar.f38639n;
            if (str != null) {
                c11500a.put(str, this);
            }
            this.f38640o = gVar.f38640o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Matrix f38608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ArrayList f38609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f38610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f38611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f38612e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private float f38613f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f38614g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f38615h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f38616i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final Matrix f38617j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f38618k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int[] f38619l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private String f38620m;

        public d(d dVar, C11500a c11500a) {
            AbstractC0693f bVar;
            super();
            this.f38608a = new Matrix();
            this.f38609b = new ArrayList();
            this.f38610c = 0.0f;
            this.f38611d = 0.0f;
            this.f38612e = 0.0f;
            this.f38613f = 1.0f;
            this.f38614g = 1.0f;
            this.f38615h = 0.0f;
            this.f38616i = 0.0f;
            Matrix matrix = new Matrix();
            this.f38617j = matrix;
            this.f38620m = null;
            this.f38610c = dVar.f38610c;
            this.f38611d = dVar.f38611d;
            this.f38612e = dVar.f38612e;
            this.f38613f = dVar.f38613f;
            this.f38614g = dVar.f38614g;
            this.f38615h = dVar.f38615h;
            this.f38616i = dVar.f38616i;
            this.f38619l = dVar.f38619l;
            String str = dVar.f38620m;
            this.f38620m = str;
            this.f38618k = dVar.f38618k;
            if (str != null) {
                c11500a.put(str, this);
            }
            matrix.set(dVar.f38617j);
            ArrayList arrayList = dVar.f38609b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Object obj = arrayList.get(i10);
                if (obj instanceof d) {
                    this.f38609b.add(new d((d) obj, c11500a));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) obj);
                    }
                    this.f38609b.add(bVar);
                    Object obj2 = bVar.f38622b;
                    if (obj2 != null) {
                        c11500a.put(obj2, bVar);
                    }
                }
            }
        }

        private void d() {
            this.f38617j.reset();
            this.f38617j.postTranslate(-this.f38611d, -this.f38612e);
            this.f38617j.postScale(this.f38613f, this.f38614g);
            this.f38617j.postRotate(this.f38610c, 0.0f, 0.0f);
            this.f38617j.postTranslate(this.f38615h + this.f38611d, this.f38616i + this.f38612e);
        }

        private void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f38619l = null;
            this.f38610c = k.f(typedArray, xmlPullParser, "rotation", 5, this.f38610c);
            this.f38611d = typedArray.getFloat(1, this.f38611d);
            this.f38612e = typedArray.getFloat(2, this.f38612e);
            this.f38613f = k.f(typedArray, xmlPullParser, "scaleX", 3, this.f38613f);
            this.f38614g = k.f(typedArray, xmlPullParser, "scaleY", 4, this.f38614g);
            this.f38615h = k.f(typedArray, xmlPullParser, "translateX", 6, this.f38615h);
            this.f38616i = k.f(typedArray, xmlPullParser, "translateY", 7, this.f38616i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f38620m = string;
            }
            d();
        }

        @Override // androidx.vectordrawable.graphics.drawable.f.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f38609b.size(); i10++) {
                if (((e) this.f38609b.get(i10)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.f.e
        public boolean b(int[] iArr) {
            boolean zB = false;
            for (int i10 = 0; i10 < this.f38609b.size(); i10++) {
                zB |= ((e) this.f38609b.get(i10)).b(iArr);
            }
            return zB;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayI = k.i(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f38557b);
            e(typedArrayI, xmlPullParser);
            typedArrayI.recycle();
        }

        public String getGroupName() {
            return this.f38620m;
        }

        public Matrix getLocalMatrix() {
            return this.f38617j;
        }

        public float getPivotX() {
            return this.f38611d;
        }

        public float getPivotY() {
            return this.f38612e;
        }

        public float getRotation() {
            return this.f38610c;
        }

        public float getScaleX() {
            return this.f38613f;
        }

        public float getScaleY() {
            return this.f38614g;
        }

        public float getTranslateX() {
            return this.f38615h;
        }

        public float getTranslateY() {
            return this.f38616i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f38611d) {
                this.f38611d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f38612e) {
                this.f38612e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f38610c) {
                this.f38610c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f38613f) {
                this.f38613f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f38614g) {
                this.f38614g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f38615h) {
                this.f38615h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f38616i) {
                this.f38616i = f10;
                d();
            }
        }

        public d() {
            super();
            this.f38608a = new Matrix();
            this.f38609b = new ArrayList();
            this.f38610c = 0.0f;
            this.f38611d = 0.0f;
            this.f38612e = 0.0f;
            this.f38613f = 1.0f;
            this.f38614g = 1.0f;
            this.f38615h = 0.0f;
            this.f38616i = 0.0f;
            this.f38617j = new Matrix();
            this.f38620m = null;
        }
    }
}
