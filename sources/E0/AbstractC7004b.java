package e0;

import I1.h;
import L0.m;
import W.u3;
import g1.AbstractC7389z;
import kotlin.jvm.functions.Function0;
import m1.C9280s;
import m1.J0;

/* JADX INFO: renamed from: e0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7004b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f61057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f61058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C9280s f61059c;

    static {
        float fK = h.k(40);
        f61057a = fK;
        float fK2 = h.k(10);
        f61058b = fK2;
        f61059c = J0.a(fK2, fK, fK2, fK);
    }

    public static final C9280s a() {
        return f61059c;
    }

    public static final m b(m mVar, boolean z10, boolean z11, Function0 function0) {
        if (!z10 || !AbstractC7006d.a()) {
            return mVar;
        }
        if (z11) {
            mVar = AbstractC7389z.c(mVar, u3.a(), false, f61059c);
        }
        return mVar.then(new C7003a(function0));
    }
}
