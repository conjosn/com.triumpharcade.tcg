package com.google.firebase.auth;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f55942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f55943b;

    public C(String str, Map map) {
        this.f55942a = str;
        this.f55943b = map;
    }

    private final long g(String str) {
        Integer num = (Integer) this.f55943b.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    public long a() {
        return g("auth_time");
    }

    public Map b() {
        return this.f55943b;
    }

    public long c() {
        return g("exp");
    }

    public long d() {
        return g("iat");
    }

    public String e() {
        Map map = (Map) this.f55943b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    public String f() {
        return this.f55942a;
    }
}
