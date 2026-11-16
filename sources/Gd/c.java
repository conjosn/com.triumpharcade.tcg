package Gd;

import Gd.b;
import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.internal.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static void a(a aVar, View view) {
        b(aVar, view, null);
    }

    public static void b(a aVar, View view, FrameLayout frameLayout) {
        f(aVar, view, frameLayout);
        if (aVar.m() != null) {
            aVar.m().setForeground(aVar);
        } else {
            view.getOverlay().add(aVar);
        }
    }

    public static SparseArray c(Context context, g gVar) {
        SparseArray sparseArray = new SparseArray(gVar.size());
        for (int i10 = 0; i10 < gVar.size(); i10++) {
            int iKeyAt = gVar.keyAt(i10);
            b.a aVar = (b.a) gVar.valueAt(i10);
            sparseArray.put(iKeyAt, aVar != null ? a.h(context, aVar) : null);
        }
        return sparseArray;
    }

    public static g d(SparseArray sparseArray) {
        g gVar = new g();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            a aVar = (a) sparseArray.valueAt(i10);
            gVar.put(iKeyAt, aVar != null ? aVar.w() : null);
        }
        return gVar;
    }

    public static void e(a aVar, View view) {
        if (aVar == null) {
            return;
        }
        if (aVar.m() != null) {
            aVar.m().setForeground(null);
        } else {
            view.getOverlay().remove(aVar);
        }
    }

    public static void f(a aVar, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.Z(view, frameLayout);
    }

    public static void g(Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }
}
