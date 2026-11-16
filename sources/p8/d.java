package P8;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements P8.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17194d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f17195e = TimeUnit.HOURS.toMillis(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x7.c f17196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinkedList f17198c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f17200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f17201c;

        public b(String viewId, long j10, boolean z10) {
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            this.f17199a = viewId;
            this.f17200b = j10;
            this.f17201c = z10;
        }

        public final boolean a() {
            return this.f17201c;
        }

        public final long b() {
            return this.f17200b;
        }

        public final String c() {
            return this.f17199a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f17199a, bVar.f17199a) && this.f17200b == bVar.f17200b && this.f17201c == bVar.f17201c;
        }

        public int hashCode() {
            return (((this.f17199a.hashCode() * 31) + Long.hashCode(this.f17200b)) * 31) + Boolean.hashCode(this.f17201c);
        }

        public String toString() {
            return "ViewEntry(viewId=" + this.f17199a + ", timestamp=" + this.f17200b + ", hasReplay=" + this.f17201c + ")";
        }
    }

    public d(x7.c timeProvider, long j10) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f17196a = timeProvider;
        this.f17197b = j10;
        this.f17198c = new LinkedList();
    }

    private final void c(b bVar) {
        if (this.f17198c.isEmpty() || (!Intrinsics.areEqual(((b) this.f17198c.getFirst()).c(), bVar.c()) && ((b) this.f17198c.getFirst()).b() <= bVar.b())) {
            this.f17198c.add(0, bVar);
        } else if (Intrinsics.areEqual(((b) this.f17198c.getFirst()).c(), bVar.c())) {
            if (!this.f17198c.isEmpty()) {
                this.f17198c.remove(0);
            }
            this.f17198c.add(0, bVar);
        }
    }

    private final void d() {
        b bVar = (b) this.f17198c.peekLast();
        while (bVar != null && this.f17196a.c() - bVar.b() > this.f17197b) {
            this.f17198c.remove(bVar);
            bVar = (b) this.f17198c.peekLast();
        }
        while (this.f17198c.size() > 30) {
            this.f17198c.remove(r0.size() - 1);
        }
    }

    @Override // P8.a
    public synchronized void a(Map event) {
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            Object obj = event.get("view_id");
            String str = obj instanceof String ? (String) obj : null;
            Object obj2 = event.get("view_timestamp");
            Long l10 = obj2 instanceof Long ? (Long) obj2 : null;
            Object obj3 = event.get("view_has_replay");
            Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (str != null && !Intrinsics.areEqual(str, c.f17189d.a()) && l10 != null) {
                c(new b(str, l10.longValue(), zBooleanValue));
            }
            d();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // P8.a
    public synchronized String b(long j10) {
        try {
            Iterator it = this.f17198c.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "parentViewsHistoryQueue.iterator()");
            String strC = null;
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "iterator.next()");
                b bVar = (b) next;
                if (bVar.b() <= j10) {
                    if (strC == null) {
                        strC = bVar.c();
                    }
                    if (bVar.a()) {
                        return bVar.c();
                    }
                }
            }
            return strC;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public /* synthetic */ d(x7.c cVar, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i10 & 2) != 0 ? f17195e : j10);
    }
}
