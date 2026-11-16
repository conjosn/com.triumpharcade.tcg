package ki;

import java.util.List;
import ki.EASMetric;
import ki.LogEvent;
import ki.Metadata;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11785s0;
import xn.D0;

/* JADX INFO: renamed from: ki.q, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002!%B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010(¨\u0006,"}, d2 = {"Lki/q;", "", "Lki/x;", "metadata", "", "Lki/n;", "metrics", "Lki/w;", "logs", "<init>", "(Lki/x;Ljava/util/List;Ljava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILki/x;Ljava/util/List;Ljava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "i", "(Lki/q;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lki/x;", "g", "()Lki/x;", "b", "Ljava/util/List;", "h", "()Ljava/util/List;", "c", "f", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Lazy[] f74819d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final Metadata metadata;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final List metrics;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final List logs;

    /* JADX INFO: renamed from: ki.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74823a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74823a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.Event", aVar, 3);
            c11785s0.o("metadata", false);
            c11785s0.o("metrics", false);
            c11785s0.o("logs", true);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // xn.E
        public final InterfaceC10962b[] d() {
            Lazy[] lazyArr = Event.f74819d;
            return new InterfaceC10962b[]{Metadata.a.f74854a, lazyArr[1].getValue(), lazyArr[2].getValue()};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Event f(InterfaceC11486e decoder) {
            int i10;
            Metadata c8453x;
            List list;
            List list2;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = Event.f74819d;
            Metadata c8453x2 = null;
            if (interfaceC11484cB.l()) {
                Metadata c8453x3 = (Metadata) interfaceC11484cB.m(fVar, 0, Metadata.a.f74854a, null);
                List list3 = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), null);
                list2 = (List) interfaceC11484cB.m(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), null);
                c8453x = c8453x3;
                i10 = 7;
                list = list3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                List list4 = null;
                List list5 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        c8453x2 = (Metadata) interfaceC11484cB.m(fVar, 0, Metadata.a.f74854a, c8453x2);
                        i11 |= 1;
                    } else if (iS == 1) {
                        list4 = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), list4);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new tn.u(iS);
                        }
                        list5 = (List) interfaceC11484cB.m(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), list5);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                c8453x = c8453x2;
                list = list4;
                list2 = list5;
            }
            interfaceC11484cB.d(fVar);
            return new Event(i10, c8453x, list, list2, (D0) null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Event value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Event.i(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.q$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74823a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        kotlin.p pVar = kotlin.p.f75384b;
        f74819d = new Lazy[]{null, LazyKt.a(pVar, new Function0() { // from class: ki.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Event.c();
            }
        }), LazyKt.a(pVar, new Function0() { // from class: ki.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Event.d();
            }
        })};
    }

    public /* synthetic */ Event(int i10, Metadata c8453x, List list, List list2, D0 d02) {
        if (3 != (i10 & 3)) {
            AbstractC11778o0.a(i10, 3, a.f74823a.a());
        }
        this.metadata = c8453x;
        this.metrics = list;
        if ((i10 & 4) == 0) {
            this.logs = CollectionsKt.emptyList();
        } else {
            this.logs = list2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b c() {
        return new C11759f(EASMetric.a.f74818a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b d() {
        return new C11759f(LogEvent.a.f74838a);
    }

    public static final /* synthetic */ void i(Event self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f74819d;
        output.r(serialDesc, 0, Metadata.a.f74854a, self.metadata);
        output.r(serialDesc, 1, (tn.p) lazyArr[1].getValue(), self.metrics);
        if (!output.C(serialDesc, 2) && Intrinsics.areEqual(self.logs, CollectionsKt.emptyList())) {
            return;
        }
        output.r(serialDesc, 2, (tn.p) lazyArr[2].getValue(), self.logs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return Intrinsics.areEqual(this.metadata, event.metadata) && Intrinsics.areEqual(this.metrics, event.metrics) && Intrinsics.areEqual(this.logs, event.logs);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getLogs() {
        return this.logs;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getMetrics() {
        return this.metrics;
    }

    public int hashCode() {
        return (((this.metadata.hashCode() * 31) + this.metrics.hashCode()) * 31) + this.logs.hashCode();
    }

    public String toString() {
        return "Event(metadata=" + this.metadata + ", metrics=" + this.metrics + ", logs=" + this.logs + ")";
    }

    public Event(Metadata metadata, List metrics, List logs) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(logs, "logs");
        this.metadata = metadata;
        this.metrics = metrics;
        this.logs = logs;
    }

    public /* synthetic */ Event(Metadata c8453x, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c8453x, list, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list2);
    }
}
