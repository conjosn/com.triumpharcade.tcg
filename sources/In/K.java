package in;

import in.K;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nn.AbstractC9564j;
import nn.AbstractC9567m;
import nn.C9563i;
import nn.C9566l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f69423b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends kotlin.coroutines.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final K d(CoroutineContext.Element element) {
            if (element instanceof K) {
                return (K) element;
            }
            return null;
        }

        private a() {
            super(kotlin.coroutines.d.f75271O, new Function1() { // from class: in.J
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K.a.d((CoroutineContext.Element) obj);
                }
            });
        }
    }

    public K() {
        super(kotlin.coroutines.d.f75271O);
    }

    public static /* synthetic */ K J1(K k10, int i10, String str, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return k10.I1(i10, str);
    }

    public abstract void E1(CoroutineContext coroutineContext, Runnable runnable);

    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        AbstractC9564j.c(this, coroutineContext, runnable);
    }

    public boolean G1(CoroutineContext coroutineContext) {
        return true;
    }

    public /* synthetic */ K H1(int i10) {
        return I1(i10, null);
    }

    public K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return new C9566l(this, i10, str);
    }

    @Override // kotlin.coroutines.d
    public final Hl.b e(Hl.b bVar) {
        return new C9563i(this, bVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return d.a.a(this, bVar);
    }

    @Override // kotlin.coroutines.d
    public final void m0(Hl.b bVar) {
        Intrinsics.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C9563i) bVar).q();
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return d.a.b(this, bVar);
    }

    public String toString() {
        return T.a(this) + '@' + T.b(this);
    }
}
