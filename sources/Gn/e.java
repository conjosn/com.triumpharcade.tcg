package Gn;

import Fn.C2083h;
import Fn.C2086k;
import Fn.P;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C2086k f7882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C2086k f7883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C2086k f7884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C2086k f7885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C2086k f7886e;

    static {
        C2086k.a aVar = C2086k.f6998d;
        f7882a = aVar.g(AgentHeaderCreator.AGENT_DIVIDER);
        f7883b = aVar.g("\\");
        f7884c = aVar.g("/\\");
        f7885d = aVar.g(".");
        f7886e = aVar.g("..");
    }

    public static final P j(P p10, P child, boolean z10) {
        Intrinsics.checkNotNullParameter(p10, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child.isAbsolute() || child.r() != null) {
            return child;
        }
        C2086k c2086kM = m(p10);
        if (c2086kM == null && (c2086kM = m(child)) == null) {
            c2086kM = s(P.f6920c);
        }
        C2083h c2083h = new C2083h();
        c2083h.e0(p10.c());
        if (c2083h.size() > 0) {
            c2083h.e0(c2086kM);
        }
        c2083h.e0(child.c());
        return q(c2083h, z10);
    }

    public static final P k(String str, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return q(new C2083h().b0(str), z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int l(P p10) {
        int iY = C2086k.y(p10.c(), f7882a, 0, 2, null);
        return iY != -1 ? iY : C2086k.y(p10.c(), f7883b, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2086k m(P p10) {
        C2086k c2086kC = p10.c();
        C2086k c2086k = f7882a;
        if (C2086k.s(c2086kC, c2086k, 0, 2, null) != -1) {
            return c2086k;
        }
        C2086k c2086kC2 = p10.c();
        C2086k c2086k2 = f7883b;
        if (C2086k.s(c2086kC2, c2086k2, 0, 2, null) != -1) {
            return c2086k2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(P p10) {
        return p10.c().j(f7886e) && (p10.c().H() == 2 || p10.c().B(p10.c().H() + (-3), f7882a, 0, 1) || p10.c().B(p10.c().H() + (-3), f7883b, 0, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o(P p10) {
        if (p10.c().H() == 0) {
            return -1;
        }
        if (p10.c().k(0) == 47) {
            return 1;
        }
        if (p10.c().k(0) == 92) {
            if (p10.c().H() <= 2 || p10.c().k(1) != 92) {
                return 1;
            }
            int iQ = p10.c().q(f7883b, 2);
            return iQ == -1 ? p10.c().H() : iQ;
        }
        if (p10.c().H() > 2 && p10.c().k(1) == 58 && p10.c().k(2) == 92) {
            char cK = (char) p10.c().k(0);
            if ('a' <= cK && cK < '{') {
                return 3;
            }
            if ('A' <= cK && cK < '[') {
                return 3;
            }
        }
        return -1;
    }

    private static final boolean p(C2083h c2083h, C2086k c2086k) {
        if (!Intrinsics.areEqual(c2086k, f7883b) || c2083h.size() < 2 || c2083h.F1(1L) != 58) {
            return false;
        }
        char cF1 = (char) c2083h.F1(0L);
        if ('a' > cF1 || cF1 >= '{') {
            return 'A' <= cF1 && cF1 < '[';
        }
        return true;
    }

    public static final P q(C2083h c2083h, boolean z10) throws EOFException {
        C2086k c2086k;
        C2086k c2086kI0;
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        C2083h c2083h2 = new C2083h();
        C2086k c2086kR = null;
        int i10 = 0;
        while (true) {
            if (!c2083h.X(0L, f7882a)) {
                c2086k = f7883b;
                if (!c2083h.X(0L, c2086k)) {
                    break;
                }
            }
            byte b10 = c2083h.readByte();
            if (c2086kR == null) {
                c2086kR = r(b10);
            }
            i10++;
        }
        boolean z11 = i10 >= 2 && Intrinsics.areEqual(c2086kR, c2086k);
        if (z11) {
            Intrinsics.checkNotNull(c2086kR);
            c2083h2.e0(c2086kR);
            c2083h2.e0(c2086kR);
        } else if (i10 > 0) {
            Intrinsics.checkNotNull(c2086kR);
            c2083h2.e0(c2086kR);
        } else {
            long jL1 = c2083h.L1(f7884c);
            if (c2086kR == null) {
                c2086kR = jL1 == -1 ? s(P.f6920c) : r(c2083h.F1(jL1));
            }
            if (p(c2083h, c2086kR)) {
                if (jL1 == 2) {
                    c2083h2.write(c2083h, 3L);
                } else {
                    c2083h2.write(c2083h, 2L);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        boolean z12 = c2083h2.size() > 0;
        ArrayList arrayList = new ArrayList();
        while (!c2083h.P0()) {
            long jL12 = c2083h.L1(f7884c);
            if (jL12 == -1) {
                c2086kI0 = c2083h.Q1();
            } else {
                c2086kI0 = c2083h.I0(jL12);
                c2083h.readByte();
            }
            C2086k c2086k2 = f7886e;
            if (Intrinsics.areEqual(c2086kI0, c2086k2)) {
                if (!z12 || !arrayList.isEmpty()) {
                    if (!z10 || (!z12 && (arrayList.isEmpty() || Intrinsics.areEqual(CollectionsKt.B0(arrayList), c2086k2)))) {
                        arrayList.add(c2086kI0);
                    } else if (!z11 || arrayList.size() != 1) {
                        CollectionsKt.L(arrayList);
                    }
                }
            } else if (!Intrinsics.areEqual(c2086kI0, f7885d) && !Intrinsics.areEqual(c2086kI0, C2086k.f6999e)) {
                arrayList.add(c2086kI0);
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                c2083h2.e0(c2086kR);
            }
            c2083h2.e0((C2086k) arrayList.get(i11));
        }
        if (c2083h2.size() == 0) {
            c2083h2.e0(f7885d);
        }
        return new P(c2083h2.Q1());
    }

    private static final C2086k r(byte b10) {
        if (b10 == 47) {
            return f7882a;
        }
        if (b10 == 92) {
            return f7883b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2086k s(String str) {
        if (Intrinsics.areEqual(str, AgentHeaderCreator.AGENT_DIVIDER)) {
            return f7882a;
        }
        if (Intrinsics.areEqual(str, "\\")) {
            return f7883b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
