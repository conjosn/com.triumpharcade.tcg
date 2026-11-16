package Hc;

import Hc.c;
import android.app.job.JobInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import yc.EnumC11867e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Kc.a f9429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f9430b = new HashMap();

        public a a(EnumC11867e enumC11867e, b bVar) {
            this.f9430b.put(enumC11867e, bVar);
            return this;
        }

        public f b() {
            if (this.f9429a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f9430b.keySet().size() < EnumC11867e.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f9430b;
            this.f9430b = new HashMap();
            return f.d(this.f9429a, map);
        }

        public a c(Kc.a aVar) {
            this.f9429a = aVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j10);

            public abstract a c(Set set);

            public abstract a d(long j10);
        }

        public static a a() {
            return new c.b().c(Collections.EMPTY_SET);
        }

        abstract long b();

        abstract Set c();

        abstract long d();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    private long a(int i10, long j10) {
        return (long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) r7))));
    }

    public static a b() {
        return new a();
    }

    static f d(Kc.a aVar, Map map) {
        return new Hc.b(aVar, map);
    }

    public static f f(Kc.a aVar) {
        return b().a(EnumC11867e.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(EnumC11867e.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(EnumC11867e.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    private static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    private void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }

    public JobInfo.Builder c(JobInfo.Builder builder, EnumC11867e enumC11867e, long j10, int i10) {
        builder.setMinimumLatency(g(enumC11867e, j10, i10));
        j(builder, ((b) h().get(enumC11867e)).c());
        return builder;
    }

    abstract Kc.a e();

    public long g(EnumC11867e enumC11867e, long j10, int i10) {
        long time = j10 - e().getTime();
        b bVar = (b) h().get(enumC11867e);
        return Math.min(Math.max(a(i10, bVar.b()), time), bVar.d());
    }

    abstract Map h();
}
