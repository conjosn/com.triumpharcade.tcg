package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.bumptech.glide.b;
import d6.C6818f;
import e6.C7059b;
import h6.AbstractC7714f;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final l f42179k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.b f42180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7714f.b f42181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7059b f42182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b.a f42183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f42184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f42185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final N5.k f42186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e f42187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f42188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C6818f f42189j;

    public d(Context context, O5.b bVar, AbstractC7714f.b bVar2, C7059b c7059b, b.a aVar, Map map, List list, N5.k kVar, e eVar, int i10) {
        super(context.getApplicationContext());
        this.f42180a = bVar;
        this.f42182c = c7059b;
        this.f42183d = aVar;
        this.f42184e = list;
        this.f42185f = map;
        this.f42186g = kVar;
        this.f42187h = eVar;
        this.f42188i = i10;
        this.f42181b = AbstractC7714f.a(bVar2);
    }

    public O5.b a() {
        return this.f42180a;
    }

    public List b() {
        return this.f42184e;
    }

    public synchronized C6818f c() {
        try {
            if (this.f42189j == null) {
                this.f42189j = (C6818f) this.f42183d.build().O();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f42189j;
    }

    public l d(Class cls) {
        l lVar = (l) this.f42185f.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.f42185f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (l) entry.getValue();
                }
            }
        }
        return lVar == null ? f42179k : lVar;
    }

    public N5.k e() {
        return this.f42186g;
    }

    public e f() {
        return this.f42187h;
    }

    public int g() {
        return this.f42188i;
    }

    public h h() {
        return (h) this.f42181b.get();
    }
}
