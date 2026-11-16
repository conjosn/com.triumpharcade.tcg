package com.google.firebase.storage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import pe.C9944f;

/* JADX INFO: renamed from: com.google.firebase.storage.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6558f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f56852a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9944f f56853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ye.b f56854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ye.b f56855d;

    C6558f(C9944f c9944f, Ye.b bVar, Ye.b bVar2, Executor executor, Executor executor2) {
        this.f56853b = c9944f;
        this.f56854c = bVar;
        this.f56855d = bVar2;
        F.d(executor, executor2);
    }

    synchronized C6557e a(String str) {
        C6557e c6557e;
        c6557e = (C6557e) this.f56852a.get(str);
        if (c6557e == null) {
            c6557e = new C6557e(str, this.f56853b, this.f56854c, this.f56855d);
            this.f56852a.put(str, c6557e);
        }
        return c6557e;
    }
}
