package expo.modules.filesystem;

import Kh.e;
import Qh.x;
import Ug.u;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B#\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u000eR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0010¨\u0006%"}, d2 = {"Lexpo/modules/filesystem/WatchOptions;", "LKh/e;", "Lcj/j;", "", "debounce", "", "", "events", "<init>", "(JLjava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()J", "component2", "()Ljava/util/List;", "copy", "(JLjava/util/List;)Lexpo/modules/filesystem/WatchOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getDebounce", "getDebounce$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WatchOptions implements e, j {
    public long debounce;
    public List<String> events;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62878b;

        static {
            a aVar = new a();
            f62877a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62878b = new i(WatchOptions.class, fVarArr, new k[]{new k("debounce", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41213d, 0, aVar, false, true, false), new k("events", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(s.f41221l), null), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
                return Long.valueOf(((WatchOptions) obj).getDebounce());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
            return ((WatchOptions) obj).getEvents();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((WatchOptions) obj).debounce = ((Long) obj2).longValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchOptions");
            ((WatchOptions) obj).events = (List) obj2;
        }
    }

    public WatchOptions() {
        this(0L, null, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WatchOptions copy$default(WatchOptions watchOptions, long j10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = watchOptions.debounce;
        }
        if ((i10 & 2) != 0) {
            list = watchOptions.events;
        }
        return watchOptions.copy(j10, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getDebounce() {
        return this.debounce;
    }

    public final List<String> component2() {
        return this.events;
    }

    public final WatchOptions copy(long debounce, List<String> events) {
        return new WatchOptions(debounce, events);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchOptions)) {
            return false;
        }
        WatchOptions watchOptions = (WatchOptions) other;
        return this.debounce == watchOptions.debounce && Intrinsics.areEqual(this.events, watchOptions.events);
    }

    public final long getDebounce() {
        return this.debounce;
    }

    public final List<String> getEvents() {
        return this.events;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62878b;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.debounce) * 31;
        List<String> list = this.events;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "WatchOptions(debounce=" + this.debounce + ", events=" + this.events + ")";
    }

    public WatchOptions(long j10, List<String> list) {
        this.debounce = j10;
        this.events = list;
    }

    public /* synthetic */ WatchOptions(long j10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? kotlin.time.a.t(u.f25294a) : j10, (i10 & 2) != 0 ? null : list);
    }

    @Kh.a
    public static /* synthetic */ void getDebounce$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEvents$annotations() {
    }
}
