package com.facebook.react.uimanager;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f44886a = new X();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float[] f44887b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final PointF f44888c = new PointF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float[] f44889d = new float[2];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Matrix f44890e = new Matrix();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f44891a = new a("SELF", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f44892b = new a("CHILD", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f44893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44894d;

        static {
            a[] aVarArrB = b();
            f44893c = aVarArrB;
            f44894d = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f44891a, f44892b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44893c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f44895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f44896b;

        public b(int i10, View view) {
            this.f44895a = i10;
            this.f44896b = view;
        }

        public final View a() {
            return this.f44896b;
        }

        public final int b() {
            return this.f44895a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && ((b) obj).b() == this.f44895a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f44895a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44897a;

        static {
            int[] iArr = new int[EnumC4864z.values().length];
            try {
                iArr[EnumC4864z.f45075e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4864z.f45074d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4864z.f45072b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4864z.f45073c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f44897a = iArr;
        }
    }

    private X() {
    }

    private final View a(View view) {
        while (view != null && view.getId() <= 0) {
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return view;
    }

    public static final List b(float f10, float f11, ViewGroup viewGroup, float[] viewCoords) {
        int iH;
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(viewCoords, "viewCoords");
        UiThreadUtil.assertOnUiThread();
        viewCoords[0] = f10;
        viewCoords[1] = f11;
        ArrayList arrayList = new ArrayList();
        View viewE = f44886a.e(viewCoords, viewGroup, arrayList);
        if (viewE != null) {
            int i10 = 0;
            while (viewE != null && viewE.getId() <= 0) {
                Object parent = viewE.getParent();
                viewE = parent instanceof View ? (View) parent : null;
                i10++;
            }
            if (i10 > 0 && i10 <= arrayList.size()) {
                arrayList.subList(i10, arrayList.size());
            }
            if (viewE != null && (iH = f44886a.h(viewE, viewCoords[0], viewCoords[1])) != viewE.getId()) {
                arrayList.add(0, new b(iH, null));
            }
        }
        return arrayList;
    }

    public static final int c(float f10, float f11, ViewGroup viewGroup, float[] viewCoords, int[] iArr) {
        View viewA;
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(viewCoords, "viewCoords");
        UiThreadUtil.assertOnUiThread();
        int id2 = viewGroup.getId();
        viewCoords[0] = f10;
        viewCoords[1] = f11;
        X x10 = f44886a;
        View viewF = f(x10, viewCoords, viewGroup, null, 4, null);
        if (viewF == null || (viewA = x10.a(viewF)) == null) {
            return id2;
        }
        if (iArr != null) {
            iArr[0] = viewA.getId();
        }
        return x10.h(viewA, viewCoords[0], viewCoords[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final View d(float[] fArr, View view, EnumSet enumSet, List list) {
        if (enumSet.contains(a.f44892b) && (view instanceof ViewGroup)) {
            if (!i(fArr[0], fArr[1], view)) {
                if (view instanceof H) {
                    if (!j(fArr[0], fArr[1], view)) {
                        return null;
                    }
                    String overflow = ((G) view).getOverflow();
                    if (Intrinsics.areEqual("hidden", overflow) || Intrinsics.areEqual("scroll", overflow)) {
                        return null;
                    }
                }
                if (((ViewGroup) view).getClipChildren()) {
                    return null;
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                PointF pointF = f44888c;
                float f10 = fArr[0];
                float f11 = fArr[1];
                Intrinsics.checkNotNull(childAt);
                if (g(f10, f11, viewGroup, childAt, pointF)) {
                    float f12 = fArr[0];
                    float f13 = fArr[1];
                    fArr[0] = pointF.x;
                    fArr[1] = pointF.y;
                    View viewE = e(fArr, childAt, list);
                    if (viewE != null) {
                        return viewE;
                    }
                    fArr[0] = f12;
                    fArr[1] = f13;
                }
            }
        }
        if (enumSet.contains(a.f44891a) && i(fArr[0], fArr[1], view)) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final View e(float[] fArr, View view, List list) {
        EnumC4864z pointerEvents = view instanceof I ? ((I) view).getPointerEvents() : EnumC4864z.f45075e;
        if (!view.isEnabled()) {
            int i10 = c.f44897a[pointerEvents.ordinal()];
            if (i10 == 1) {
                pointerEvents = EnumC4864z.f45073c;
            } else if (i10 == 2) {
                pointerEvents = EnumC4864z.f45072b;
            }
        }
        int i11 = c.f44897a[pointerEvents.ordinal()];
        if (i11 == 2) {
            EnumSet enumSetOf = EnumSet.of(a.f44891a);
            Intrinsics.checkNotNullExpressionValue(enumSetOf, "of(...)");
            View viewD = d(fArr, view, enumSetOf, list);
            if (viewD != null && list != null) {
                list.add(new b(view.getId(), view));
            }
            return viewD;
        }
        if (i11 != 3) {
            if (i11 != 4) {
                if (pointerEvents != EnumC4864z.f45075e) {
                    H9.a.F("ReactNative", "Unknown pointer event type: " + pointerEvents);
                }
                if (!(view instanceof F) || !i(fArr[0], fArr[1], view) || !((F) view).interceptsTouchEvent(fArr[0], fArr[1])) {
                    EnumSet enumSetOf2 = EnumSet.of(a.f44891a, a.f44892b);
                    Intrinsics.checkNotNullExpressionValue(enumSetOf2, "of(...)");
                    View viewD2 = d(fArr, view, enumSetOf2, list);
                    if (viewD2 != null && list != null) {
                        list.add(new b(view.getId(), view));
                    }
                    return viewD2;
                }
                if (list != null) {
                    list.add(new b(view.getId(), view));
                    return view;
                }
            } else {
                EnumSet enumSetOf3 = EnumSet.of(a.f44892b);
                Intrinsics.checkNotNullExpressionValue(enumSetOf3, "of(...)");
                View viewD3 = d(fArr, view, enumSetOf3, list);
                if (viewD3 != null) {
                    if (list != null) {
                        list.add(new b(view.getId(), view));
                    }
                    return viewD3;
                }
                if ((view instanceof E) && i(fArr[0], fArr[1], view) && ((E) view).reactTagForTouch(fArr[0], fArr[1]) != view.getId()) {
                    if (list != null) {
                        list.add(new b(view.getId(), view));
                    }
                }
            }
            return view;
        }
        return null;
    }

    static /* synthetic */ View f(X x10, float[] fArr, View view, List list, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = null;
        }
        return x10.e(fArr, view, list);
    }

    private final boolean g(float f10, float f11, ViewGroup viewGroup, View view, PointF pointF) {
        float scrollX = (f10 + viewGroup.getScrollX()) - view.getLeft();
        float scrollY = (f11 + viewGroup.getScrollY()) - view.getTop();
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            Matrix matrix2 = f44890e;
            if (!matrix.invert(matrix2)) {
                return false;
            }
            float[] fArr = f44889d;
            fArr[0] = scrollX;
            fArr[1] = scrollY;
            matrix2.mapPoints(fArr);
            scrollX = fArr[0];
            scrollY = fArr[1];
        }
        pointF.set(scrollX, scrollY);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int h(View view, float f10, float f11) {
        return view instanceof E ? ((E) view).reactTagForTouch(f10, f11) : view.getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean i(float f10, float f11, View view) {
        Ib.c cVar = view instanceof Ib.c ? (Ib.c) view : null;
        Rect hitSlopRect = cVar != null ? cVar.getHitSlopRect() : null;
        return hitSlopRect != null ? f10 >= ((float) (-hitSlopRect.left)) && f10 < ((float) (view.getWidth() + hitSlopRect.right)) && f11 >= ((float) (-hitSlopRect.top)) && f11 < ((float) (view.getHeight() + hitSlopRect.bottom)) : f10 >= 0.0f && f10 < ((float) view.getWidth()) && f11 >= 0.0f && f11 < ((float) view.getHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean j(float f10, float f11, View view) {
        if (!(view instanceof H)) {
            return false;
        }
        Rect overflowInset = ((H) view).getOverflowInset();
        return f10 >= ((float) overflowInset.left) && f10 < ((float) (view.getWidth() - overflowInset.right)) && f11 >= ((float) overflowInset.top) && f11 < ((float) (view.getHeight() - overflowInset.bottom));
    }
}
