package jn;

import android.os.Handler;
import android.os.Looper;
import in.C7910f0;
import in.F0;
import in.InterfaceC7914h0;
import in.InterfaceC7925n;
import in.P0;
import in.Y;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends g implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f72842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f72843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f72844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f72845f;

    private f(Handler handler, String str, boolean z10) {
        super(null);
        this.f72842c = handler;
        this.f72843d = str;
        this.f72844e = z10;
        this.f72845f = z10 ? this : new f(handler, str, true);
    }

    private final void Q1(CoroutineContext coroutineContext, Runnable runnable) {
        F0.d(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C7910f0.b().E1(coroutineContext, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S1(f fVar, Runnable runnable) {
        fVar.f72842c.removeCallbacks(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T1(InterfaceC7925n interfaceC7925n, f fVar) {
        interfaceC7925n.G(fVar, Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U1(f fVar, Runnable runnable, Throwable th2) {
        fVar.f72842c.removeCallbacks(runnable);
        return Unit.INSTANCE;
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.f72842c.post(runnable)) {
            return;
        }
        Q1(coroutineContext, runnable);
    }

    @Override // in.K
    public boolean G1(CoroutineContext coroutineContext) {
        return (this.f72844e && Intrinsics.areEqual(Looper.myLooper(), this.f72842c.getLooper())) ? false : true;
    }

    @Override // jn.g
    /* JADX INFO: renamed from: R1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f M1() {
        return this.f72845f;
    }

    @Override // in.Y
    public void b1(long j10, final InterfaceC7925n interfaceC7925n) {
        final Runnable runnable = new Runnable() { // from class: jn.d
            @Override // java.lang.Runnable
            public final void run() {
                f.T1(interfaceC7925n, this);
            }
        };
        if (this.f72842c.postDelayed(runnable, kotlin.ranges.g.l(j10, 4611686018427387903L))) {
            interfaceC7925n.h(new Function1() { // from class: jn.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.U1(this.f72840a, runnable, (Throwable) obj);
                }
            });
        } else {
            Q1(interfaceC7925n.getContext(), runnable);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f72842c == this.f72842c && fVar.f72844e == this.f72844e;
    }

    public int hashCode() {
        return System.identityHashCode(this.f72842c) ^ (this.f72844e ? 1231 : 1237);
    }

    @Override // in.Y
    public InterfaceC7914h0 m(long j10, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.f72842c.postDelayed(runnable, kotlin.ranges.g.l(j10, 4611686018427387903L))) {
            return new InterfaceC7914h0() { // from class: jn.c
                @Override // in.InterfaceC7914h0
                public final void dispose() {
                    f.S1(this.f72836a, runnable);
                }
            };
        }
        Q1(coroutineContext, runnable);
        return P0.f69431a;
    }

    @Override // in.K
    public String toString() {
        String strL1 = L1();
        if (strL1 != null) {
            return strL1;
        }
        String string = this.f72843d;
        if (string == null) {
            string = this.f72842c.toString();
        }
        if (!this.f72844e) {
            return string;
        }
        return string + ".immediate";
    }

    public /* synthetic */ f(Handler handler, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public f(Handler handler, String str) {
        this(handler, str, false);
    }
}
