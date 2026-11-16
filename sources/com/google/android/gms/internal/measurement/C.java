package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C5766b f51449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5766b f51450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f51451c;

    public C() {
        this.f51449a = new C5766b("", 0L, null);
        this.f51450b = new C5766b("", 0L, null);
        this.f51451c = new ArrayList();
    }

    public final C5766b a() {
        return this.f51449a;
    }

    public final void b(C5766b c5766b) {
        this.f51449a = c5766b;
        this.f51450b = c5766b.clone();
        this.f51451c.clear();
    }

    public final C5766b c() {
        return this.f51450b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        C c10 = new C(this.f51449a.clone());
        Iterator it = this.f51451c.iterator();
        while (it.hasNext()) {
            c10.f51451c.add(((C5766b) it.next()).clone());
        }
        return c10;
    }

    public final void d(C5766b c5766b) {
        this.f51450b = c5766b;
    }

    public final void e(String str, long j10, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, C5766b.h(str2, this.f51449a.e(str2), map.get(str2)));
        }
        this.f51451c.add(new C5766b(str, j10, map2));
    }

    public final List f() {
        return this.f51451c;
    }

    public C(C5766b c5766b) {
        this.f51449a = c5766b;
        this.f51450b = c5766b.clone();
        this.f51451c = new ArrayList();
    }
}
