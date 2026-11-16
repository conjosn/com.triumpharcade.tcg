package com.facebook.react.views.debuggingoverlay;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f45080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f45081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f45082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f45083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f45084e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        this.f45080a = paint;
        this.f45081b = new HashMap();
        this.f45082c = new HashMap();
        Paint paint2 = new Paint();
        this.f45083d = paint2;
        this.f45084e = new ArrayList();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.0f);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-859248897);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(b bVar, int i10) {
        bVar.f45081b.remove(Integer.valueOf(i10));
        bVar.f45082c.remove(Integer.valueOf(i10));
        bVar.invalidate();
    }

    public final void b() {
        this.f45084e.clear();
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        for (Object obj : this.f45081b.values()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            c cVar = (c) obj;
            this.f45080a.setColor(cVar.a());
            canvas.drawRect(cVar.c(), this.f45080a);
            final int iB = cVar.b();
            Runnable runnable = new Runnable() { // from class: com.facebook.react.views.debuggingoverlay.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.c(this.f45078a, iB);
                }
            };
            if (!this.f45082c.containsKey(Integer.valueOf(iB))) {
                this.f45082c.put(Integer.valueOf(iB), runnable);
                UiThreadUtil.runOnUiThread(runnable, 2000L);
            }
        }
        Iterator it = this.f45084e.iterator();
        while (it.hasNext()) {
            canvas.drawRect((RectF) it.next(), this.f45083d);
        }
    }

    public final void setHighlightedElementsRectangles(List<RectF> elementsRectangles) {
        Intrinsics.checkNotNullParameter(elementsRectangles, "elementsRectangles");
        this.f45084e = elementsRectangles;
        invalidate();
    }

    public final void setTraceUpdates(List<c> traceUpdates) {
        Intrinsics.checkNotNullParameter(traceUpdates, "traceUpdates");
        for (c cVar : traceUpdates) {
            int iB = cVar.b();
            if (this.f45082c.containsKey(Integer.valueOf(iB))) {
                Runnable runnable = (Runnable) this.f45082c.get(Integer.valueOf(iB));
                if (runnable != null) {
                    UiThreadUtil.removeOnUiThread(runnable);
                }
                this.f45082c.remove(Integer.valueOf(iB));
            }
            this.f45081b.put(Integer.valueOf(iB), cVar);
        }
        invalidate();
    }
}
