package B5;

import B5.c;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import in.C7929p;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface l extends j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserver f1862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f1863c;

        a(ViewTreeObserver viewTreeObserver, b bVar) {
            this.f1862b = viewTreeObserver;
            this.f1863c = bVar;
        }

        public final void a(Throwable th2) {
            l.this.c(this.f1862b, this.f1863c);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f1864a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserver f1866c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f1867d;

        b(ViewTreeObserver viewTreeObserver, InterfaceC7925n interfaceC7925n) {
            this.f1866c = viewTreeObserver;
            this.f1867d = interfaceC7925n;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            i size = l.this.getSize();
            if (size != null) {
                l.this.c(this.f1866c, this);
                if (!this.f1864a) {
                    this.f1864a = true;
                    this.f1867d.resumeWith(Result.m462constructorimpl(size));
                }
            }
            return true;
        }
    }

    private default c b(int i10, int i11, int i12) {
        if (i10 == -2) {
            return c.b.f1843a;
        }
        int i13 = i10 - i12;
        if (i13 > 0) {
            return B5.a.a(i13);
        }
        int i14 = i11 - i12;
        if (i14 > 0) {
            return B5.a.a(i14);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    default void c(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
        } else {
            getView().getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        }
    }

    private default c getHeight() {
        ViewGroup.LayoutParams layoutParams = getView().getLayoutParams();
        return b(layoutParams != null ? layoutParams.height : -1, getView().getHeight(), e() ? getView().getPaddingTop() + getView().getPaddingBottom() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    default i getSize() {
        c height;
        c width = getWidth();
        if (width == null || (height = getHeight()) == null) {
            return null;
        }
        return new i(width, height);
    }

    private default c getWidth() {
        ViewGroup.LayoutParams layoutParams = getView().getLayoutParams();
        return b(layoutParams != null ? layoutParams.width : -1, getView().getWidth(), e() ? getView().getPaddingLeft() + getView().getPaddingRight() : 0);
    }

    static /* synthetic */ Object i(l lVar, Hl.b bVar) {
        i size = lVar.getSize();
        if (size != null) {
            return size;
        }
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        ViewTreeObserver viewTreeObserver = lVar.getView().getViewTreeObserver();
        b bVar2 = lVar.new b(viewTreeObserver, c7929p);
        viewTreeObserver.addOnPreDrawListener(bVar2);
        c7929p.h(lVar.new a(viewTreeObserver, bVar2));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    @Override // B5.j
    default Object a(Hl.b bVar) {
        return i(this, bVar);
    }

    boolean e();

    View getView();
}
