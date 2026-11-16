package W;

import A1.AbstractC1732i;
import I0.AbstractC2193l;
import I0.C2185d;
import android.os.Build;
import android.os.Trace;
import androidx.compose.ui.platform.AbstractC3918t0;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import w1.AbstractC11333B;
import w1.C11346e;
import w1.C11375s;
import w1.InterfaceC11332A;

/* JADX INFO: renamed from: W.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3393e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f27051a = AbstractC10605D.j(new Function0() { // from class: W.b0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC3393e0.h();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Boolean f27052b;

    public static final void d(final String str, final w1.B1 b12, final AbstractC1732i.b bVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1589371739, i10, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
        }
        Executor executor = (Executor) rVar.Z(f27051a);
        if (executor == null || !j(str.length())) {
            rVar.Y(1255914055);
            rVar.S();
        } else {
            rVar.Y(1254298614);
            final I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
            final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
            try {
                executor.execute(new Runnable() { // from class: W.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC3393e0.f(b12, tVar, str, dVar, bVar);
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    public static final void e(final C11346e c11346e, final w1.B1 b12, final AbstractC1732i.b bVar, final List list, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-650368117, i10, -1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)");
        }
        Executor executor = (Executor) rVar.Z(f27051a);
        if (executor == null || !j(c11346e.length())) {
            rVar.Y(-517090505);
            rVar.S();
        } else {
            rVar.Y(-518737659);
            final I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
            final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
            try {
                executor.execute(new Runnable() { // from class: W.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC3393e0.g(b12, tVar, list, c11346e, dVar, bVar);
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(w1.B1 b12, I1.t tVar, String str, I1.d dVar, AbstractC1732i.b bVar) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            C2185d c2185dO = AbstractC2193l.a.o(AbstractC2193l.f9854e, null, null, 3, null);
            try {
                AbstractC2193l abstractC2193lL = c2185dO.l();
                try {
                    InterfaceC11332A interfaceC11332AB = AbstractC11333B.b(str, w1.C1.d(b12, tVar), CollectionsKt.emptyList(), dVar, bVar, null, 32, null);
                    interfaceC11332AB.a();
                    interfaceC11332AB.b();
                    Unit unit = Unit.INSTANCE;
                    c2185dO.s(abstractC2193lL);
                    c2185dO.C().a();
                    c2185dO.d();
                } catch (Throwable th2) {
                    c2185dO.s(abstractC2193lL);
                    throw th2;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(w1.B1 b12, I1.t tVar, List list, C11346e c11346e, I1.d dVar, AbstractC1732i.b bVar) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            C2185d c2185dO = AbstractC2193l.a.o(AbstractC2193l.f9854e, null, null, 3, null);
            try {
                AbstractC2193l abstractC2193lL = c2185dO.l();
                try {
                    w1.B1 b1D = w1.C1.d(b12, tVar);
                    if (list == null) {
                        list = CollectionsKt.emptyList();
                    }
                    C11375s c11375s = new C11375s(c11346e, b1D, list, dVar, bVar);
                    c11375s.a();
                    c11375s.b();
                    Unit unit = Unit.INSTANCE;
                    c2185dO.s(abstractC2193lL);
                    c2185dO.C().a();
                    c2185dO.d();
                } catch (Throwable th2) {
                    c2185dO.s(abstractC2193lL);
                    throw th2;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor h() {
        return null;
    }

    public static final boolean i() {
        if (f27052b == null) {
            f27052b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = f27052b;
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    public static final boolean j(int i10) {
        return Build.VERSION.SDK_INT >= 28 && i10 >= 8 && i10 < 1000 && i();
    }
}
