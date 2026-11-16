package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i0 f57073c = new i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f57075b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o0 f57074a = new M();

    private i0() {
    }

    public static i0 a() {
        return f57073c;
    }

    public n0 b(Class cls, n0 n0Var) {
        C.b(cls, "messageType");
        C.b(n0Var, "schema");
        return (n0) this.f57075b.putIfAbsent(cls, n0Var);
    }

    public n0 c(Class cls) {
        n0 n0VarB;
        C.b(cls, "messageType");
        n0 n0VarA = (n0) this.f57075b.get(cls);
        return (n0VarA != null || (n0VarB = b(cls, (n0VarA = this.f57074a.a(cls)))) == null) ? n0VarA : n0VarB;
    }

    public n0 d(Object obj) {
        return c(obj.getClass());
    }
}
