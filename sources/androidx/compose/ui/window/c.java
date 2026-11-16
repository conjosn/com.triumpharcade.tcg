package androidx.compose.ui.window;

import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import k1.P;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f34158a = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f34159a = new a();

        public a() {
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
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f34160a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC8325p0 abstractC8325p0) {
            super(1);
            this.f34160a = abstractC8325p0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.O(aVar, this.f34160a, 0, 0, 0.0f, 4, null);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0635c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f34161a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0635c(List list) {
            super(1);
            this.f34161a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            int iP = CollectionsKt.p(this.f34161a);
            if (iP < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                AbstractC8325p0.a aVar2 = aVar;
                AbstractC8325p0.a.O(aVar2, (AbstractC8325p0) this.f34161a.get(i10), 0, 0, 0.0f, 4, null);
                if (i10 == iP) {
                    return;
                }
                i10++;
                aVar = aVar2;
            }
        }
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final S mo1measure3p2s80s(T t10, List list, long j10) {
        int size = list.size();
        if (size == 0) {
            return T.U(t10, 0, 0, null, a.f34159a, 4, null);
        }
        if (size == 1) {
            AbstractC8325p0 abstractC8325p0L0 = ((P) list.get(0)).l0(j10);
            return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new b(abstractC8325p0L0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            AbstractC8325p0 abstractC8325p0L02 = ((P) list.get(i10)).l0(j10);
            iMax = Math.max(iMax, abstractC8325p0L02.W0());
            iMax2 = Math.max(iMax2, abstractC8325p0L02.K0());
            arrayList.add(abstractC8325p0L02);
        }
        return T.U(t10, iMax, iMax2, null, new C0635c(arrayList), 4, null);
    }
}
