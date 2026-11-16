package m1;

import j1.AbstractC8102a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final I1.d f82310a = I1.f.b(1.0f, 0.0f, 2, null);

    public static final s0 b(J j10) {
        s0 s0VarA0 = j10.A0();
        if (s0VarA0 != null) {
            return s0VarA0;
        }
        AbstractC8102a.c("LayoutNode should be attached to an owner");
        throw new kotlin.k();
    }
}
