package com.google.firebase.firestore;

import com.google.firebase.firestore.AbstractC6484a;
import com.google.firebase.firestore.C6522u;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.firestore.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6492e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6490d f56362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f56363b;

    C6492e(C6490d c6490d, Map map) {
        Ve.E.b(c6490d);
        this.f56362a = c6490d;
        this.f56363b = map;
    }

    private Object a(Object obj, AbstractC6484a abstractC6484a, Class cls) {
        if (obj == null) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        throw new RuntimeException("AggregateField '" + abstractC6484a.c() + "' is not a " + cls.getName());
    }

    private Object g(AbstractC6484a abstractC6484a) {
        if (this.f56363b.containsKey(abstractC6484a.c())) {
            return new P0(this.f56362a.d().f56443b, C6522u.a.f56434d).f((qf.I) this.f56363b.get(abstractC6484a.c()));
        }
        throw new IllegalArgumentException("'" + abstractC6484a.e() + "(" + abstractC6484a.d() + ")' was not requested in the aggregation query.");
    }

    private Object i(AbstractC6484a abstractC6484a, Class cls) {
        return a(g(abstractC6484a), abstractC6484a, cls);
    }

    public long b(AbstractC6484a.c cVar) {
        Long lH = h(cVar);
        if (lH != null) {
            return lH.longValue();
        }
        throw new IllegalArgumentException("RunAggregationQueryResponse alias " + cVar.c() + " is null");
    }

    public Double c(AbstractC6484a.b bVar) {
        return f(bVar);
    }

    public Object d(AbstractC6484a abstractC6484a) {
        return g(abstractC6484a);
    }

    public long e() {
        return b(AbstractC6484a.b());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6492e)) {
            return false;
        }
        C6492e c6492e = (C6492e) obj;
        return this.f56362a.equals(c6492e.f56362a) && this.f56363b.equals(c6492e.f56363b);
    }

    public Double f(AbstractC6484a abstractC6484a) {
        Number number = (Number) i(abstractC6484a, Number.class);
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    public Long h(AbstractC6484a abstractC6484a) {
        Number number = (Number) i(abstractC6484a, Number.class);
        if (number != null) {
            return Long.valueOf(number.longValue());
        }
        return null;
    }

    public int hashCode() {
        return Objects.hash(this.f56362a, this.f56363b);
    }
}
