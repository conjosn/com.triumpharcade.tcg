package androidx.vectordrawable.graphics.drawable;

import V1.h;
import V1.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends e implements Animatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C0692c f38570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f38571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArgbEvaluator f38572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    d f38573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Animator.AnimatorListener f38574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ArrayList f38575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Drawable.Callback f38576h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Drawable.Callback {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            c.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            c.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f38575g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.vectordrawable.graphics.drawable.b) arrayList.get(i10)).b(c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f38575g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.vectordrawable.graphics.drawable.b) arrayList.get(i10)).c(c.this);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0692c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        f f38580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        AnimatorSet f38581c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ArrayList f38582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        C11500a f38583e;

        public C0692c(Context context, C0692c c0692c, Drawable.Callback callback, Resources resources) {
            if (c0692c != null) {
                this.f38579a = c0692c.f38579a;
                f fVar = c0692c.f38580b;
                if (fVar != null) {
                    Drawable.ConstantState constantState = fVar.getConstantState();
                    if (resources != null) {
                        this.f38580b = (f) constantState.newDrawable(resources);
                    } else {
                        this.f38580b = (f) constantState.newDrawable();
                    }
                    f fVar2 = (f) this.f38580b.mutate();
                    this.f38580b = fVar2;
                    fVar2.setCallback(callback);
                    this.f38580b.setBounds(c0692c.f38580b.getBounds());
                    this.f38580b.g(false);
                }
                ArrayList arrayList = c0692c.f38582d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f38582d = new ArrayList(size);
                    this.f38583e = new C11500a(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = (Animator) c0692c.f38582d.get(i10);
                        Animator animatorClone = animator.clone();
                        String str = (String) c0692c.f38583e.get(animator);
                        animatorClone.setTarget(this.f38580b.c(str));
                        this.f38582d.add(animatorClone);
                        this.f38583e.put(animatorClone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f38581c == null) {
                this.f38581c = new AnimatorSet();
            }
            this.f38581c.playTogether(this.f38582d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f38579a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    c() {
        this(null, null, null);
    }

    public static c a(Context context, int i10) {
        c cVar = new c(context);
        Drawable drawableF = h.f(context.getResources(), i10, context.getTheme());
        cVar.f38585a = drawableF;
        drawableF.setCallback(cVar.f38576h);
        cVar.f38573e = new d(cVar.f38585a.getConstantState());
        return cVar;
    }

    private static void c(AnimatedVectorDrawable animatedVectorDrawable, androidx.vectordrawable.graphics.drawable.b bVar) {
        animatedVectorDrawable.registerAnimationCallback(bVar.a());
    }

    private void d() {
        Animator.AnimatorListener animatorListener = this.f38574f;
        if (animatorListener != null) {
            this.f38570b.f38581c.removeListener(animatorListener);
            this.f38574f = null;
        }
    }

    private void e(String str, Animator animator) {
        animator.setTarget(this.f38570b.f38580b.c(str));
        C0692c c0692c = this.f38570b;
        if (c0692c.f38582d == null) {
            c0692c.f38582d = new ArrayList();
            this.f38570b.f38583e = new C11500a();
        }
        this.f38570b.f38582d.add(animator);
        this.f38570b.f38583e.put(animator, str);
    }

    private static boolean g(AnimatedVectorDrawable animatedVectorDrawable, androidx.vectordrawable.graphics.drawable.b bVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(bVar.a());
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.a(drawable, theme);
        }
    }

    public void b(androidx.vectordrawable.graphics.drawable.b bVar) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            c((AnimatedVectorDrawable) drawable, bVar);
            return;
        }
        if (bVar == null) {
            return;
        }
        if (this.f38575g == null) {
            this.f38575g = new ArrayList();
        }
        if (this.f38575g.contains(bVar)) {
            return;
        }
        this.f38575g.add(bVar);
        if (this.f38574f == null) {
            this.f38574f = new b();
        }
        this.f38570b.f38581c.addListener(this.f38574f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            return W1.a.b(drawable);
        }
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
        this.f38570b.f38580b.draw(canvas);
        if (this.f38570b.f38581c.isStarted()) {
            invalidateSelf();
        }
    }

    public boolean f(androidx.vectordrawable.graphics.drawable.b bVar) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            g((AnimatedVectorDrawable) drawable, bVar);
        }
        ArrayList arrayList = this.f38575g;
        if (arrayList == null || bVar == null) {
            return false;
        }
        boolean zRemove = arrayList.remove(bVar);
        if (this.f38575g.size() == 0) {
            d();
        }
        return zRemove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.d(drawable) : this.f38570b.f38580b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f38570b.f38579a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.e(drawable) : this.f38570b.f38580b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f38585a != null) {
            return new d(this.f38585a.getConstantState());
        }
        return null;
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f38570b.f38580b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f38570b.f38580b.getIntrinsicWidth();
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
        return drawable != null ? drawable.getOpacity() : this.f38570b.f38580b.getOpacity();
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

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayI = k.i(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f38560e);
                    int resourceId = typedArrayI.getResourceId(0, 0);
                    if (resourceId != 0) {
                        f fVarB = f.b(resources, resourceId, theme);
                        fVarB.g(false);
                        fVarB.setCallback(this.f38576h);
                        f fVar = this.f38570b.f38580b;
                        if (fVar != null) {
                            fVar.setCallback(null);
                        }
                        this.f38570b.f38580b = fVarB;
                    }
                    typedArrayI.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.vectordrawable.graphics.drawable.a.f38561f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f38571c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        e(string, androidx.vectordrawable.graphics.drawable.d.a(context, resourceId2));
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f38570b.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f38585a;
        return drawable != null ? W1.a.h(drawable) : this.f38570b.f38580b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f38585a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f38570b.f38581c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.isStateful() : this.f38570b.f38580b.isStateful();
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
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f38570b.f38580b.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.e, android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.setLevel(i10) : this.f38570b.f38580b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f38585a;
        return drawable != null ? drawable.setState(iArr) : this.f38570b.f38580b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f38570b.f38580b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.j(drawable, z10);
        } else {
            this.f38570b.f38580b.setAutoMirrored(z10);
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
            this.f38570b.f38580b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.o(drawable, colorStateList);
        } else {
            this.f38570b.f38580b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            W1.a.p(drawable, mode);
        } else {
            this.f38570b.f38580b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f38570b.f38580b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f38570b.f38581c.isStarted()) {
                return;
            }
            this.f38570b.f38581c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f38570b.f38581c.end();
        }
    }

    private c(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f38585a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f38570b.f38580b.setColorFilter(colorFilter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f38584a;

        public d(Drawable.ConstantState constantState) {
            this.f38584a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f38584a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f38584a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f38584a.newDrawable();
            cVar.f38585a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f38576h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f38584a.newDrawable(resources);
            cVar.f38585a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f38576h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f38584a.newDrawable(resources, theme);
            cVar.f38585a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f38576h);
            return cVar;
        }
    }

    private c(Context context, C0692c c0692c, Resources resources) {
        this.f38572d = null;
        this.f38574f = null;
        this.f38575g = null;
        a aVar = new a();
        this.f38576h = aVar;
        this.f38571c = context;
        if (c0692c != null) {
            this.f38570b = c0692c;
        } else {
            this.f38570b = new C0692c(context, c0692c, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
