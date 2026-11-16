package m0;

import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import L0.c;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class gi implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o0.F1 f80185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2265k.n f80186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c.b f80187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f80188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f80189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC2246d1 f80190f;

    public /* synthetic */ gi(o0.F1 f12, C2265k.n nVar, c.b bVar, int i10, float f10, InterfaceC2246d1 interfaceC2246d1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f12, nVar, bVar, i10, f10, interfaceC2246d1);
    }

    private final k1.S b(k1.T t10, final long j10, int i10, final int i11, final AbstractC8325p0 abstractC8325p0, final AbstractC8325p0 abstractC8325p02, final AbstractC8325p0 abstractC8325p03, final int i12, InterfaceC2246d1 interfaceC2246d1) {
        int iO0 = t10.O0(interfaceC2246d1.d());
        int iO02 = t10.O0(interfaceC2246d1.a());
        final int iO03 = t10.O0(AbstractC2237a1.k(interfaceC2246d1, t10.getLayoutDirection()));
        final int iO04 = t10.O0(AbstractC2237a1.j(interfaceC2246d1, t10.getLayoutDirection()));
        final int i13 = (i10 + iO0) - iO02;
        return k1.T.U(t10, I1.b.l(j10), i10, null, new Function1() { // from class: m0.fi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return gi.c(abstractC8325p0, iO03, i13, abstractC8325p02, abstractC8325p03, j10, iO04, this, i12, i11, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit c(k1.AbstractC8325p0 r10, int r11, int r12, k1.AbstractC8325p0 r13, k1.AbstractC8325p0 r14, long r15, int r17, m0.gi r18, int r19, int r20, k1.AbstractC8325p0.a r21) {
        /*
            r0 = r18
            r1 = r20
            int r2 = r10.K0()
            int r2 = r12 - r2
            int r6 = r2 / 2
            r8 = 4
            r9 = 0
            r7 = 0
            r4 = r10
            r5 = r11
            r3 = r21
            k1.AbstractC8325p0.a.O(r3, r4, r5, r6, r7, r8, r9)
            float r2 = m0.I.A()
            int r2 = r3.O0(r2)
            int r10 = r10.W0()
            int r10 = java.lang.Math.max(r2, r10)
            int r2 = r14.W0()
            L0.c$b r4 = r0.f80187c
            int r5 = r13.W0()
            int r6 = I1.b.l(r15)
            I1.t r7 = I1.t.f9933a
            int r4 = r4.a(r5, r6, r7)
            if (r4 >= r10) goto L41
            int r10 = r10 - r4
        L3d:
            int r11 = r11 + r10
            int r4 = r4 + r11
        L3f:
            r2 = r4
            goto L59
        L41:
            int r10 = r13.W0()
            int r10 = r10 + r4
            int r5 = I1.b.l(r15)
            int r5 = r5 - r2
            if (r10 <= r5) goto L3f
            int r10 = I1.b.l(r15)
            int r10 = r10 - r2
            int r2 = r13.W0()
            int r2 = r2 + r4
            int r10 = r10 - r2
            goto L3d
        L59:
            L.k$n r10 = r0.f80186b
            L.k r11 = L.C2265k.f11778a
            L.k$f r4 = r11.e()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r4)
            if (r4 == 0) goto L70
            int r10 = r13.K0()
            int r10 = r12 - r10
            int r10 = r10 / 2
            goto La4
        L70:
            L.k$n r11 = r11.d()
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            r11 = 0
            if (r10 == 0) goto La3
            int r10 = r0.f80188d
            if (r10 != 0) goto L86
            int r10 = r13.K0()
            int r10 = r12 - r10
            goto La4
        L86:
            int r0 = r13.K0()
            int r0 = r0 - r19
            int r10 = r10 - r0
            int r0 = r13.K0()
            int r0 = r0 + r10
            if (r0 <= r1) goto L96
            int r0 = r0 - r1
            int r10 = r10 - r0
        L96:
            int r0 = r13.K0()
            int r0 = r12 - r0
            int r10 = java.lang.Math.max(r11, r10)
            int r10 = r0 - r10
            goto La4
        La3:
            r10 = r11
        La4:
            r5 = 4
            r6 = 0
            r4 = 0
            r1 = r13
            r0 = r3
            r3 = r10
            k1.AbstractC8325p0.a.O(r0, r1, r2, r3, r4, r5, r6)
            int r10 = I1.b.l(r15)
            int r11 = r14.W0()
            int r10 = r10 - r11
            int r2 = r10 - r17
            int r10 = r14.K0()
            int r12 = r12 - r10
            int r3 = r12 / 2
            r1 = r14
            r0 = r21
            k1.AbstractC8325p0.a.O(r0, r1, r2, r3, r4, r5, r6)
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.gi.c(k1.p0, int, int, k1.p0, k1.p0, long, int, m0.gi, int, int, k1.p0$a):kotlin.Unit");
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer num;
        int iO0 = interfaceC8329t.O0(this.f80189e);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).p(i10));
            int iP = CollectionsKt.p(list);
            int i11 = 1;
            if (1 <= iP) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC8328s) list.get(i11)).p(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iP) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iO0, num != null ? num.intValue() : 0);
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        int size = list.size();
        int iH0 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iH0 += ((InterfaceC8328s) list.get(i11)).h0(i10);
        }
        return iH0;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
        gi giVar = this;
        k1.T t11 = t10;
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            k1.P p10 = (k1.P) list.get(i10);
            if (Intrinsics.areEqual(AbstractC8292C.a(p10), "navigationIcon")) {
                AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, 0, 0, 14, null));
                List list2 = list;
                int size2 = list2.size();
                int i11 = 0;
                while (i11 < size2) {
                    k1.P p11 = (k1.P) list.get(i11);
                    if (Intrinsics.areEqual(AbstractC8292C.a(p11), "actionIcons")) {
                        AbstractC8325p0 abstractC8325p0L02 = p11.l0(I1.b.d(j10, 0, 0, 0, 0, 14, null));
                        int iL = I1.b.l(j10) == Integer.MAX_VALUE ? I1.b.l(j10) : kotlin.ranges.g.f((((I1.b.l(j10) - Math.max(t11.O0(I.f77764k), abstractC8325p0L0.W0())) - abstractC8325p0L02.W0()) - t11.O0(AbstractC2237a1.k(giVar.f80190f, t11.getLayoutDirection()))) - t11.O0(AbstractC2237a1.j(giVar.f80190f, t11.getLayoutDirection())), 0);
                        int size3 = list2.size();
                        int i12 = 0;
                        while (i12 < size3) {
                            k1.P p12 = (k1.P) list.get(i12);
                            if (Intrinsics.areEqual(AbstractC8292C.a(p12), "title")) {
                                AbstractC8325p0 abstractC8325p0L03 = p12.l0(I1.b.d(j10, 0, iL, 0, 0, 12, null));
                                int iY = abstractC8325p0L03.y(AbstractC8296b.b()) != Integer.MIN_VALUE ? abstractC8325p0L03.y(AbstractC8296b.b()) : 0;
                                float fInvoke = giVar.f80185a.invoke();
                                int iE = Float.isNaN(fInvoke) ? 0 : Rl.a.e(fInvoke);
                                int iMax = Math.max(t11.O0(giVar.f80189e), abstractC8325p0L03.K0()) + t11.O0(giVar.f80190f.d()) + t11.O0(giVar.f80190f.a());
                                return giVar.b(t11, j10, I1.b.k(j10) == Integer.MAX_VALUE ? iMax : kotlin.ranges.g.f(iE + iMax, 0), iMax, abstractC8325p0L0, abstractC8325p0L03, abstractC8325p0L02, iY, giVar.f80190f);
                            }
                            i12++;
                            t11 = t10;
                            giVar = this;
                        }
                        K1.c.f("Collection contains no element matching the predicate.");
                        throw new kotlin.k();
                    }
                    i11++;
                    t11 = t10;
                    giVar = this;
                }
                K1.c.f("Collection contains no element matching the predicate.");
                throw new kotlin.k();
            }
            i10++;
            giVar = this;
            t11 = t10;
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer num;
        int iO0 = interfaceC8329t.O0(this.f80189e);
        if (list.isEmpty()) {
            num = null;
        } else {
            Integer numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).R(i10));
            int iP = CollectionsKt.p(list);
            int i11 = 1;
            if (1 <= iP) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC8328s) list.get(i11)).R(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iP) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf;
        }
        return Math.max(iO0, num != null ? num.intValue() : 0);
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        int size = list.size();
        int iB0 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iB0 += ((InterfaceC8328s) list.get(i11)).b0(i10);
        }
        return iB0;
    }

    private gi(o0.F1 f12, C2265k.n nVar, c.b bVar, int i10, float f10, InterfaceC2246d1 interfaceC2246d1) {
        this.f80185a = f12;
        this.f80186b = nVar;
        this.f80187c = bVar;
        this.f80188d = i10;
        this.f80189e = f10;
        this.f80190f = interfaceC2246d1;
    }
}
