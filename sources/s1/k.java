package s1;

import I1.n;
import I1.q;
import T0.N1;
import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import in.P;
import java.util.function.Consumer;
import k1.AbstractC8335z;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.Lambda;
import s0.C2;
import s0.Z0;
import s1.ScrollCaptureCallbackC10707c;
import t0.C10808c;
import t1.C10814B;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ScrollCaptureCallbackC10707c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z0 f96956a = C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8521a implements Function1 {
        a(Object obj) {
            super(1, obj, C10808c.class, "add", "add(Ljava/lang/Object;)Z", 8);
        }

        public final void a(l lVar) {
            ((C10808c) this.f75353a).b(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((l) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f96957a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable invoke(l lVar) {
            return Integer.valueOf(lVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f96958a = new c();

        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable invoke(l lVar) {
            return Integer.valueOf(lVar.d().f());
        }
    }

    private final void e(boolean z10) {
        this.f96956a.setValue(Boolean.valueOf(z10));
    }

    @Override // s1.ScrollCaptureCallbackC10707c.a
    public void a() {
        e(true);
    }

    @Override // s1.ScrollCaptureCallbackC10707c.a
    public void b() {
        e(false);
    }

    public final boolean c() {
        return ((Boolean) this.f96956a.getValue()).booleanValue();
    }

    public final void d(View view, C10814B c10814b, CoroutineContext coroutineContext, Consumer consumer) {
        C10808c c10808c = new C10808c(new l[16], 0);
        m.e(c10814b.d(), 0, new a(c10808c), 2, null);
        c10808c.D(Fl.a.b(b.f96957a, c.f96958a));
        l lVar = (l) (c10808c.m() != 0 ? c10808c.f98028a[c10808c.m() - 1] : null);
        if (lVar == null) {
            return;
        }
        ScrollCaptureCallbackC10707c scrollCaptureCallbackC10707c = new ScrollCaptureCallbackC10707c(lVar.c(), lVar.d(), P.a(coroutineContext), this, view);
        S0.g gVarB = AbstractC8335z.b(lVar.a());
        long j10 = lVar.d().j();
        ScrollCaptureTarget scrollCaptureTargetA = j.a(view, N1.a(q.b(gVarB)), new Point(n.k(j10), n.l(j10)), h.a(scrollCaptureCallbackC10707c));
        scrollCaptureTargetA.setScrollBounds(N1.a(lVar.d()));
        consumer.accept(scrollCaptureTargetA);
    }
}
