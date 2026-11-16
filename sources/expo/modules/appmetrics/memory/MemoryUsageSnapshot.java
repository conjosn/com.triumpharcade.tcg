package expo.modules.appmetrics.memory;

import Kh.e;
import Qh.x;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import vn.f;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.V;
import yg.Metric;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 72\u00020\u00012\u00020\u0002:\u000389:B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0010\u0010#\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b#\u0010!J.\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010!R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010!R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010!¨\u0006;"}, d2 = {"Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;", "LKh/e;", "Lcj/j;", "", "physical", "available", "javaHeap", "<init>", "(JJJ)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(IJJJLxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "write$Self$expo_app_metrics_release", "(Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;Lwn/d;Lvn/f;)V", "write$Self", "", "sessionId", "", "Lyg/o;", "toMetrics", "(Ljava/lang/String;)Ljava/util/List;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()J", "component2", "component3", "copy", "(JJJ)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getPhysical", "getPhysical$annotations", "()V", "getAvailable", "getAvailable$annotations", "getJavaHeap", "getJavaHeap$annotations", "Companion", "a", "b", "c", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@n
public final /* data */ class MemoryUsageSnapshot implements e, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public long available;
    public long javaHeap;
    public long physical;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62404a;
        private static final f descriptor;

        static {
            a aVar = new a();
            f62404a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.memory.MemoryUsageSnapshot", aVar, 3);
            c11785s0.o("physical", false);
            c11785s0.o("available", false);
            c11785s0.o("javaHeap", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final f a() {
            return descriptor;
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            V v10 = V.f103946a;
            return new InterfaceC10962b[]{v10, v10, v10};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final MemoryUsageSnapshot f(InterfaceC11486e decoder) {
            int i10;
            long jU;
            long j10;
            long j11;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            if (interfaceC11484cB.l()) {
                long jU2 = interfaceC11484cB.u(fVar, 0);
                long jU3 = interfaceC11484cB.u(fVar, 1);
                jU = interfaceC11484cB.u(fVar, 2);
                i10 = 7;
                j10 = jU2;
                j11 = jU3;
            } else {
                long jU4 = 0;
                boolean z10 = true;
                int i11 = 0;
                long jU5 = 0;
                long jU6 = 0;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        jU5 = interfaceC11484cB.u(fVar, 0);
                        i11 |= 1;
                    } else if (iS == 1) {
                        jU6 = interfaceC11484cB.u(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new u(iS);
                        }
                        jU4 = interfaceC11484cB.u(fVar, 2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                jU = jU4;
                j10 = jU5;
                j11 = jU6;
            }
            interfaceC11484cB.d(fVar);
            return new MemoryUsageSnapshot(i10, j10, j11, jU, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, MemoryUsageSnapshot value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            MemoryUsageSnapshot.write$Self$expo_app_metrics_release(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: expo.modules.appmetrics.memory.MemoryUsageSnapshot$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f62404a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f62405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62406b;

        static {
            c cVar = new c();
            f62405a = cVar;
            cj.f[] fVarArr = {new cj.f(n.class, I.i()), new cj.f(x.class, I.i())};
            t tVar = t.f41234a;
            cj.f[] fVarArr2 = {new cj.f(Kh.a.class, I.i())};
            n.a aVar = s.f41213d;
            f62406b = new i(MemoryUsageSnapshot.class, fVarArr, new k[]{new k("physical", tVar, fVarArr2, aVar, 0, cVar, false, true, false), new k("available", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, aVar, 1, cVar, false, true, false), new k("javaHeap", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, aVar, 2, cVar, false, true, false)}, new h[]{new h("toMetrics", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private c() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            long physical;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
                physical = ((MemoryUsageSnapshot) obj).getPhysical();
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
                physical = ((MemoryUsageSnapshot) obj).getAvailable();
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
                physical = ((MemoryUsageSnapshot) obj).getJavaHeap();
            }
            return Long.valueOf(physical);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((MemoryUsageSnapshot) obj).physical = ((Long) obj2).longValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((MemoryUsageSnapshot) obj).available = ((Long) obj2).longValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            ((MemoryUsageSnapshot) obj).javaHeap = ((Long) obj2).longValue();
        }
    }

    public /* synthetic */ MemoryUsageSnapshot(int i10, long j10, long j11, long j12, D0 d02) {
        if (7 != (i10 & 7)) {
            AbstractC11778o0.a(i10, 7, a.f62404a.a());
        }
        this.physical = j10;
        this.available = j11;
        this.javaHeap = j12;
    }

    public static /* synthetic */ MemoryUsageSnapshot copy$default(MemoryUsageSnapshot memoryUsageSnapshot, long j10, long j11, long j12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = memoryUsageSnapshot.physical;
        }
        long j13 = j10;
        if ((i10 & 2) != 0) {
            j11 = memoryUsageSnapshot.available;
        }
        long j14 = j11;
        if ((i10 & 4) != 0) {
            j12 = memoryUsageSnapshot.javaHeap;
        }
        return memoryUsageSnapshot.copy(j13, j14, j12);
    }

    public static final /* synthetic */ void write$Self$expo_app_metrics_release(MemoryUsageSnapshot self, InterfaceC11485d output, f serialDesc) {
        output.j(serialDesc, 0, self.physical);
        output.j(serialDesc, 1, self.available);
        output.j(serialDesc, 2, self.javaHeap);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getPhysical() {
        return this.physical;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getAvailable() {
        return this.available;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getJavaHeap() {
        return this.javaHeap;
    }

    public final MemoryUsageSnapshot copy(long physical, long available, long javaHeap) {
        return new MemoryUsageSnapshot(physical, available, javaHeap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MemoryUsageSnapshot)) {
            return false;
        }
        MemoryUsageSnapshot memoryUsageSnapshot = (MemoryUsageSnapshot) other;
        return this.physical == memoryUsageSnapshot.physical && this.available == memoryUsageSnapshot.available && this.javaHeap == memoryUsageSnapshot.javaHeap;
    }

    public final long getAvailable() {
        return this.available;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return c.f62406b;
    }

    public final long getJavaHeap() {
        return this.javaHeap;
    }

    public final long getPhysical() {
        return this.physical;
    }

    public int hashCode() {
        return (((Long.hashCode(this.physical) * 31) + Long.hashCode(this.available)) * 31) + Long.hashCode(this.javaHeap);
    }

    public final List<Metric> toMetrics(String sessionId) {
        String sessionId2 = sessionId;
        Intrinsics.checkNotNullParameter(sessionId2, "sessionId");
        String strD = Ag.i.f1423a.d();
        List<Pair> listListOf = CollectionsKt.listOf(kotlin.t.a(rg.n.f96228d, Long.valueOf(this.physical)), kotlin.t.a(rg.n.f96229e, Long.valueOf(this.available)), kotlin.t.a(rg.n.f96230f, Long.valueOf(this.javaHeap)));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        for (Pair pair : listListOf) {
            String strC = rg.n.f96226b.a().c();
            String strD2 = ((rg.n) pair.getFirst()).d();
            double dLongValue = ((Number) pair.getSecond()).longValue();
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new Metric(0L, sessionId2, strD, strC, strD2, dLongValue, (String) null, (String) null, (String) null, 449, (DefaultConstructorMarker) null));
            sessionId2 = sessionId;
            arrayList = arrayList2;
        }
        return arrayList;
    }

    public String toString() {
        return "MemoryUsageSnapshot(physical=" + this.physical + ", available=" + this.available + ", javaHeap=" + this.javaHeap + ")";
    }

    public MemoryUsageSnapshot(long j10, long j11, long j12) {
        this.physical = j10;
        this.available = j11;
        this.javaHeap = j12;
    }

    @Kh.a
    public static /* synthetic */ void getAvailable$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getJavaHeap$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPhysical$annotations() {
    }
}
