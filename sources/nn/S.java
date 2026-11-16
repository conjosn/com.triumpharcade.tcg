package nn;

import in.Z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f85549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f85550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0[] f85551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85552d;

    public S(CoroutineContext coroutineContext, int i10) {
        this.f85549a = coroutineContext;
        this.f85550b = new Object[i10];
        this.f85551c = new Z0[i10];
    }

    public final void a(Z0 z02, Object obj) {
        Object[] objArr = this.f85550b;
        int i10 = this.f85552d;
        objArr[i10] = obj;
        Z0[] z0Arr = this.f85551c;
        this.f85552d = i10 + 1;
        Intrinsics.e(z02, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        z0Arr[i10] = z02;
    }

    public final void b(CoroutineContext coroutineContext) {
        int length = this.f85551c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            Z0 z02 = this.f85551c[length];
            Intrinsics.checkNotNull(z02);
            z02.l0(coroutineContext, this.f85550b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
