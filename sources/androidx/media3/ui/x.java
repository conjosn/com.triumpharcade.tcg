package androidx.media3.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class x {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f37768B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f37769C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4124e f37771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f37772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ViewGroup f37773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ViewGroup f37774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ViewGroup f37775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ViewGroup f37776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ViewGroup f37777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ViewGroup f37778h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ViewGroup f37779i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ViewGroup f37780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View f37781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final View f37782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AnimatorSet f37783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final AnimatorSet f37784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AnimatorSet f37785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AnimatorSet f37786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AnimatorSet f37787q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ValueAnimator f37788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final ValueAnimator f37789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Runnable f37790t = new Runnable() { // from class: androidx.media3.ui.k
        @Override // java.lang.Runnable
        public final void run() {
            this.f37754a.Z();
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Runnable f37791u = new Runnable() { // from class: androidx.media3.ui.q
        @Override // java.lang.Runnable
        public final void run() {
            this.f37760a.E();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Runnable f37792v = new Runnable() { // from class: androidx.media3.ui.r
        @Override // java.lang.Runnable
        public final void run() {
            this.f37761a.I();
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Runnable f37793w = new Runnable() { // from class: androidx.media3.ui.s
        @Override // java.lang.Runnable
        public final void run() {
            this.f37762a.H();
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Runnable f37794x = new Runnable() { // from class: androidx.media3.ui.t
        @Override // java.lang.Runnable
        public final void run() {
            this.f37763a.F();
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final View.OnLayoutChangeListener f37795y = new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.u
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f37764a.O(view, i10, i11, i12, i13, i14, i15, i16, i17);
        }
    };

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f37770D = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f37767A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final List f37796z = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (x.this.f37772b != null) {
                x.this.f37772b.setVisibility(4);
            }
            if (x.this.f37773c != null) {
                x.this.f37773c.setVisibility(4);
            }
            if (x.this.f37774d != null) {
                x.this.f37774d.setVisibility(4);
            }
            if (x.this.f37776f != null) {
                x.this.f37776f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (!(x.this.f37781k instanceof C4122c) || x.this.f37768B) {
                return;
            }
            ((C4122c) x.this.f37781k).h(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (x.this.f37772b != null) {
                x.this.f37772b.setVisibility(0);
            }
            if (x.this.f37773c != null) {
                x.this.f37773c.setVisibility(0);
            }
            if (x.this.f37774d != null) {
                x.this.f37774d.setVisibility(0);
            }
            if (x.this.f37776f != null) {
                x.this.f37776f.setVisibility(x.this.f37768B ? 0 : 4);
            }
            if (!(x.this.f37781k instanceof C4122c) || x.this.f37768B) {
                return;
            }
            ((C4122c) x.this.f37781k).q(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4124e f37799a;

        c(C4124e c4124e) {
            this.f37799a = c4124e;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.this.W(1);
            if (x.this.f37769C) {
                this.f37799a.post(x.this.f37790t);
                x.this.f37769C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            x.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4124e f37801a;

        d(C4124e c4124e) {
            this.f37801a = c4124e;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.this.W(2);
            if (x.this.f37769C) {
                this.f37801a.post(x.this.f37790t);
                x.this.f37769C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            x.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4124e f37803a;

        e(C4124e c4124e) {
            this.f37803a = c4124e;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.this.W(2);
            if (x.this.f37769C) {
                this.f37803a.post(x.this.f37790t);
                x.this.f37769C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            x.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            x.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            x.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (x.this.f37777g != null) {
                x.this.f37777g.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (x.this.f37779i != null) {
                x.this.f37779i.setVisibility(0);
                x.this.f37779i.setTranslationX(x.this.f37779i.getWidth());
                x.this.f37779i.scrollTo(x.this.f37779i.getWidth(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (x.this.f37779i != null) {
                x.this.f37779i.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (x.this.f37777g != null) {
                x.this.f37777g.setVisibility(0);
            }
        }
    }

    public x(C4124e c4124e) {
        this.f37771a = c4124e;
        this.f37773c = (ViewGroup) c4124e.findViewById(j4.x.f72320U);
        this.f37772b = c4124e.findViewById(j4.x.f72333l);
        this.f37774d = (ViewGroup) c4124e.findViewById(j4.x.f72328g);
        this.f37776f = (ViewGroup) c4124e.findViewById(j4.x.f72345x);
        ViewGroup viewGroup = (ViewGroup) c4124e.findViewById(j4.x.f72326e);
        this.f37775e = viewGroup;
        this.f37780j = (ViewGroup) c4124e.findViewById(j4.x.f72319T);
        View viewFindViewById = c4124e.findViewById(j4.x.f72307H);
        this.f37781k = viewFindViewById;
        this.f37777g = (ViewGroup) c4124e.findViewById(j4.x.f72325d);
        this.f37778h = (ViewGroup) c4124e.findViewById(j4.x.f72336o);
        this.f37779i = (ViewGroup) c4124e.findViewById(j4.x.f72337p);
        View viewFindViewById2 = c4124e.findViewById(j4.x.f72301B);
        this.f37782l = viewFindViewById2;
        View viewFindViewById3 = c4124e.findViewById(j4.x.f72300A);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37765a.Q(view);
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37765a.Q(view);
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.w
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.d(this.f37766a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new a());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.f(this.f37755a, valueAnimator);
            }
        });
        valueAnimatorOfFloat2.addListener(new b());
        Resources resources = c4124e.getResources();
        float dimension = resources.getDimension(j4.u.f72277b) - resources.getDimension(j4.u.f72278c);
        float dimension2 = resources.getDimension(j4.u.f72277b);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f37783m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(c4124e));
        animatorSet.play(valueAnimatorOfFloat).with(K(0.0f, dimension, viewFindViewById)).with(K(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f37784n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(c4124e));
        animatorSet2.play(K(dimension, dimension2, viewFindViewById)).with(K(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f37785o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(c4124e));
        animatorSet3.play(valueAnimatorOfFloat).with(K(0.0f, dimension2, viewFindViewById)).with(K(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f37786p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(valueAnimatorOfFloat2).with(K(dimension, 0.0f, viewFindViewById)).with(K(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f37787q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(valueAnimatorOfFloat2).with(K(dimension2, 0.0f, viewFindViewById)).with(K(dimension2, 0.0f, viewGroup));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f37788r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.a(this.f37758a, valueAnimator);
            }
        });
        valueAnimatorOfFloat3.addListener(new h());
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f37789s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.p
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.l(this.f37759a, valueAnimator);
            }
        });
        valueAnimatorOfFloat4.addListener(new i());
    }

    private static int A(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private static int C(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        this.f37785o.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        W(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        this.f37783m.start();
        R(this.f37792v, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        this.f37784n.start();
    }

    private static ObjectAnimator K(float f10, float f11, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean zB0 = b0();
        if (this.f37768B != zB0) {
            this.f37768B = zB0;
            view.post(new Runnable() { // from class: androidx.media3.ui.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37756a.a0();
                }
            });
        }
        boolean z10 = i12 - i10 != i16 - i14;
        if (this.f37768B || !z10) {
            return;
        }
        view.post(new Runnable() { // from class: androidx.media3.ui.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f37757a.P();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        int i10;
        if (this.f37777g == null || this.f37778h == null) {
            return;
        }
        int width = (this.f37771a.getWidth() - this.f37771a.getPaddingLeft()) - this.f37771a.getPaddingRight();
        while (true) {
            if (this.f37778h.getChildCount() <= 1) {
                break;
            }
            int childCount = this.f37778h.getChildCount() - 2;
            View childAt = this.f37778h.getChildAt(childCount);
            this.f37778h.removeViewAt(childCount);
            this.f37777g.addView(childAt, 0);
        }
        View view = this.f37782l;
        if (view != null) {
            view.setVisibility(8);
        }
        int iC = C(this.f37780j);
        int childCount2 = this.f37777g.getChildCount() - 1;
        for (int i11 = 0; i11 < childCount2; i11++) {
            iC += C(this.f37777g.getChildAt(i11));
        }
        if (iC <= width) {
            ViewGroup viewGroup = this.f37779i;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.f37789s.isStarted()) {
                return;
            }
            this.f37788r.cancel();
            this.f37789s.start();
            return;
        }
        View view2 = this.f37782l;
        if (view2 != null) {
            view2.setVisibility(0);
            iC += C(this.f37782l);
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = this.f37777g.getChildAt(i12);
            iC -= C(childAt2);
            arrayList.add(childAt2);
            if (iC <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f37777g.removeViews(0, arrayList.size());
        for (i10 = 0; i10 < arrayList.size(); i10++) {
            this.f37778h.addView((View) arrayList.get(i10), this.f37778h.getChildCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(View view) {
        T();
        if (view.getId() == j4.x.f72301B) {
            this.f37788r.start();
        } else if (view.getId() == j4.x.f72300A) {
            this.f37789s.start();
        }
    }

    private void R(Runnable runnable, long j10) {
        if (j10 >= 0) {
            this.f37771a.postDelayed(runnable, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i10) {
        int i11 = this.f37767A;
        this.f37767A = i10;
        if (i10 == 2) {
            this.f37771a.setVisibility(8);
        } else if (i11 == 2) {
            this.f37771a.setVisibility(0);
        }
        if (i11 != i10) {
            this.f37771a.o0();
        }
    }

    private boolean X(View view) {
        int id2 = view.getId();
        return id2 == j4.x.f72326e || id2 == j4.x.f72344w || id2 == j4.x.f72306G || id2 == j4.x.f72347z || id2 == j4.x.f72310K || id2 == j4.x.f72311L || id2 == j4.x.f72338q || id2 == j4.x.f72339r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        if (!this.f37770D) {
            W(0);
            T();
            return;
        }
        int i10 = this.f37767A;
        if (i10 == 1) {
            this.f37786p.start();
        } else if (i10 == 2) {
            this.f37787q.start();
        } else if (i10 == 3) {
            this.f37769C = true;
        } else if (i10 == 4) {
            return;
        }
        T();
    }

    public static /* synthetic */ void a(x xVar, ValueAnimator valueAnimator) {
        xVar.getClass();
        xVar.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        ViewGroup viewGroup = this.f37776f;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.f37768B ? 0 : 4);
        }
        if (this.f37781k != null) {
            int dimensionPixelSize = this.f37771a.getResources().getDimensionPixelSize(j4.u.f72279d);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f37781k.getLayoutParams();
            if (marginLayoutParams != null) {
                if (this.f37768B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                this.f37781k.setLayoutParams(marginLayoutParams);
            }
            View view = this.f37781k;
            if (view instanceof C4122c) {
                C4122c c4122c = (C4122c) view;
                if (this.f37768B) {
                    c4122c.i(true);
                } else {
                    int i10 = this.f37767A;
                    if (i10 == 1) {
                        c4122c.i(false);
                    } else if (i10 != 3) {
                        c4122c.p();
                    }
                }
            }
        }
        for (View view2 : this.f37796z) {
            view2.setVisibility((this.f37768B && X(view2)) ? 4 : 0);
        }
    }

    private boolean b0() {
        int width = (this.f37771a.getWidth() - this.f37771a.getPaddingLeft()) - this.f37771a.getPaddingRight();
        int height = (this.f37771a.getHeight() - this.f37771a.getPaddingBottom()) - this.f37771a.getPaddingTop();
        int iC = C(this.f37774d);
        ViewGroup viewGroup = this.f37774d;
        int paddingLeft = iC - (viewGroup != null ? viewGroup.getPaddingLeft() + this.f37774d.getPaddingRight() : 0);
        int iA = A(this.f37774d);
        ViewGroup viewGroup2 = this.f37774d;
        return width <= Math.max(paddingLeft, C(this.f37780j) + C(this.f37782l)) || height <= (iA - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.f37774d.getPaddingBottom() : 0)) + (A(this.f37775e) * 2);
    }

    public static /* synthetic */ void d(x xVar, ValueAnimator valueAnimator) {
        xVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = xVar.f37772b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = xVar.f37773c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = xVar.f37774d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = xVar.f37776f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void f(x xVar, ValueAnimator valueAnimator) {
        xVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = xVar.f37772b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = xVar.f37773c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = xVar.f37774d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = xVar.f37776f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void l(x xVar, ValueAnimator valueAnimator) {
        xVar.getClass();
        xVar.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private void z(float f10) {
        if (this.f37779i != null) {
            this.f37779i.setTranslationX((int) (r0.getWidth() * (1.0f - f10)));
        }
        ViewGroup viewGroup = this.f37780j;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f - f10);
        }
        ViewGroup viewGroup2 = this.f37777g;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f10);
        }
    }

    public boolean B(View view) {
        return view != null && this.f37796z.contains(view);
    }

    public void D() {
        int i10 = this.f37767A;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        S();
        if (!this.f37770D) {
            F();
        } else if (this.f37767A == 1) {
            I();
        } else {
            E();
        }
    }

    public void G() {
        int i10 = this.f37767A;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        S();
        F();
    }

    public boolean J() {
        return this.f37767A == 0 && this.f37771a.n0();
    }

    public void L() {
        this.f37771a.addOnLayoutChangeListener(this.f37795y);
    }

    public void M() {
        this.f37771a.removeOnLayoutChangeListener(this.f37795y);
    }

    public void N(boolean z10, int i10, int i11, int i12, int i13) {
        View view = this.f37772b;
        if (view != null) {
            view.layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    public void S() {
        this.f37771a.removeCallbacks(this.f37794x);
        this.f37771a.removeCallbacks(this.f37791u);
        this.f37771a.removeCallbacks(this.f37793w);
        this.f37771a.removeCallbacks(this.f37792v);
    }

    public void T() {
        if (this.f37767A == 3) {
            return;
        }
        S();
        int showTimeoutMs = this.f37771a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f37770D) {
                R(this.f37794x, showTimeoutMs);
            } else if (this.f37767A == 1) {
                R(this.f37792v, 2000L);
            } else {
                R(this.f37793w, showTimeoutMs);
            }
        }
    }

    public void U(boolean z10) {
        this.f37770D = z10;
    }

    public void V(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (!z10) {
            view.setVisibility(8);
            this.f37796z.remove(view);
            return;
        }
        if (this.f37768B && X(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f37796z.add(view);
    }

    public void Y() {
        if (!this.f37771a.n0()) {
            this.f37771a.setVisibility(0);
            this.f37771a.w0();
            this.f37771a.t0();
        }
        Z();
    }
}
