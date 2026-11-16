package j2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C4000z0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f72115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f72116b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Insets f72117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Insets f72118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f72119e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends View {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f72120a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f72120a = viewGroup;
        }

        @Override // android.view.View
        protected void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f72120a.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            if (g.this.f72119e != color) {
                g.this.f72119e = color;
                for (int size = g.this.f72116b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f72116b.get(size)).e(color);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends C4000z0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HashMap f72122a;

        b(int i10) {
            super(i10);
            this.f72122a = new HashMap();
        }

        private boolean a(C4000z0 c4000z0) {
            return (c4000z0.d() & WindowInsetsCompat.Type.systemBars()) != 0;
        }

        @Override // androidx.core.view.C4000z0.b
        public void onEnd(C4000z0 c4000z0) {
            if (a(c4000z0)) {
                this.f72122a.remove(c4000z0);
                for (int size = g.this.f72116b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f72116b.get(size)).d();
                }
            }
        }

        @Override // androidx.core.view.C4000z0.b
        public void onPrepare(C4000z0 c4000z0) {
            if (a(c4000z0)) {
                for (int size = g.this.f72116b.size() - 1; size >= 0; size--) {
                    ((d) g.this.f72116b.get(size)).c();
                }
            }
        }

        @Override // androidx.core.view.C4000z0.b
        public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            int i10 = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                C4000z0 c4000z0 = (C4000z0) list.get(size);
                Integer num = (Integer) this.f72122a.get(c4000z0);
                if (num != null) {
                    int iIntValue = num.intValue();
                    float fA = c4000z0.a();
                    if ((iIntValue & 1) != 0) {
                        rectF.left = fA;
                    }
                    if ((iIntValue & 2) != 0) {
                        rectF.top = fA;
                    }
                    if ((iIntValue & 4) != 0) {
                        rectF.right = fA;
                    }
                    if ((iIntValue & 8) != 0) {
                        rectF.bottom = fA;
                    }
                    i10 |= iIntValue;
                }
            }
            Insets insetsJ = g.this.j(windowInsetsCompat);
            for (int size2 = g.this.f72116b.size() - 1; size2 >= 0; size2--) {
                ((d) g.this.f72116b.get(size2)).a(i10, insetsJ, rectF);
            }
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.C4000z0.b
        public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
            if (!a(c4000z0)) {
                return aVar;
            }
            Insets insetsB = aVar.b();
            Insets insetsA = aVar.a();
            int i10 = insetsB.left != insetsA.left ? 1 : 0;
            if (insetsB.top != insetsA.top) {
                i10 |= 2;
            }
            if (insetsB.right != insetsA.right) {
                i10 |= 4;
            }
            if (insetsB.bottom != insetsA.bottom) {
                i10 |= 8;
            }
            this.f72122a.put(c4000z0, Integer.valueOf(i10));
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f72124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f72125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f72126c;

        c(ViewGroup viewGroup, View view, int i10) {
            this.f72124a = viewGroup;
            this.f72125b = view;
            this.f72126c = i10;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f72124a.addView(this.f72125b, this.f72126c);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f72124a.addView(this.f72125b, this.f72126c);
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        void a(int i10, Insets insets, RectF rectF);

        void b(Insets insets, Insets insets2);

        void c();

        void d();

        void e(int i10);
    }

    g(ViewGroup viewGroup) {
        Insets insets = Insets.NONE;
        this.f72117c = insets;
        this.f72118d = insets;
        Drawable background = viewGroup.getBackground();
        this.f72119e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.f72115a = aVar;
        aVar.setVisibility(8);
        aVar.setWillNotDraw(true);
        AbstractC3965j0.y0(aVar, new K() { // from class: j2.e
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return g.b(this.f72113a, view, windowInsetsCompat);
            }
        });
        AbstractC3965j0.E0(aVar, new b(0));
        h(viewGroup, aVar, 0);
    }

    public static /* synthetic */ void a(g gVar) {
        ViewParent parent = gVar.f72115a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(gVar.f72115a);
        }
    }

    public static /* synthetic */ WindowInsetsCompat b(g gVar, View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insetsJ = gVar.j(windowInsetsCompat);
        Insets insetsK = gVar.k(windowInsetsCompat);
        if (!insetsJ.equals(gVar.f72117c) || !insetsK.equals(gVar.f72118d)) {
            gVar.f72117c = insetsJ;
            gVar.f72118d = insetsK;
            for (int size = gVar.f72116b.size() - 1; size >= 0; size--) {
                ((d) gVar.f72116b.get(size)).b(insetsJ, insetsK);
            }
        }
        return windowInsetsCompat;
    }

    private static void h(ViewGroup viewGroup, View view, int i10) {
        View childAt;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(view, i10);
        } else {
            childAt.addOnAttachStateChangeListener(new c(viewGroup, view, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Insets j(WindowInsetsCompat windowInsetsCompat) {
        return Insets.min(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()), windowInsetsCompat.getInsets(WindowInsetsCompat.Type.tappableElement()));
    }

    private Insets k(WindowInsetsCompat windowInsetsCompat) {
        return Insets.min(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.systemBars()), windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.tappableElement()));
    }

    void g(d dVar) {
        if (this.f72116b.contains(dVar)) {
            return;
        }
        this.f72116b.add(dVar);
        dVar.b(this.f72117c, this.f72118d);
        dVar.e(this.f72119e);
    }

    void i() {
        this.f72115a.post(new Runnable() { // from class: j2.f
            @Override // java.lang.Runnable
            public final void run() {
                g.a(this.f72114a);
            }
        });
    }

    boolean l() {
        return !this.f72116b.isEmpty();
    }

    void m(d dVar) {
        this.f72116b.remove(dVar);
    }
}
