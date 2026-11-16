package A;

import kotlin.jvm.internal.C8532l;

/* JADX INFO: renamed from: A.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1701o {
    public static final C1698n a(float f10, float f11, long j10, long j11, boolean z10) {
        return new C1698n(z1.S(C8532l.f75371a), Float.valueOf(f10), AbstractC1712u.a(f11), j10, j11, z10);
    }

    public static final C1698n b(InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, long j10, long j11, boolean z10) {
        return new C1698n(interfaceC1676f1, obj, (AbstractC1710t) interfaceC1676f1.a().invoke(obj2), j10, j11, z10);
    }

    public static /* synthetic */ C1698n c(float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 8) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return a(f10, f11, j10, j11, z10);
    }

    public static /* synthetic */ C1698n d(InterfaceC1676f1 interfaceC1676f1, Object obj, Object obj2, long j10, long j11, boolean z10, int i10, Object obj3) {
        if ((i10 & 8) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 32) != 0) {
            z10 = false;
        }
        return b(interfaceC1676f1, obj, obj2, j10, j11, z10);
    }

    public static final C1698n e(C1698n c1698n, float f10, float f11, long j10, long j11, boolean z10) {
        return new C1698n(c1698n.m(), Float.valueOf(f10), AbstractC1712u.a(f11), j10, j11, z10);
    }

    public static final C1698n f(C1698n c1698n, Object obj, AbstractC1710t abstractC1710t, long j10, long j11, boolean z10) {
        return new C1698n(c1698n.m(), obj, abstractC1710t, j10, j11, z10);
    }

    public static /* synthetic */ C1698n g(C1698n c1698n, float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) c1698n.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((C1703p) c1698n.q()).f();
        }
        if ((i10 & 4) != 0) {
            j10 = c1698n.i();
        }
        if ((i10 & 8) != 0) {
            j11 = c1698n.g();
        }
        if ((i10 & 16) != 0) {
            z10 = c1698n.s();
        }
        boolean z11 = z10;
        long j12 = j11;
        return e(c1698n, f10, f11, j10, j12, z11);
    }

    public static /* synthetic */ C1698n h(C1698n c1698n, Object obj, AbstractC1710t abstractC1710t, long j10, long j11, boolean z10, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = c1698n.getValue();
        }
        if ((i10 & 2) != 0) {
            abstractC1710t = AbstractC1712u.e(c1698n.q());
        }
        if ((i10 & 4) != 0) {
            j10 = c1698n.i();
        }
        if ((i10 & 8) != 0) {
            j11 = c1698n.g();
        }
        if ((i10 & 16) != 0) {
            z10 = c1698n.s();
        }
        boolean z11 = z10;
        long j12 = j11;
        return f(c1698n, obj, abstractC1710t, j10, j12, z11);
    }

    public static final AbstractC1710t i(InterfaceC1676f1 interfaceC1676f1, Object obj) {
        AbstractC1710t abstractC1710t = (AbstractC1710t) interfaceC1676f1.a().invoke(obj);
        abstractC1710t.d();
        return abstractC1710t;
    }
}
