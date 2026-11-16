package z;

import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.T;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: z.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C12184h implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12187k f106163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f106164b;

    /* JADX INFO: renamed from: z.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f106165a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(List list) {
            super(1);
            this.f106165a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            List list = this.f106165a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(i10), 0, 0, 0.0f, 4, null);
            }
        }
    }

    public C12184h(C12187k c12187k) {
        this.f106163a = c12187k;
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iP = ((InterfaceC8328s) list.get(0)).p(i10);
        int iP2 = CollectionsKt.p(list);
        int i11 = 1;
        if (1 <= iP2) {
            while (true) {
                int iP3 = ((InterfaceC8328s) list.get(i11)).p(i10);
                if (iP3 > iP) {
                    iP = iP3;
                }
                if (i11 == iP2) {
                    break;
                }
                i11++;
            }
        }
        return iP;
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iH0 = ((InterfaceC8328s) list.get(0)).h0(i10);
        int iP = CollectionsKt.p(list);
        int i11 = 1;
        if (1 <= iP) {
            while (true) {
                int iH02 = ((InterfaceC8328s) list.get(i11)).h0(i10);
                if (iH02 > iH0) {
                    iH0 = iH02;
                }
                if (i11 == iP) {
                    break;
                }
                i11++;
            }
        }
        return iH0;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(T t10, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC8325p0 abstractC8325p0L0 = ((k1.P) list.get(i10)).l0(j10);
            iMax = Math.max(iMax, abstractC8325p0L0.W0());
            iMax2 = Math.max(iMax2, abstractC8325p0L0.K0());
            arrayList.add(abstractC8325p0L0);
        }
        if (t10.F0()) {
            this.f106164b = true;
            this.f106163a.a().setValue(I1.r.b(I1.r.c((4294967295L & ((long) iMax2)) | (((long) iMax) << 32))));
        } else if (!this.f106164b) {
            this.f106163a.a().setValue(I1.r.b(I1.r.c((4294967295L & ((long) iMax2)) | (((long) iMax) << 32))));
        }
        return T.U(t10, iMax, iMax2, null, new a(arrayList), 4, null);
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iR = ((InterfaceC8328s) list.get(0)).R(i10);
        int iP = CollectionsKt.p(list);
        int i11 = 1;
        if (1 <= iP) {
            while (true) {
                int iR2 = ((InterfaceC8328s) list.get(i11)).R(i10);
                if (iR2 > iR) {
                    iR = iR2;
                }
                if (i11 == iP) {
                    break;
                }
                i11++;
            }
        }
        return iR;
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB0 = ((InterfaceC8328s) list.get(0)).b0(i10);
        int iP = CollectionsKt.p(list);
        int i11 = 1;
        if (1 <= iP) {
            while (true) {
                int iB02 = ((InterfaceC8328s) list.get(i11)).b0(i10);
                if (iB02 > iB0) {
                    iB0 = iB02;
                }
                if (i11 == iP) {
                    break;
                }
                i11++;
            }
        }
        return iB0;
    }
}
