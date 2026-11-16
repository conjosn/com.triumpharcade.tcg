package m0;

import A.C1665c;
import A.InterfaceC1692l;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m0.yc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9221yc implements k1.W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.O f82078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC1692l f82079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C1665c f82080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Integer f82081d;

    /* JADX INFO: renamed from: m0.yc$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f82082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f82083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f82084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C9221yc f82085d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1665c c1665c, int i10, C9221yc c9221yc, Hl.b bVar) {
            super(2, bVar);
            this.f82083b = c1665c;
            this.f82084c = i10;
            this.f82085d = c9221yc;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f82083b, this.f82084c, this.f82085d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f82082a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = this.f82083b;
                Integer numD = kotlin.coroutines.jvm.internal.b.d(this.f82084c);
                InterfaceC1692l interfaceC1692lB = this.f82085d.b();
                this.f82082a = 1;
                if (C1665c.f(c1665c, numD, interfaceC1692lB, null, null, this, 12, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public C9221yc(in.O o10, InterfaceC1692l interfaceC1692l) {
        this.f82078a = o10;
        this.f82079b = interfaceC1692l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(List list, C9221yc c9221yc, int i10, List list2, int i11, AbstractC8325p0.a aVar) {
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) list.get(i12);
            AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, (i11 - abstractC8325p0.K0()) / 2, 0.0f, 4, null);
        }
        int iO0 = aVar.O0(Dc.f77277a.s()) + aVar.O0(Rc.f78584a);
        C1665c c1665c = c9221yc.f82080c;
        if (c1665c != null) {
            i10 = ((Number) c1665c.m()).intValue();
        }
        int i13 = iO0 + i10;
        int size2 = list2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            AbstractC8325p0 abstractC8325p02 = (AbstractC8325p0) list2.get(i14);
            AbstractC8325p0.a.E(aVar, abstractC8325p02, i13, (i11 - abstractC8325p02.K0()) / 2, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    public final InterfaceC1692l b() {
        return this.f82079b;
    }

    @Override // k1.W
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo32measure3p2s80s(k1.T t10, List list, long j10) {
        Object obj;
        Object obj2;
        Object obj3;
        List list2 = (List) list.get(0);
        int i10 = 1;
        List list3 = (List) list.get(1);
        final ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((k1.P) list2.get(i11)).l0(j10));
        }
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int iW0 = ((AbstractC8325p0) obj).W0();
            int iP = CollectionsKt.p(arrayList);
            if (1 <= iP) {
                int i12 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i12);
                    int iW02 = ((AbstractC8325p0) obj4).W0();
                    if (iW0 < iW02) {
                        obj = obj4;
                        iW0 = iW02;
                    }
                    if (i12 == iP) {
                        break;
                    }
                    i12++;
                }
            }
        }
        AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) obj;
        int iW03 = abstractC8325p0 != null ? abstractC8325p0.W0() : 0;
        final ArrayList arrayList2 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i13 = 0; i13 < size2; i13++) {
            arrayList2.add(((k1.P) list3.get(i13)).l0(j10));
        }
        if (arrayList2.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList2.get(0);
            int iW04 = ((AbstractC8325p0) obj2).W0();
            int iP2 = CollectionsKt.p(arrayList2);
            if (1 <= iP2) {
                int i14 = 1;
                while (true) {
                    Object obj5 = arrayList2.get(i14);
                    int iW05 = ((AbstractC8325p0) obj5).W0();
                    if (iW04 < iW05) {
                        obj2 = obj5;
                        iW04 = iW05;
                    }
                    if (i14 == iP2) {
                        break;
                    }
                    i14++;
                }
            }
        }
        AbstractC8325p0 abstractC8325p02 = (AbstractC8325p0) obj2;
        Integer numValueOf = abstractC8325p02 != null ? Integer.valueOf(abstractC8325p02.W0()) : null;
        if (arrayList2.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList2.get(0);
            int iK0 = ((AbstractC8325p0) obj3).K0();
            int iP3 = CollectionsKt.p(arrayList2);
            if (1 <= iP3) {
                while (true) {
                    Object obj6 = arrayList2.get(i10);
                    int iK02 = ((AbstractC8325p0) obj6).K0();
                    if (iK0 < iK02) {
                        obj3 = obj6;
                        iK0 = iK02;
                    }
                    if (i10 == iP3) {
                        break;
                    }
                    i10++;
                }
            }
        }
        AbstractC8325p0 abstractC8325p03 = (AbstractC8325p0) obj3;
        int iK03 = abstractC8325p03 != null ? abstractC8325p03.K0() : 0;
        Dc dc2 = Dc.f77277a;
        int iMax = Math.max(t10.O0(dc2.s()), iW03) + t10.O0(Rc.f78584a) + (numValueOf != null ? numValueOf.intValue() : 0);
        int i15 = iW03 == 0 ? (-(t10.O0(dc2.s()) + t10.O0(Rc.f78584a))) / 2 : 0;
        if (this.f82081d == null) {
            this.f82081d = Integer.valueOf(i15);
        } else {
            C1665c c1665c = this.f82080c;
            if (c1665c == null) {
                Integer num = this.f82081d;
                Intrinsics.checkNotNull(num);
                C1665c c1665c2 = new C1665c(num, A.z1.T(kotlin.jvm.internal.r.f75372a), null, null, 12, null);
                this.f82080c = c1665c2;
                c1665c = c1665c2;
            }
            if (((Number) c1665c.k()).intValue() != i15) {
                AbstractC7919k.d(this.f82078a, null, null, new a(c1665c, i15, this, null), 3, null);
            }
        }
        final int i16 = iK03;
        final int i17 = i15;
        return k1.T.U(t10, iMax, i16, null, new Function1() { // from class: m0.xc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj7) {
                return C9221yc.c(arrayList, this, i17, arrayList2, i16, (AbstractC8325p0.a) obj7);
            }
        }, 4, null);
    }
}
