package oj;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import mj.b0;
import ql.InterfaceC10281f;

/* JADX INFO: renamed from: oj.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9800j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f87213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9804n f87214c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f87212a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Gson f87215d = new Gson();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f87216e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f87217f = false;

    public C9800j(b0 b0Var, C9804n c9804n) {
        this.f87213b = b0Var;
        this.f87214c = c9804n;
    }

    private static boolean a(Map map) {
        return map.size() == 1 && Collections.EMPTY_MAP.equals(map.get("custom_attributes"));
    }

    private void b() {
        if (this.f87217f) {
            return;
        }
        i();
    }

    private static Map c(Map map) {
        Object obj = map.get("custom_attributes");
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    private boolean d() {
        if (this.f87216e == 0) {
            return false;
        }
        return InterfaceC10281f.f92812a.a() - this.f87216e > ((Ij.a) this.f87213b.get()).y();
    }

    private boolean e(Map map) {
        Object value;
        Map mapC = c(this.f87212a);
        Map mapC2 = c(map);
        if (mapC2 != null) {
            if (mapC == null) {
                return true;
            }
            for (Map.Entry entry : mapC2.entrySet()) {
                Object value2 = entry.getValue();
                if (value2 != null && !value2.equals(mapC.get(entry.getKey()))) {
                    return true;
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (!"custom_attributes".equals(entry2.getKey()) && (value = entry2.getValue()) != null && !value.equals(this.f87212a.get(entry2.getKey()))) {
                return true;
            }
        }
        return false;
    }

    private boolean f() {
        return this.f87212a.isEmpty();
    }

    private static Map g(Map map, Map map2) {
        HashMap map3 = new HashMap(map);
        map3.putAll(map2);
        return map3;
    }

    private void h() {
        this.f87214c.m(this.f87215d.toJson(new HashMap(this.f87212a)), this.f87216e);
    }

    public synchronized void i() {
        this.f87217f = true;
        String strK = this.f87214c.k();
        long jL = this.f87214c.l();
        if (!"{}".equals(strK) || jL != 0) {
            try {
                Map map = (Map) this.f87215d.fromJson(strK, Map.class);
                if (map == null) {
                    return;
                }
                this.f87212a.putAll(map);
                this.f87216e = jL;
            } catch (JsonSyntaxException unused) {
            }
        }
    }

    public synchronized void j() {
        b();
        this.f87212a.clear();
        this.f87216e = 0L;
        h();
    }

    void k(long j10) {
        this.f87216e = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean l(java.util.Map r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            r2.b()     // Catch: java.lang.Throwable -> L25
            boolean r0 = r3.isEmpty()     // Catch: java.lang.Throwable -> L25
            r1 = 0
            if (r0 != 0) goto L2a
            boolean r0 = a(r3)     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L12
            goto L2a
        L12:
            boolean r3 = r2.e(r3)     // Catch: java.lang.Throwable -> L25
            if (r3 != 0) goto L27
            boolean r3 = r2.f()     // Catch: java.lang.Throwable -> L25
            if (r3 != 0) goto L27
            boolean r3 = r2.d()     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L28
            goto L27
        L25:
            r3 = move-exception
            goto L2c
        L27:
            r1 = 1
        L28:
            monitor-exit(r2)
            return r1
        L2a:
            monitor-exit(r2)
            return r1
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L25
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: oj.C9800j.l(java.util.Map):boolean");
    }

    public synchronized void m(Map map) {
        try {
            b();
            if (d()) {
                this.f87212a.clear();
                k(InterfaceC10281f.f92812a.a());
            }
            if (this.f87216e == 0) {
                k(InterfaceC10281f.f92812a.a());
            }
            Map mapC = c(this.f87212a);
            Map mapC2 = c(map);
            this.f87212a.putAll(map);
            if (mapC != null && mapC2 != null) {
                this.f87212a.put("custom_attributes", g(mapC, mapC2));
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
