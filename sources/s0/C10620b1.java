package s0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t0.C10807b;

/* JADX INFO: renamed from: s0.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10620b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.b0 f96659a = C10807b.e(null, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.b0 f96660b = C10807b.e(null, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(R0 r02, C10624c1 c10624c1) {
        return Intrinsics.areEqual(c10624c1.a(), r02);
    }

    public final void b(P0 p02, C10624c1 c10624c1) {
        C10807b.a(this.f96659a, p02, c10624c1);
        C10807b.a(this.f96660b, c10624c1.a(), p02);
    }

    public final void c() {
        C10807b.c(this.f96659a);
        C10807b.c(this.f96660b);
    }

    public final boolean d(P0 p02) {
        return C10807b.f(this.f96659a, p02);
    }

    public final C10624c1 e(P0 p02) {
        C10624c1 c10624c1 = (C10624c1) C10807b.m(this.f96659a, p02);
        if (C10807b.j(this.f96659a)) {
            C10807b.c(this.f96660b);
        }
        return c10624c1;
    }

    public final void f(final R0 r02) {
        Object objE = this.f96660b.e(r02);
        if (objE != null) {
            if (!(objE instanceof x.Y)) {
                Intrinsics.e(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(objE);
                C10807b.n(this.f96659a, null, new Function1() { // from class: s0.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(C10620b1.g(r02, (C10624c1) obj));
                    }
                });
                return;
            }
            x.j0 j0Var = (x.j0) objE;
            Object[] objArr = j0Var.f102062a;
            int i10 = j0Var.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                Intrinsics.e(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(obj);
                C10807b.n(this.f96659a, null, new Function1() { // from class: s0.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(C10620b1.g(r02, (C10624c1) obj2));
                    }
                });
            }
        }
    }
}
