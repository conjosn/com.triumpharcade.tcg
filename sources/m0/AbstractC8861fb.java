package m0;

import I1.h;
import T0.C3072x0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10605D;

/* JADX INFO: renamed from: m0.fb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8861fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f80028a = AbstractC10605D.h(null, new Function0() { // from class: m0.eb
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC8861fb.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C8880gb f80029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C8880gb f80030c;

    static {
        h.a aVar = I1.h.f9907b;
        float fC = aVar.c();
        C3072x0.a aVar2 = C3072x0.f22544b;
        f80029b = new C8880gb(true, fC, aVar2.g(), (DefaultConstructorMarker) null);
        f80030c = new C8880gb(false, aVar.c(), aVar2.g(), (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8803cb b() {
        return new C8803cb(0L, null, 3, null);
    }

    public static final s0.A1 c() {
        return f80028a;
    }

    public static final C.A0 d(boolean z10, float f10, long j10) {
        return (I1.h.m(f10, I1.h.f9907b.c()) && C3072x0.p(j10, C3072x0.f22544b.g())) ? z10 ? f80029b : f80030c : new C8880gb(z10, f10, j10, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ C.A0 e(boolean z10, float f10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            f10 = I1.h.f9907b.c();
        }
        if ((i10 & 4) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        return d(z10, f10, j10);
    }
}
