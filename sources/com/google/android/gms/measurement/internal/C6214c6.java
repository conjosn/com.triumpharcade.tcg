package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.L7;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6214c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f53463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f53464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final wd.B f53465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L7 f53466d;

    C6214c6(String str, Map map, wd.B b10, L7 l72) {
        this.f53463a = str;
        this.f53464b = map;
        this.f53465c = b10;
        this.f53466d = l72;
    }

    public final String a() {
        return this.f53463a;
    }

    public final Map b() {
        Map map = this.f53464b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final wd.B c() {
        return this.f53465c;
    }

    public final L7 d() {
        return this.f53466d;
    }
}
