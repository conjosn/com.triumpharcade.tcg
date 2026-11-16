package com.facebook.react.uimanager;

import Nb.l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4840a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4840a f44898a = new C4840a();

    private C4840a() {
    }

    public static final void A(View view, Drawable drawable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackground(f44898a.h(view).o(drawable));
    }

    public static final void B(View view, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        Lb.h hVarI = f44898a.i(view);
        if (num != null) {
            hVarI.f(num.intValue());
        }
    }

    public static final void C(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.i(view).g(C4863y.f45070a.b(f10));
    }

    public static final void D(View view, Nb.u uVar) {
        Intrinsics.checkNotNullParameter(view, "view");
        Lb.h hVarI = f44898a.i(view);
        if (uVar != null) {
            hVarI.h(uVar);
        }
    }

    public static final void E(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.i(view).i(C4863y.f45070a.b(f10));
    }

    public static final void a(View view, Canvas canvas) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        b(view, canvas, null);
    }

    public static final void b(View view, Canvas canvas, Function0 function0) {
        RectF rectFA;
        float fB;
        float fB2;
        float fB3;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        C4840a c4840a = f44898a;
        Lb.e eVarL = c4840a.l(view);
        if (eVarL == null) {
            canvas.clipRect(rect);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        RectF rectF = new RectF();
        Nb.h hVarD = eVarL.d();
        if (hVarD != null) {
            int layoutDirection = eVarL.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            rectFA = hVarD.a(layoutDirection, context);
        } else {
            rectFA = null;
        }
        float f10 = eVarL.getBounds().left;
        float fB4 = 0.0f;
        if (rectFA != null) {
            fB = C4863y.f45070a.b(rectFA.left);
        } else {
            fB = 0.0f;
        }
        rectF.left = f10 + fB;
        float f11 = eVarL.getBounds().top;
        if (rectFA != null) {
            fB2 = C4863y.f45070a.b(rectFA.top);
        } else {
            fB2 = 0.0f;
        }
        rectF.top = f11 + fB2;
        float f12 = eVarL.getBounds().right;
        if (rectFA != null) {
            fB3 = C4863y.f45070a.b(rectFA.right);
        } else {
            fB3 = 0.0f;
        }
        rectF.right = f12 - fB3;
        float f13 = eVarL.getBounds().bottom;
        if (rectFA != null) {
            fB4 = C4863y.f45070a.b(rectFA.bottom);
        }
        rectF.bottom = f13 - fB4;
        Nb.j jVarE = eVarL.e();
        if (jVarE == null || !jVarE.b()) {
            rectF.offset(rect.left, rect.top);
            canvas.clipRect(rectF);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        Path pathD = c4840a.d(view, eVarL, rectF, rectFA);
        pathD.offset(rect.left, rect.top);
        if (Build.VERSION.SDK_INT <= 28 && view.getWidth() > 0 && view.getHeight() > 0 && function0 != null) {
            c4840a.c(view, canvas, pathD, function0);
            return;
        }
        canvas.clipPath(pathD);
        if (function0 != null) {
            function0.invoke();
        }
    }

    private final void c(View view, Canvas canvas, Path path, Function0 function0) {
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), null);
        canvas.clipRect(0, 0, view.getWidth(), view.getHeight());
        function0.invoke();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        if (Build.VERSION.SDK_INT >= 28) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            paint.setColor(0);
            path.setFillType(Path.FillType.INVERSE_WINDING);
            canvas.drawPath(path, paint);
        } else {
            Paint paint2 = new Paint();
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            int iSaveLayer2 = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint2);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            paint.setXfermode(null);
            paint.setColor(-16777216);
            canvas.drawPath(path, paint);
            canvas.restoreToCount(iSaveLayer2);
        }
        canvas.restoreToCount(iSaveLayer);
    }

    private final Path d(View view, Lb.e eVar, RectF rectF, RectF rectF2) {
        Nb.p pVarC;
        Nb.q qVarA;
        Nb.q qVarA2;
        Nb.q qVarB;
        Nb.q qVarB2;
        Nb.q qVarD;
        Nb.q qVarD2;
        Nb.q qVarC;
        Nb.q qVarC2;
        Nb.j jVarE = eVar.e();
        if (jVarE != null) {
            int layoutDirection = eVar.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            pVarC = jVarE.c(layoutDirection, context, C4863y.g(eVar.getBounds().width()), C4863y.g(eVar.getBounds().height()));
        } else {
            pVarC = null;
        }
        Path path = new Path();
        path.addRoundRect(rectF, new float[]{m((pVarC == null || (qVarC2 = pVarC.c()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarC2.a())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.left)) : null), m((pVarC == null || (qVarC = pVarC.c()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarC.b())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.top)) : null), m((pVarC == null || (qVarD2 = pVarC.d()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarD2.a())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.right)) : null), m((pVarC == null || (qVarD = pVarC.d()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarD.b())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.top)) : null), m((pVarC == null || (qVarB2 = pVarC.b()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarB2.a())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.right)) : null), m((pVarC == null || (qVarB = pVarC.b()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarB.b())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.bottom)) : null), m((pVarC == null || (qVarA2 = pVarC.a()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarA2.a())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.left)) : null), m((pVarC == null || (qVarA = pVarC.a()) == null) ? null : Float.valueOf(C4863y.f45070a.b(qVarA.b())), rectF2 != null ? Float.valueOf(C4863y.f45070a.b(rectF2.bottom)) : null)}, Path.Direction.CW);
        return path;
    }

    private final Lb.a e(View view) {
        Lb.e eVarH = h(view);
        Lb.a aVarA = eVarH.a();
        if (aVarA != null) {
            return aVarA;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lb.a aVar = new Lb.a(context, eVarH.e(), eVarH.d());
        view.setBackground(eVarH.l(aVar));
        return aVar;
    }

    private final Lb.b f(View view) {
        Lb.e eVarH = h(view);
        Lb.b bVarB = eVarH.b();
        if (bVarB != null) {
            return bVarB;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lb.b bVar = new Lb.b(context, eVarH.e(), eVarH.d());
        view.setBackground(eVarH.m(bVar));
        return bVar;
    }

    private final Lb.c g(View view) {
        Lb.e eVarH = h(view);
        Lb.c cVarC = eVarH.c();
        if (cVarC != null) {
            return cVarC;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Nb.j jVarE = eVarH.e();
        Lb.c cVar = new Lb.c(context, new V(0.0f), jVarE, eVarH.d(), Nb.k.f14471b);
        view.setBackground(eVarH.n(cVar));
        return cVar;
    }

    private final Lb.e h(View view) {
        if (view.getBackground() instanceof Lb.e) {
            Drawable background = view.getBackground();
            Intrinsics.e(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            return (Lb.e) background;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lb.e eVar = new Lb.e(context, view.getBackground(), null, null, null, null, null, null, null, null, null, 2044, null);
        view.setBackground(eVar);
        return eVar;
    }

    private final Lb.h i(View view) {
        Lb.e eVarH = h(view);
        Lb.h hVarI = eVarH.i();
        if (hVarI != null) {
            return hVarI;
        }
        Nb.j jVarE = eVarH.e();
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Lb.h hVar = new Lb.h(context, jVarE, -16777216, 0.0f, Nb.u.f14528b, 0.0f);
        view.setBackground(eVarH.p(hVar));
        return hVar;
    }

    private final Lb.a j(View view) {
        Lb.e eVarL = l(view);
        if (eVarL != null) {
            return eVarL.a();
        }
        return null;
    }

    public static final Integer k(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Lb.a aVarJ = f44898a.j(view);
        if (aVarJ != null) {
            return Integer.valueOf(aVarJ.b());
        }
        return null;
    }

    private final Lb.e l(View view) {
        Drawable background = view.getBackground();
        if (background instanceof Lb.e) {
            return (Lb.e) background;
        }
        return null;
    }

    private final float m(Float f10, Float f11) {
        return kotlin.ranges.g.e((f10 != null ? f10.floatValue() : 0.0f) - (f11 != null ? f11.floatValue() : 0.0f), 0.0f);
    }

    public static final void o(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getBackground() instanceof Lb.e) {
            Drawable background = view.getBackground();
            Intrinsics.e(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            view.setBackground(((Lb.e) background).g());
        }
    }

    public static final void p(View view, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        if ((num == null || num.intValue() == 0) && !(view.getBackground() instanceof Lb.e)) {
            return;
        }
        f44898a.e(view).c(num != null ? num.intValue() : 0);
    }

    public static final void q(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.f(view).f(list);
    }

    public static final void r(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.f(view).g(list);
    }

    public static final void s(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.f(view).h(list);
    }

    public static final void t(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.f(view).i(list);
    }

    public static final void u(View view, Nb.t edge, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(edge, "edge");
        f44898a.g(view).o(edge, num);
    }

    public static final void v(View view, Nb.i corner, C4858t c4858t) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(corner, "corner");
        C4840a c4840a = f44898a;
        Lb.e eVarH = c4840a.h(view);
        Nb.j jVarE = eVarH.e();
        if (jVarE == null) {
            jVarE = new Nb.j(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
        }
        eVarH.k(jVarE);
        Nb.j jVarE2 = eVarH.e();
        if (jVarE2 != null) {
            jVarE2.d(corner, c4858t);
        }
        if (view instanceof ImageView) {
            c4840a.e(view);
        }
        Lb.a aVarA = eVarH.a();
        if (aVarA != null) {
            aVarA.e(eVarH.e());
        }
        Lb.b bVarB = eVarH.b();
        if (bVarB != null) {
            bVarB.k(eVarH.e());
        }
        Lb.c cVarC = eVarH.c();
        if (cVarC != null) {
            cVarC.q(eVarH.e());
        }
        Lb.a aVarA2 = eVarH.a();
        if (aVarA2 != null) {
            aVarA2.invalidateSelf();
        }
        Lb.b bVarB2 = eVarH.b();
        if (bVarB2 != null) {
            bVarB2.invalidateSelf();
        }
        Lb.c cVarC2 = eVarH.c();
        if (cVarC2 != null) {
            cVarC2.invalidateSelf();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            List listH = eVarH.h();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH) {
                if (obj instanceof Lb.i) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Lb.i) it.next()).c(eVarH.e());
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            List listF = eVarH.f();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listF) {
                if (obj2 instanceof Lb.f) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Lb.f) it2.next()).e(eVarH.e());
            }
        }
        Lb.h hVarI = eVarH.i();
        if (hVarI != null) {
            hVarI.e(eVarH.e());
        }
        eVarH.invalidateSelf();
    }

    public static final void w(View view, Nb.k kVar) {
        Intrinsics.checkNotNullParameter(view, "view");
        f44898a.g(view).r(kVar);
    }

    public static final void x(View view, Nb.t edge, Float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(edge, "edge");
        C4840a c4840a = f44898a;
        Lb.e eVarH = c4840a.h(view);
        Nb.h hVarD = eVarH.d();
        if (hVarD == null) {
            hVarD = new Nb.h();
        }
        eVarH.j(hVarD);
        Nb.h hVarD2 = eVarH.d();
        if (hVarD2 != null) {
            hVarD2.b(edge, f10);
        }
        c4840a.g(view).s(edge.d(), f10 != null ? C4863y.f45070a.b(f10.floatValue()) : Float.NaN);
        Lb.a aVarA = eVarH.a();
        if (aVarA != null) {
            aVarA.d(eVarH.d());
        }
        Lb.b bVarB = eVarH.b();
        if (bVarB != null) {
            bVarB.j(eVarH.d());
        }
        Lb.c cVarC = eVarH.c();
        if (cVarC != null) {
            cVarC.p(eVarH.d());
        }
        Lb.a aVarA2 = eVarH.a();
        if (aVarA2 != null) {
            aVarA2.invalidateSelf();
        }
        Lb.b bVarB2 = eVarH.b();
        if (bVarB2 != null) {
            bVarB2.invalidateSelf();
        }
        Lb.c cVarC2 = eVarH.c();
        if (cVarC2 != null) {
            cVarC2.invalidateSelf();
        }
        Nb.h hVarD3 = eVarH.d();
        if (hVarD3 == null) {
            hVarD3 = new Nb.h();
        }
        eVarH.j(hVarD3);
        Nb.h hVarD4 = eVarH.d();
        if (hVarD4 != null) {
            hVarD4.b(edge, f10);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            List listF = eVarH.f();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (obj instanceof Lb.f) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Lb.f) it.next()).d(eVarH.d());
            }
        }
    }

    public static final void y(View view, ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (readableArray == null) {
            z(view, CollectionsKt.emptyList());
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            l.a aVar = Nb.l.f14476g;
            ReadableMap map = readableArray.getMap(i10);
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Nb.l lVarA = aVar.a(map, context);
            if (lVarA == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(lVarA);
        }
        z(view, arrayList);
    }

    public static final void z(View view, List shadows) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(shadows, "shadows");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Lb.e eVarH = f44898a.h(view);
        Nb.h hVarD = eVarH.d();
        Nb.j jVarE = eVarH.e();
        Iterator it = shadows.iterator();
        while (it.hasNext()) {
            Nb.l lVar = (Nb.l) it.next();
            float fD = lVar.d();
            float fE = lVar.e();
            Integer numB = lVar.b();
            int iIntValue = numB != null ? numB.intValue() : -16777216;
            Float fA = lVar.a();
            float fFloatValue = fA != null ? fA.floatValue() : 0.0f;
            Float f10 = lVar.f();
            float fFloatValue2 = f10 != null ? f10.floatValue() : 0.0f;
            Boolean boolC = lVar.c();
            boolean zBooleanValue = boolC != null ? boolC.booleanValue() : false;
            if (zBooleanValue && Build.VERSION.SDK_INT >= 29) {
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                arrayList.add(new Lb.f(context, iIntValue, fD, fE, fFloatValue, fFloatValue2, hVarD, jVarE));
            } else if (!zBooleanValue && Build.VERSION.SDK_INT >= 28) {
                Context context2 = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                arrayList2.add(new Lb.i(context2, iIntValue, fD, fE, fFloatValue, fFloatValue2, jVarE));
            }
        }
        view.setBackground(f44898a.h(view).q(arrayList2, arrayList));
    }

    public final void n(View view, Rect outRect) {
        RectF rectFA;
        Nb.h hVarD;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Lb.e eVarL = l(view);
        if (eVarL == null || (hVarD = eVarL.d()) == null) {
            rectFA = null;
        } else {
            int layoutDirection = eVarL.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            rectFA = hVarD.a(layoutDirection, context);
        }
        if (rectFA == null) {
            outRect.set(0, 0, view.getWidth(), view.getHeight());
        } else {
            C4863y c4863y = C4863y.f45070a;
            outRect.set((int) c4863y.b(rectFA.left), (int) c4863y.b(rectFA.top), (int) (view.getWidth() - c4863y.b(rectFA.right)), (int) (view.getHeight() - c4863y.b(rectFA.bottom)));
        }
    }
}
