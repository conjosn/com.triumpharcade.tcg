package z;

import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.T;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import z.C12183g;

/* JADX INFO: renamed from: z.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C12179c implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12183g f106111a;

    /* JADX INFO: renamed from: z.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0[] f106112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C12179c f106113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f106114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f106115d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC8325p0[] abstractC8325p0Arr, C12179c c12179c, int i10, int i11) {
            super(1);
            this.f106112a = abstractC8325p0Arr;
            this.f106113b = c12179c;
            this.f106114c = i10;
            this.f106115d = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0[] abstractC8325p0Arr;
            AbstractC8325p0[] abstractC8325p0Arr2 = this.f106112a;
            C12179c c12179c = this.f106113b;
            int i10 = this.f106114c;
            int i11 = this.f106115d;
            int length = abstractC8325p0Arr2.length;
            int i12 = 0;
            while (i12 < length) {
                AbstractC8325p0 abstractC8325p0 = abstractC8325p0Arr2[i12];
                if (abstractC8325p0 != null) {
                    abstractC8325p0Arr = abstractC8325p0Arr2;
                    long jA = c12179c.a().o().a(I1.r.c((((long) abstractC8325p0.W0()) << 32) | (((long) abstractC8325p0.K0()) & 4294967295L)), I1.r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)), I1.t.f9933a);
                    AbstractC8325p0.a.E(aVar, abstractC8325p0, I1.n.k(jA), I1.n.l(jA), 0.0f, 4, null);
                } else {
                    abstractC8325p0Arr = abstractC8325p0Arr2;
                }
                i12++;
                abstractC8325p0Arr2 = abstractC8325p0Arr;
            }
        }
    }

    public C12179c(C12183g c12183g) {
        this.f106111a = c12183g;
    }

    public final C12183g a() {
        return this.f106111a;
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).p(i10));
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
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).h0(i10));
            int iP = CollectionsKt.p(list);
            int i11 = 1;
            if (1 <= iP) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC8328s) list.get(i11)).h0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iP) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(T t10, List list, long j10) {
        AbstractC8325p0 abstractC8325p0;
        int i10;
        AbstractC8325p0 abstractC8325p02;
        int iW0;
        int iK0;
        int size = list.size();
        AbstractC8325p0[] abstractC8325p0Arr = new AbstractC8325p0[size];
        long jA = I1.r.f9930b.a();
        List list2 = list;
        int size2 = list2.size();
        int i11 = 0;
        while (true) {
            abstractC8325p0 = null;
            i10 = 1;
            if (i11 >= size2) {
                break;
            }
            k1.P p10 = (k1.P) list.get(i11);
            Object objG = p10.g();
            C12183g.a aVar = objG instanceof C12183g.a ? (C12183g.a) objG : null;
            if (aVar != null && aVar.a()) {
                AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
                long jC = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
                Unit unit = Unit.INSTANCE;
                abstractC8325p0Arr[i11] = abstractC8325p0L0;
                jA = jC;
            }
            i11++;
        }
        int size3 = list2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            k1.P p11 = (k1.P) list.get(i12);
            if (abstractC8325p0Arr[i12] == null) {
                abstractC8325p0Arr[i12] = p11.l0(j10);
            }
        }
        if (t10.F0()) {
            iW0 = (int) (jA >> 32);
        } else {
            if (size == 0) {
                abstractC8325p02 = null;
            } else {
                abstractC8325p02 = abstractC8325p0Arr[0];
                int iP0 = ArraysKt.p0(abstractC8325p0Arr);
                if (iP0 != 0) {
                    int iW02 = abstractC8325p02 != null ? abstractC8325p02.W0() : 0;
                    if (1 <= iP0) {
                        int i13 = 1;
                        while (true) {
                            AbstractC8325p0 abstractC8325p03 = abstractC8325p0Arr[i13];
                            int iW03 = abstractC8325p03 != null ? abstractC8325p03.W0() : 0;
                            if (iW02 < iW03) {
                                abstractC8325p02 = abstractC8325p03;
                                iW02 = iW03;
                            }
                            if (i13 == iP0) {
                                break;
                            }
                            i13++;
                        }
                    }
                }
            }
            iW0 = abstractC8325p02 != null ? abstractC8325p02.W0() : 0;
        }
        if (t10.F0()) {
            iK0 = (int) (jA & 4294967295L);
        } else {
            if (size != 0) {
                abstractC8325p0 = abstractC8325p0Arr[0];
                int iP02 = ArraysKt.p0(abstractC8325p0Arr);
                if (iP02 != 0) {
                    int iK02 = abstractC8325p0 != null ? abstractC8325p0.K0() : 0;
                    if (1 <= iP02) {
                        while (true) {
                            AbstractC8325p0 abstractC8325p04 = abstractC8325p0Arr[i10];
                            int iK03 = abstractC8325p04 != null ? abstractC8325p04.K0() : 0;
                            if (iK02 < iK03) {
                                abstractC8325p0 = abstractC8325p04;
                                iK02 = iK03;
                            }
                            if (i10 == iP02) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            iK0 = abstractC8325p0 != null ? abstractC8325p0.K0() : 0;
        }
        if (!t10.F0()) {
            this.f106111a.y(I1.r.c((((long) iW0) << 32) | (((long) iK0) & 4294967295L)));
        }
        return T.U(t10, iW0, iK0, null, new a(abstractC8325p0Arr, this, iW0, iK0), 4, null);
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).R(i10));
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
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC8328s) list.get(0)).b0(i10));
            int iP = CollectionsKt.p(list);
            int i11 = 1;
            if (1 <= iP) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC8328s) list.get(i11)).b0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iP) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
