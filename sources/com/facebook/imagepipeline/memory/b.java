package com.facebook.imagepipeline.memory;

import G9.k;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Queue f43475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f43476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f43477e;

    public b(int i10, int i11, int i12, boolean z10) {
        k.i(i10 > 0);
        k.i(i11 >= 0);
        k.i(i12 >= 0);
        this.f43473a = i10;
        this.f43474b = i11;
        this.f43475c = new LinkedList();
        this.f43477e = i12;
        this.f43476d = z10;
    }

    void a(Object obj) {
        this.f43475c.add(obj);
    }

    public void b() {
        k.i(this.f43477e > 0);
        this.f43477e--;
    }

    public Object c() {
        Object objG = g();
        if (objG != null) {
            this.f43477e++;
        }
        return objG;
    }

    int d() {
        return this.f43475c.size();
    }

    public void e() {
        this.f43477e++;
    }

    public boolean f() {
        return this.f43477e + d() > this.f43474b;
    }

    public Object g() {
        return this.f43475c.poll();
    }

    public void h(Object obj) {
        k.g(obj);
        if (this.f43476d) {
            k.i(this.f43477e > 0);
            this.f43477e--;
            a(obj);
        } else {
            int i10 = this.f43477e;
            if (i10 <= 0) {
                H9.a.l("BUCKET", "Tried to release value %s from an empty bucket!", obj);
            } else {
                this.f43477e = i10 - 1;
                a(obj);
            }
        }
    }
}
