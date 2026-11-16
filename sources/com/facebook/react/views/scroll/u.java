package com.facebook.react.views.scroll;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f45411f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f45412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f45413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f45414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f45415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ViewGroup f45416e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final u a(ViewGroup scrollView) {
            Intrinsics.checkNotNullParameter(scrollView, "scrollView");
            return C9927b.A() ? new w(scrollView) : new v(scrollView);
        }

        private a() {
        }
    }

    public u(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f45412a = C9927b.P();
        this.f45413b = new Rect();
        this.f45414c = new Rect();
        this.f45415d = new Rect();
        this.f45416e = scrollView;
    }

    public static final u a(ViewGroup viewGroup) {
        return f45411f.a(viewGroup);
    }

    public static /* synthetic */ void k(u uVar, r rVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateModes");
        }
        if ((i10 & 1) != 0) {
            rVar = null;
        }
        uVar.j(rVar);
    }

    protected final Rect b() {
        return this.f45413b;
    }

    protected final double c() {
        return this.f45412a;
    }

    protected final Rect d() {
        return this.f45415d;
    }

    protected final ViewGroup e() {
        return this.f45416e;
    }

    protected abstract Collection f();

    protected final Rect g() {
        return this.f45414c;
    }

    public void h(r virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        if (f().add(virtualView)) {
            if (t.a() && C9927b.B()) {
                H9.a.b("VirtualViewContainerState:add", "virtualViewID=" + virtualView.getVirtualViewID());
            }
        } else if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerState:update", "virtualViewID=" + virtualView.getVirtualViewID());
        }
        j(virtualView);
    }

    public void i(r virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        f().remove(virtualView);
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerState:remove", "virtualViewID=" + virtualView.getVirtualViewID());
        }
    }

    protected abstract void j(r rVar);

    protected final void l() {
        this.f45416e.getDrawingRect(this.f45414c);
        if (this.f45414c.isEmpty()) {
            if (t.a() && C9927b.B()) {
                H9.a.b("VirtualViewContainerState:updateRects", "scrollView visibleRect is empty");
            }
            this.f45415d.set(this.f45414c);
            return;
        }
        this.f45415d.set(this.f45414c);
        Rect rect = this.f45415d;
        rect.inset((int) (((double) (-rect.width())) * this.f45412a), (int) (((double) (-this.f45415d.height())) * this.f45412a));
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerState:updateRects", "visibleRect " + this.f45414c + " prerenderRect " + this.f45415d);
        }
    }

    public final void m() {
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerState:updateState", "");
        }
        k(this, null, 1, null);
    }
}
