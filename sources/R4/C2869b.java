package R4;

import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: renamed from: R4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2869b extends AbstractC2880m {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f19951t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final String[] f19945u0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final Property f19946v0 = new a(PointF.class, "topLeft");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final Property f19947w0 = new C0350b(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final Property f19948x0 = new c(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final Property f19949y0 = new d(PointF.class, "topLeft");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private static final Property f19950z0 = new e(PointF.class, "position");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private static final C2876i f19944A0 = new C2876i();

    /* JADX INFO: renamed from: R4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Property {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: R4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0350b extends Property {
        C0350b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* JADX INFO: renamed from: R4.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends Property {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            F.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: renamed from: R4.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends Property {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            F.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: R4.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends Property {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            F.d(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: R4.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f19952a;
        private final i mViewBounds;

        f(i iVar) {
            this.f19952a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: renamed from: R4.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g extends AnimatorListenerAdapter implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f19954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f19955b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f19956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Rect f19957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f19958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f19959f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f19960g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final int f19961h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f19962i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f19963j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f19964k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f19965l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final int f19966m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f19967n;

        g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f19954a = view;
            this.f19955b = rect;
            this.f19956c = z10;
            this.f19957d = rect2;
            this.f19958e = z11;
            this.f19959f = i10;
            this.f19960g = i11;
            this.f19961h = i12;
            this.f19962i = i13;
            this.f19963j = i14;
            this.f19964k = i15;
            this.f19965l = i16;
            this.f19966m = i17;
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            this.f19967n = true;
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
            Rect rect = (Rect) this.f19954a.getTag(AbstractC2875h.f19999b);
            this.f19954a.setTag(AbstractC2875h.f19999b, null);
            this.f19954a.setClipBounds(rect);
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
            this.f19954a.setTag(AbstractC2875h.f19999b, this.f19954a.getClipBounds());
            this.f19954a.setClipBounds(this.f19958e ? null : this.f19957d);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f19967n) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f19956c) {
                    rect = this.f19955b;
                }
            } else if (!this.f19958e) {
                rect = this.f19957d;
            }
            this.f19954a.setClipBounds(rect);
            if (z10) {
                F.d(this.f19954a, this.f19959f, this.f19960g, this.f19961h, this.f19962i);
            } else {
                F.d(this.f19954a, this.f19963j, this.f19964k, this.f19965l, this.f19966m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int iMax = Math.max(this.f19961h - this.f19959f, this.f19965l - this.f19963j);
            int iMax2 = Math.max(this.f19962i - this.f19960g, this.f19966m - this.f19964k);
            int i10 = z10 ? this.f19963j : this.f19959f;
            int i11 = z10 ? this.f19964k : this.f19960g;
            F.d(this.f19954a, i10, i11, iMax + i10, iMax2 + i11);
            this.f19954a.setClipBounds(z10 ? this.f19957d : this.f19955b);
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
        }
    }

    /* JADX INFO: renamed from: R4.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f19968a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ViewGroup f19969b;

        h(ViewGroup viewGroup) {
            this.f19969b = viewGroup;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            E.b(this.f19969b, false);
            this.f19968a = true;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
            E.b(this.f19969b, true);
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            if (!this.f19968a) {
                E.b(this.f19969b, false);
            }
            abstractC2880m.f0(this);
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
            E.b(this.f19969b, false);
        }
    }

    /* JADX INFO: renamed from: R4.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f19970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f19971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f19972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f19973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final View f19974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f19975f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f19976g;

        i(View view) {
            this.f19974e = view;
        }

        private void b() {
            F.d(this.f19974e, this.f19970a, this.f19971b, this.f19972c, this.f19973d);
            this.f19975f = 0;
            this.f19976g = 0;
        }

        void a(PointF pointF) {
            this.f19972c = Math.round(pointF.x);
            this.f19973d = Math.round(pointF.y);
            int i10 = this.f19976g + 1;
            this.f19976g = i10;
            if (this.f19975f == i10) {
                b();
            }
        }

        void c(PointF pointF) {
            this.f19970a = Math.round(pointF.x);
            this.f19971b = Math.round(pointF.y);
            int i10 = this.f19975f + 1;
            this.f19975f = i10;
            if (i10 == this.f19976g) {
                b();
            }
        }
    }

    private void y0(A a10) {
        View view = a10.f19896b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        a10.f19895a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        a10.f19895a.put("android:changeBounds:parent", a10.f19896b.getParent());
        if (this.f19951t0) {
            a10.f19895a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // R4.AbstractC2880m
    public String[] N() {
        return f19945u0;
    }

    @Override // R4.AbstractC2880m
    public boolean Q() {
        return true;
    }

    @Override // R4.AbstractC2880m
    public void i(A a10) {
        y0(a10);
    }

    @Override // R4.AbstractC2880m
    public void l(A a10) {
        Rect rect;
        y0(a10);
        if (!this.f19951t0 || (rect = (Rect) a10.f19896b.getTag(AbstractC2875h.f19999b)) == null) {
            return;
        }
        a10.f19895a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // R4.AbstractC2880m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        int i10;
        int i11;
        int i12;
        int i13;
        ObjectAnimator objectAnimatorA;
        int i14;
        Rect rect;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorC;
        if (a10 == null || a11 == null) {
            return null;
        }
        Map map = a10.f19895a;
        Map map2 = a11.f19895a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = a11.f19896b;
        Rect rect2 = (Rect) a10.f19895a.get("android:changeBounds:bounds");
        Rect rect3 = (Rect) a11.f19895a.get("android:changeBounds:bounds");
        int i15 = rect2.left;
        int i16 = rect3.left;
        int i17 = rect2.top;
        int i18 = rect3.top;
        int i19 = rect2.right;
        int i20 = rect3.right;
        int i21 = rect2.bottom;
        int i22 = rect3.bottom;
        int i23 = i19 - i15;
        int i24 = i21 - i17;
        int i25 = i20 - i16;
        int i26 = i22 - i18;
        Rect rect4 = (Rect) a10.f19895a.get("android:changeBounds:clip");
        Rect rect5 = (Rect) a11.f19895a.get("android:changeBounds:clip");
        if ((i23 == 0 || i24 == 0) && (i25 == 0 || i26 == 0)) {
            i10 = 0;
        } else {
            i10 = (i15 == i16 && i17 == i18) ? 0 : 1;
            if (i19 != i20 || i21 != i22) {
                i10++;
            }
        }
        if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
            i10++;
        }
        int i27 = i10;
        if (i27 <= 0) {
            return null;
        }
        if (this.f19951t0) {
            F.d(view, i15, i17, Math.max(i23, i25) + i15, i17 + Math.max(i24, i26));
            if (i15 == i16 && i17 == i18) {
                objectAnimatorA = null;
                i11 = i22;
                i13 = i16;
                i12 = i20;
            } else {
                i11 = i22;
                i12 = i20;
                i13 = i16;
                objectAnimatorA = AbstractC2873f.a(view, f19950z0, D().a(i15, i17, i16, i18));
            }
            boolean z10 = rect4 == null;
            if (z10) {
                i14 = 0;
                rect = new Rect(0, 0, i23, i24);
            } else {
                i14 = 0;
                rect = rect4;
            }
            int i28 = rect5 == null ? 1 : i14;
            Rect rect6 = i28 != 0 ? new Rect(i14, i14, i25, i26) : rect5;
            if (rect.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect);
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", f19944A0, rect, rect6);
                g gVar = new g(view, rect, z10, rect6, i28, i15, i17, i19, i21, i13, i18, i12, i11);
                objectAnimatorOfObject.addListener(gVar);
                c(gVar);
            }
            animatorC = z.c(objectAnimatorA, objectAnimatorOfObject);
        } else {
            F.d(view, i15, i17, i19, i21);
            if (i27 != 2) {
                animatorC = (i15 == i16 && i17 == i18) ? AbstractC2873f.a(view, f19948x0, D().a(i19, i21, i20, i22)) : AbstractC2873f.a(view, f19949y0, D().a(i15, i17, i16, i18));
            } else if (i23 == i25 && i24 == i26) {
                animatorC = AbstractC2873f.a(view, f19950z0, D().a(i15, i17, i16, i18));
            } else {
                i iVar = new i(view);
                ObjectAnimator objectAnimatorA2 = AbstractC2873f.a(iVar, f19946v0, D().a(i15, i17, i16, i18));
                ObjectAnimator objectAnimatorA3 = AbstractC2873f.a(iVar, f19947w0, D().a(i19, i21, i20, i22));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                animatorSet.addListener(new f(iVar));
                animatorC = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            E.b(viewGroup4, true);
            F().c(new h(viewGroup4));
        }
        return animatorC;
    }
}
