package ch;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import expo.modules.image.ExpoImageViewWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f41154e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Integer f41155f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f41156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f41157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f41158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f41159d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(Context context) {
            if (c() == null) {
                Object systemService = context.getSystemService("window");
                Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) h6.k.e((WindowManager) systemService)).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                d(Integer.valueOf(Math.max(point.x, point.y)));
            }
            Integer numC = c();
            Intrinsics.checkNotNull(numC);
            return numC.intValue();
        }

        public final Integer c() {
            return w.f41155f;
        }

        public final void d(Integer num) {
            w.f41155f = num;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f41160a;

        public b(w sizeDeterminer) {
            Intrinsics.checkNotNullParameter(sizeDeterminer, "sizeDeterminer");
            this.f41160a = new WeakReference(sizeDeterminer);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            w wVar = (w) this.f41160a.get();
            if (wVar == null) {
                return true;
            }
            wVar.c();
            return true;
        }
    }

    public w(WeakReference imageViewHolder) {
        Intrinsics.checkNotNullParameter(imageViewHolder, "imageViewHolder");
        this.f41156a = imageViewHolder;
        this.f41157b = new ArrayList();
    }

    private final int f(int i10, int i11, int i12) {
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f41156a.get();
        if (expoImageViewWrapper == null) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        int i13 = i11 - i12;
        if (i13 > 0) {
            return i13;
        }
        if (this.f41158c && expoImageViewWrapper.isLayoutRequested()) {
            return 0;
        }
        int i14 = i10 - i12;
        if (i14 > 0) {
            return i14;
        }
        if (expoImageViewWrapper.isLayoutRequested() || i11 != -2) {
            return 0;
        }
        a aVar = f41154e;
        Context context = expoImageViewWrapper.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return aVar.b(context);
    }

    private final int g() {
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f41156a.get();
        if (expoImageViewWrapper == null) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        int paddingTop = expoImageViewWrapper.getPaddingTop() + expoImageViewWrapper.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = expoImageViewWrapper.getLayoutParams();
        return f(expoImageViewWrapper.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    private final int h() {
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f41156a.get();
        if (expoImageViewWrapper == null) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        int paddingLeft = expoImageViewWrapper.getPaddingLeft() + expoImageViewWrapper.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = expoImageViewWrapper.getLayoutParams();
        return f(expoImageViewWrapper.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    private final boolean i(int i10) {
        return i10 > 0 || i10 == Integer.MIN_VALUE;
    }

    private final boolean j(int i10, int i11) {
        return i(i10) && i(i11);
    }

    private final void k(int i10, int i11) {
        Iterator it = new ArrayList(this.f41157b).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((e6.c) it.next()).c(i10, i11);
        }
    }

    public final void c() {
        if (this.f41157b.isEmpty()) {
            return;
        }
        int iH = h();
        int iG = g();
        if (j(iH, iG)) {
            k(iH, iG);
            d();
        }
    }

    public final void d() {
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f41156a.get();
        ViewTreeObserver viewTreeObserver = expoImageViewWrapper != null ? expoImageViewWrapper.getViewTreeObserver() : null;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f41159d);
        }
        this.f41159d = null;
        this.f41157b.clear();
    }

    public final void e(e6.c cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) this.f41156a.get();
        if (expoImageViewWrapper == null) {
            return;
        }
        int iH = h();
        int iG = g();
        if (j(iH, iG)) {
            cb2.c(iH, iG);
            return;
        }
        if (!this.f41157b.contains(cb2)) {
            this.f41157b.add(cb2);
        }
        if (this.f41159d == null) {
            ViewTreeObserver viewTreeObserver = expoImageViewWrapper.getViewTreeObserver();
            b bVar = new b(this);
            this.f41159d = bVar;
            viewTreeObserver.addOnPreDrawListener(bVar);
        }
    }

    public final void l(e6.c cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        this.f41157b.remove(cb2);
    }
}
