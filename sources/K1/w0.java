package k1;

import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends J.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f73971b = new w0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73972a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f73973a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractC8325p0 abstractC8325p0) {
            super(1);
            this.f73973a = abstractC8325p0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.S(aVar, this.f73973a, 0, 0, 0.0f, null, 12, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f73974a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List list) {
            super(1);
            this.f73974a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            List list = this.f73974a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0.a.S(aVar, (AbstractC8325p0) list.get(i10), 0, 0, 0.0f, null, 12, null);
            }
        }
    }

    private w0() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public S mo1measure3p2s80s(T t10, List list, long j10) {
        int size = list.size();
        if (size == 0) {
            return T.U(t10, I1.b.n(j10), I1.b.m(j10), null, a.f73972a, 4, null);
        }
        if (size == 1) {
            AbstractC8325p0 abstractC8325p0L0 = ((P) list.get(0)).l0(j10);
            return T.U(t10, I1.c.g(j10, abstractC8325p0L0.W0()), I1.c.f(j10, abstractC8325p0L0.K0()), null, new b(abstractC8325p0L0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            AbstractC8325p0 abstractC8325p0L02 = ((P) list.get(i10)).l0(j10);
            iMax = Math.max(abstractC8325p0L02.W0(), iMax);
            iMax2 = Math.max(abstractC8325p0L02.K0(), iMax2);
            arrayList.add(abstractC8325p0L02);
        }
        return T.U(t10, I1.c.g(j10, iMax), I1.c.f(j10, iMax2), null, new c(arrayList), 4, null);
    }
}
