package com.google.firebase.concurrent;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class p extends androidx.concurrent.futures.a implements ScheduledFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ScheduledFuture f56212h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // com.google.firebase.concurrent.p.b
        public void a(Throwable th2) {
            p.this.t(th2);
        }

        @Override // com.google.firebase.concurrent.p.b
        public void set(Object obj) {
            p.this.s(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(Throwable th2);

        void set(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        ScheduledFuture a(b bVar);
    }

    p(c cVar) {
        this.f56212h = cVar.a(new a());
    }

    @Override // androidx.concurrent.futures.a
    protected void c() {
        this.f56212h.cancel(v());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f56212h.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f56212h.compareTo(delayed);
    }
}
