package n0;

import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: n0.P, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9460P {

    /* JADX INFO: renamed from: n0.P$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements I.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9494z f84936a;

        a(C9494z c9494z) {
            this.f84936a = c9494z;
        }

        @Override // I.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return AbstractC9460P.b(this.f84936a.b(), i14, i15);
        }
    }

    public static final I.o a(C9494z c9494z) {
        return new a(c9494z);
    }

    public static final int b(C9465V c9465v, int i10, int i11) {
        if (!c9465v.j()) {
            return 0;
        }
        int iE = Rl.a.e(c9465v.c().g().f() - (c9465v.e() / 2.0f));
        if (i10 <= CollectionsKt.p(c9465v.i())) {
            iE = Rl.a.e(((C9456L) c9465v.i().get(kotlin.ranges.g.p(CollectionsKt.p(c9465v.i()) - i10, 0, CollectionsKt.p(c9465v.i())))).g().f() - (c9465v.e() / 2.0f));
        }
        int i12 = i11 - 1;
        if (i10 < i12 - CollectionsKt.p(c9465v.d()) || i11 <= c9465v.c().q()) {
            return iE;
        }
        return Rl.a.e(((C9456L) c9465v.d().get(kotlin.ranges.g.p(CollectionsKt.p(c9465v.d()) - (i12 - i10), 0, CollectionsKt.p(c9465v.d())))).z().f() - (c9465v.e() / 2.0f));
    }
}
