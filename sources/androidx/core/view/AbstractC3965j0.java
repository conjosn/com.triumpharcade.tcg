package androidx.core.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.C3937a;
import androidx.core.view.C4000z0;
import app.rive.semantics.SemanticState;
import h2.C;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3965j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WeakHashMap f35190a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Field f35191b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f35192c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f35193d = {S1.c.f21170b, S1.c.f21171c, S1.c.f21182n, S1.c.f21193y, S1.c.f21149B, S1.c.f21150C, S1.c.f21151D, S1.c.f21152E, S1.c.f21153F, S1.c.f21154G, S1.c.f21172d, S1.c.f21173e, S1.c.f21174f, S1.c.f21175g, S1.c.f21176h, S1.c.f21177i, S1.c.f21178j, S1.c.f21179k, S1.c.f21180l, S1.c.f21181m, S1.c.f21183o, S1.c.f21184p, S1.c.f21185q, S1.c.f21186r, S1.c.f21187s, S1.c.f21188t, S1.c.f21189u, S1.c.f21190v, S1.c.f21191w, S1.c.f21192x, S1.c.f21194z, S1.c.f21148A};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final M f35194e = new M() { // from class: androidx.core.view.i0
        @Override // androidx.core.view.M
        public final C3946d a(C3946d c3946d) {
            return AbstractC3965j0.a(c3946d);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final e f35195f = new e();

    /* JADX INFO: renamed from: androidx.core.view.j0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends f {
        a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.c(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.f(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends f {
        b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return k.a(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            k.e(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends f {
        c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return m.b(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            m.d(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends f {
        d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.b(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.d(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.AbstractC3965j0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f35197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f35198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f35199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f35200d;

        f(int i10, Class cls, int i11) {
            this(i10, cls, 0, i11);
        }

        private boolean b() {
            return Build.VERSION.SDK_INT >= this.f35199c;
        }

        boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        abstract Object c(View view);

        abstract void d(View view, Object obj);

        Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f35197a);
            if (this.f35198b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                AbstractC3965j0.k(view);
                view.setTag(this.f35197a, obj);
                AbstractC3965j0.U(view, this.f35200d);
            }
        }

        abstract boolean g(Object obj, Object obj2);

        f(int i10, Class cls, int i11, int i12) {
            this.f35197a = i10;
            this.f35198b = cls;
            this.f35200d = i11;
            this.f35199c = i12;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class g {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return AbstractC3979o0.f35224b ? AbstractC3979o0.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h {

        /* JADX INFO: renamed from: androidx.core.view.j0$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            WindowInsetsCompat f35201a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f35202b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ K f35203c;

            a(View view, K k10) {
                this.f35202b = view;
                this.f35203c = k10;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.a(windowInsets, this.f35202b);
                    if (windowInsetsCompat.equals(this.f35201a)) {
                        return this.f35203c.onApplyWindowInsets(view, windowInsetsCompat).toWindowInsets();
                    }
                }
                this.f35201a = windowInsetsCompat;
                WindowInsetsCompat windowInsetsCompatOnApplyWindowInsets = this.f35203c.onApplyWindowInsets(view, windowInsetsCompat);
                if (i10 >= 30) {
                    return windowInsetsCompatOnApplyWindowInsets.toWindowInsets();
                }
                AbstractC3965j0.j0(view);
                return windowInsetsCompatOnApplyWindowInsets.toWindowInsets();
            }
        }

        static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(S1.c.f21168U);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        static WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
            WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
            if (windowInsets != null) {
                return WindowInsetsCompat.toWindowInsetsCompat(view.computeSystemWindowInsets(windowInsets, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        static void c(View view, K k10) {
            a aVar = k10 != null ? new a(view, k10) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(S1.c.f21160M, aVar);
            }
            if (view.getTag(S1.c.f21159L) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(S1.c.f21168U));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i {
        public static WindowInsetsCompat a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets);
            windowInsetsCompat.setRootWindowInsets(windowInsetsCompat);
            windowInsetsCompat.init(view.getRootView());
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class j {
        static int a(View view) {
            return view.getImportantForAutofill();
        }

        static void b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k {
        static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        static void d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        static void f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class l {
        static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class m {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static I1 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return I1.i(windowInsetsController);
            }
            return null;
        }

        static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class n {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static C3946d b(View view, C3946d c3946d) {
            ContentInfo contentInfoF = c3946d.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? c3946d : C3946d.g(contentInfoPerformReceiveContent);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final ArrayList f35204d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakHashMap f35205a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SparseArray f35206b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WeakReference f35207c = null;

        o() {
        }

        static o a(View view) {
            o oVar = (o) view.getTag(S1.c.f21166S);
            if (oVar != null) {
                return oVar;
            }
            o oVar2 = new o();
            view.setTag(S1.c.f21166S, oVar2);
            return oVar2;
        }

        private View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f35205a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        private SparseArray d() {
            if (this.f35206b == null) {
                this.f35206b = new SparseArray();
            }
            return this.f35206b;
        }

        private boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(S1.c.f21167T);
            if (arrayList == null || arrayList.size() - 1 < 0) {
                return false;
            }
            android.support.v4.media.session.b.a(arrayList.get(size));
            throw null;
        }

        private void g() {
            WeakHashMap weakHashMap = this.f35205a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f35204d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f35205a == null) {
                        this.f35205a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f35204d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f35205a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f35205a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.f35207c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f35207c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }
    }

    public static int A(View view) {
        return view.getMinimumHeight();
    }

    public static void A0(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }

    public static int B(View view) {
        return view.getMinimumWidth();
    }

    public static void B0(View view, CharSequence charSequence) {
        G0().f(view, charSequence);
    }

    public static String[] C(View view) {
        return Build.VERSION.SDK_INT >= 31 ? n.a(view) : (String[]) view.getTag(S1.c.f21162O);
    }

    public static void C0(View view, String str) {
        view.setTransitionName(str);
    }

    public static int D(View view) {
        return view.getPaddingEnd();
    }

    public static void D0(View view, float f10) {
        view.setTranslationZ(f10);
    }

    public static int E(View view) {
        return view.getPaddingStart();
    }

    public static void E0(View view, C4000z0.b bVar) {
        C4000z0.e(view, bVar);
    }

    public static ViewParent F(View view) {
        return view.getParentForAccessibility();
    }

    public static void F0(View view, float f10) {
        view.setZ(f10);
    }

    public static WindowInsetsCompat G(View view) {
        return i.a(view);
    }

    private static f G0() {
        return new c(S1.c.f21164Q, CharSequence.class, 64, 30);
    }

    public static CharSequence H(View view) {
        return (CharSequence) G0().e(view);
    }

    public static void H0(View view) {
        view.stopNestedScroll();
    }

    public static String I(View view) {
        return view.getTransitionName();
    }

    public static float J(View view) {
        return view.getTranslationZ();
    }

    public static I1 K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return m.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return AbstractC3998y0.b(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int L(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float M(View view) {
        return view.getZ();
    }

    public static boolean N(View view) {
        return m(view) != null;
    }

    public static boolean O(View view) {
        return view.hasTransientState();
    }

    public static boolean P(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean Q(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean R(View view) {
        return view.isLaidOut();
    }

    public static boolean S(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static boolean T(View view) {
        Boolean bool = (Boolean) l0().e(view);
        return bool != null && bool.booleanValue();
    }

    static void U(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = o(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : SemanticState.Modal);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(o(view));
                    v0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(o(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static void V(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void W(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    public static WindowInsetsCompat X(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void Y(View view, h2.C c10) {
        view.onInitializeAccessibilityNodeInfo(c10.y1());
    }

    private static f Z() {
        return new b(S1.c.f21158K, CharSequence.class, 8, 28);
    }

    public static boolean a0(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    private static f b() {
        return new d(S1.c.f21157J, Boolean.class, 28);
    }

    public static boolean b0(View view, int i10) {
        int iA = AbstractC3995x.a(i10);
        if (iA == -1) {
            return false;
        }
        return view.performHapticFeedback(iA);
    }

    public static int c(View view, CharSequence charSequence, h2.F f10) {
        int iQ = q(view, charSequence);
        if (iQ != -1) {
            d(view, new C.a(iQ, charSequence, f10));
        }
        return iQ;
    }

    public static C3946d c0(View view, C3946d c3946d) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c3946d + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return n.b(view, c3946d);
        }
        L l10 = (L) view.getTag(S1.c.f21161N);
        if (l10 == null) {
            return v(view).a(c3946d);
        }
        C3946d c3946dA = l10.a(view, c3946d);
        if (c3946dA == null) {
            return null;
        }
        return v(view).a(c3946dA);
    }

    private static void d(View view, C.a aVar) {
        k(view);
        h0(aVar.b(), view);
        p(view).add(aVar);
        U(view, 0);
    }

    public static void d0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void e(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        k2.b.b((View) view.getParent(), viewGroup);
    }

    public static void e0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static C3988t0 f(View view) {
        if (f35190a == null) {
            f35190a = new WeakHashMap();
        }
        C3988t0 c3988t0 = (C3988t0) f35190a.get(view);
        if (c3988t0 != null) {
            return c3988t0;
        }
        C3988t0 c3988t02 = new C3988t0(view);
        f35190a.put(view, c3988t02);
        return c3988t02;
    }

    public static void f0(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    public static WindowInsetsCompat g(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
        return h.b(view, windowInsetsCompat, rect);
    }

    public static void g0(View view, int i10) {
        h0(i10, view);
        U(view, 0);
    }

    public static WindowInsetsCompat h(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? m.a(view, windowInsets) : g.a(view, windowInsets);
            if (!windowInsetsA.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(windowInsetsA, view);
            }
        }
        return windowInsetsCompat;
    }

    private static void h0(int i10, View view) {
        List listP = p(view);
        for (int i11 = 0; i11 < listP.size(); i11++) {
            if (((C.a) listP.get(i11)).b() == i10) {
                listP.remove(i11);
                return;
            }
        }
    }

    static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return o.a(view).b(view, keyEvent);
    }

    public static void i0(View view, C.a aVar, CharSequence charSequence, h2.F f10) {
        if (f10 == null && charSequence == null) {
            g0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, f10));
        }
    }

    static boolean j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return o.a(view).f(keyEvent);
    }

    public static void j0(View view) {
        view.requestApplyInsets();
    }

    static void k(View view) {
        C3937a c3937aL = l(view);
        if (c3937aL == null) {
            c3937aL = new C3937a();
        }
        m0(view, c3937aL);
    }

    public static void k0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            l.b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static C3937a l(View view) {
        View.AccessibilityDelegate accessibilityDelegateM = m(view);
        if (accessibilityDelegateM == null) {
            return null;
        }
        return accessibilityDelegateM instanceof C3937a.C0643a ? ((C3937a.C0643a) accessibilityDelegateM).f35162a : new C3937a(accessibilityDelegateM);
    }

    private static f l0() {
        return new a(S1.c.f21163P, Boolean.class, 28);
    }

    private static View.AccessibilityDelegate m(View view) {
        return Build.VERSION.SDK_INT >= 29 ? l.a(view) : n(view);
    }

    public static void m0(View view, C3937a c3937a) {
        if (c3937a == null && (m(view) instanceof C3937a.C0643a)) {
            c3937a = new C3937a();
        }
        v0(view);
        view.setAccessibilityDelegate(c3937a == null ? null : c3937a.getBridge());
    }

    private static View.AccessibilityDelegate n(View view) {
        if (f35192c) {
            return null;
        }
        if (f35191b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f35191b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f35192c = true;
                return null;
            }
        }
        try {
            Object obj = f35191b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f35192c = true;
            return null;
        }
    }

    public static void n0(View view, boolean z10) {
        b().f(view, Boolean.valueOf(z10));
    }

    public static CharSequence o(View view) {
        return (CharSequence) Z().e(view);
    }

    public static void o0(View view, int i10) {
        view.setAccessibilityLiveRegion(i10);
    }

    private static List p(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(S1.c.f21155H);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(S1.c.f21155H, arrayList2);
        return arrayList2;
    }

    public static void p0(View view, CharSequence charSequence) {
        Z().f(view, charSequence);
        if (charSequence != null) {
            f35195f.a(view);
        } else {
            f35195f.d(view);
        }
    }

    private static int q(View view, CharSequence charSequence) {
        List listP = p(view);
        for (int i10 = 0; i10 < listP.size(); i10++) {
            if (TextUtils.equals(charSequence, ((C.a) listP.get(i10)).c())) {
                return ((C.a) listP.get(i10)).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f35193d;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listP.size(); i14++) {
                z10 &= ((C.a) listP.get(i14)).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static void q0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static ColorStateList r(View view) {
        return view.getBackgroundTintList();
    }

    public static void r0(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static PorterDuff.Mode s(View view) {
        return view.getBackgroundTintMode();
    }

    public static void s0(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static Display t(View view) {
        return view.getDisplay();
    }

    public static void t0(View view, float f10) {
        view.setElevation(f10);
    }

    public static float u(View view) {
        return view.getElevation();
    }

    public static void u0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static M v(View view) {
        return view instanceof M ? (M) view : f35194e;
    }

    private static void v0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static boolean w(View view) {
        return view.getFitsSystemWindows();
    }

    public static void w0(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            j.b(view, i10);
        }
    }

    public static int x(View view) {
        return view.getImportantForAccessibility();
    }

    public static void x0(View view, boolean z10) {
        view.setNestedScrollingEnabled(z10);
    }

    public static int y(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return j.a(view);
        }
        return 0;
    }

    public static void y0(View view, K k10) {
        h.c(view, k10);
    }

    public static int z(View view) {
        return view.getLayoutDirection();
    }

    public static void z0(View view, boolean z10) {
        l0().f(view, Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakHashMap f35196a = new WeakHashMap();

        e() {
        }

        private void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z10 = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z10) {
                AbstractC3965j0.U(view, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        private void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        private void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        void a(View view) {
            this.f35196a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        void d(View view) {
            this.f35196a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f35196a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static /* synthetic */ C3946d a(C3946d c3946d) {
        return c3946d;
    }
}
