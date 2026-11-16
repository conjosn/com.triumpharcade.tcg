package b8;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.Regex;

/* JADX INFO: renamed from: b8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4352b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f39496l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f39497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f.b f39498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f39499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f39500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f39501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f39502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f39503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicInteger f39504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f39505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f39506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f39507k;

    /* JADX INFO: renamed from: b8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: b8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC0737b {
        ACTION,
        RESOURCE,
        ERROR,
        LONG_TASK;


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39508a = new a(null);

        /* JADX INFO: renamed from: b8.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC0737b a(RumRawEvent rawEvent) {
                Intrinsics.checkNotNullParameter(rawEvent, "rawEvent");
                if (rawEvent instanceof RumRawEvent.AddError) {
                    return EnumC0737b.ERROR;
                }
                if (rawEvent instanceof RumRawEvent.StartAction) {
                    return EnumC0737b.ACTION;
                }
                if (rawEvent instanceof RumRawEvent.StartResource) {
                    return EnumC0737b.RESOURCE;
                }
                if (rawEvent instanceof RumRawEvent.AddLongTask) {
                    return EnumC0737b.LONG_TASK;
                }
                return null;
            }

            private a() {
            }
        }
    }

    /* JADX INFO: renamed from: b8.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f39514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f39515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f39516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f39517d;

        public c(String viewUrl, long j10, long j11, boolean z10) {
            Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
            this.f39514a = viewUrl;
            this.f39515b = j10;
            this.f39516c = j11;
            this.f39517d = z10;
        }

        public final long a() {
            return this.f39516c;
        }

        public final boolean b() {
            return this.f39517d;
        }

        public final long c() {
            return this.f39515b;
        }

        public final String d() {
            return this.f39514a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f39514a, cVar.f39514a) && this.f39515b == cVar.f39515b && this.f39516c == cVar.f39516c && this.f39517d == cVar.f39517d;
        }

        public int hashCode() {
            return (((((this.f39514a.hashCode() * 31) + Long.hashCode(this.f39515b)) * 31) + Long.hashCode(this.f39516c)) * 31) + Boolean.hashCode(this.f39517d);
        }

        public String toString() {
            return "TrackedView(viewUrl=" + this.f39514a + ", startMs=" + this.f39515b + ", durationNs=" + this.f39516c + ", hasReplay=" + this.f39517d + ")";
        }
    }

    /* JADX INFO: renamed from: b8.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
        }
    }

    public C4352b(String sessionId, f.b startReason, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(startReason, "startReason");
        this.f39497a = sessionId;
        this.f39498b = startReason;
        this.f39499c = j10;
        this.f39500d = z10;
        this.f39501e = new LinkedHashMap();
        this.f39502f = new LinkedHashMap();
        this.f39503g = new LinkedHashMap();
        this.f39504h = new AtomicInteger(0);
    }

    private final long a() {
        c cVar = this.f39506j;
        if (cVar == null) {
            return 0L;
        }
        c cVar2 = this.f39505i;
        Long lValueOf = cVar2 != null ? Long.valueOf(TimeUnit.MILLISECONDS.toNanos(cVar.c() - cVar2.c()) + cVar.a()) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    private final String b(String str) {
        return new Regex("[^\\w']+").replace(str, "_");
    }

    private final Map h() {
        Integer num = (Integer) this.f39503g.get(EnumC0737b.ACTION);
        Pair pairA = t.a("actions", Integer.valueOf(num != null ? num.intValue() : 0));
        Integer num2 = (Integer) this.f39503g.get(EnumC0737b.RESOURCE);
        Pair pairA2 = t.a("resources", Integer.valueOf(num2 != null ? num2.intValue() : 0));
        Integer num3 = (Integer) this.f39503g.get(EnumC0737b.ERROR);
        Pair pairA3 = t.a("errors", Integer.valueOf(num3 != null ? num3.intValue() : 0));
        Integer num4 = (Integer) this.f39503g.get(EnumC0737b.LONG_TASK);
        return I.l(pairA, pairA2, pairA3, t.a("long_tasks", Integer.valueOf(num4 != null ? num4.intValue() : 0)));
    }

    private final Map i(long j10) {
        return I.l(t.a("at_start", Long.valueOf(this.f39499c)), t.a("at_end", Long.valueOf(j10)));
    }

    private final Map j(long j10) {
        return I.l(t.a("process_type", "app"), t.a("precondition", this.f39498b.c()), t.a("duration", Long.valueOf(a())), t.a("was_stopped", Boolean.valueOf(this.f39507k)), t.a("views_count", m()), t.a("sdk_errors_count", k()), t.a("no_view_events_count", h()), t.a("has_background_events_tracking_enabled", Boolean.valueOf(this.f39500d)), t.a("ntp_offset", i(j10)), t.a("sr_skipped_frames_count", Integer.valueOf(this.f39504h.get())));
    }

    private final Map k() {
        return I.l(t.a("total", Integer.valueOf(CollectionsKt.W0(this.f39502f.values()))), t.a("by_kind", l()));
    }

    private final Map l() {
        List<Map.Entry> listSubList = CollectionsKt.T0(this.f39502f.entrySet(), new d()).subList(0, kotlin.ranges.g.k(5, this.f39502f.size()));
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(listSubList, 10)), 16));
        for (Map.Entry entry : listSubList) {
            Pair pairA = t.a(b((String) entry.getKey()), entry.getValue());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }

    private final Map m() {
        int i10;
        int i11;
        Pair pairA = t.a("total", Integer.valueOf(this.f39501e.size()));
        Collection collectionValues = this.f39501e.values();
        int i12 = 0;
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = collectionValues.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((c) it.next()).d(), "com/datadog/background/view") && (i10 = i10 + 1) < 0) {
                    CollectionsKt.v();
                }
            }
        }
        Pair pairA2 = t.a(AppStateModule.APP_STATE_BACKGROUND, Integer.valueOf(i10));
        Collection collectionValues2 = this.f39501e.values();
        if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
            i11 = 0;
        } else {
            Iterator it2 = collectionValues2.iterator();
            i11 = 0;
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(((c) it2.next()).d(), "com/datadog/application-launch/view") && (i11 = i11 + 1) < 0) {
                    CollectionsKt.v();
                }
            }
        }
        Pair pairA3 = t.a(TTEDPEventConstants.EDP_EVENT_NAME_APP_LAUNCH, Integer.valueOf(i11));
        Collection collectionValues3 = this.f39501e.values();
        if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
            Iterator it3 = collectionValues3.iterator();
            while (it3.hasNext()) {
                if (((c) it3.next()).b() && (i12 = i12 + 1) < 0) {
                    CollectionsKt.v();
                }
            }
        }
        return I.l(pairA, pairA2, pairA3, t.a("with_has_replay", Integer.valueOf(i12)));
    }

    public final void c(String str) {
        if (str == null) {
            str = "Empty error kind";
        }
        Map map = this.f39502f;
        Integer num = (Integer) map.get(str);
        map.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
    }

    public final void d(EnumC0737b missedEventType) {
        Intrinsics.checkNotNullParameter(missedEventType, "missedEventType");
        Map map = this.f39503g;
        Integer num = (Integer) map.get(missedEventType);
        map.put(missedEventType, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
    }

    public final void e() {
        this.f39504h.incrementAndGet();
    }

    public final void f() {
        this.f39507k = true;
    }

    public final boolean g(q8.e rumViewEvent) {
        String strJ;
        Intrinsics.checkNotNullParameter(rumViewEvent, "rumViewEvent");
        if (!Intrinsics.areEqual(rumViewEvent.k().b(), this.f39497a)) {
            return false;
        }
        c cVar = (c) this.f39501e.get(rumViewEvent.o().f());
        if (cVar == null || (strJ = cVar.d()) == null) {
            strJ = rumViewEvent.o().j();
        }
        String str = strJ;
        c cVar2 = (c) this.f39501e.get(rumViewEvent.o().f());
        long jC = cVar2 != null ? cVar2.c() : rumViewEvent.g();
        long jI = rumViewEvent.o().i();
        Boolean boolA = rumViewEvent.k().a();
        c cVar3 = new c(str, jC, jI, boolA != null ? boolA.booleanValue() : false);
        this.f39501e.put(rumViewEvent.o().f(), cVar3);
        if (this.f39505i == null) {
            this.f39505i = cVar3;
        }
        this.f39506j = cVar3;
        return true;
    }

    public final Map n(long j10) {
        return I.l(t.a("metric_type", "rum session ended"), t.a("rse", j(j10)));
    }
}
