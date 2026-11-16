package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class pg {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final sg f52613e = new ng();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final rg f52614f = new og();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final sg f52617c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f52615a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f52616b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private rg f52618d = null;

    public final pg a(rg rgVar) {
        this.f52618d = rgVar;
        return this;
    }

    final void b(Of of2) {
        V.a(of2, "key");
        if (!of2.f()) {
            sg sgVar = f52613e;
            V.a(of2, "key");
            this.f52616b.remove(of2);
            this.f52615a.put(of2, sgVar);
            return;
        }
        rg rgVar = f52614f;
        V.a(of2, "key");
        V.b(of2.f(), "key must be repeating");
        this.f52615a.remove(of2);
        this.f52616b.put(of2, rgVar);
    }

    public final tg c() {
        return new qg(this, null);
    }

    final /* synthetic */ Map d() {
        return this.f52615a;
    }

    final /* synthetic */ Map e() {
        return this.f52616b;
    }

    final /* synthetic */ sg f() {
        return this.f52617c;
    }

    final /* synthetic */ rg g() {
        return this.f52618d;
    }
}
