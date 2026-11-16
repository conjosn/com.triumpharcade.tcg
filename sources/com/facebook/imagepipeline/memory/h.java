package com.facebook.imagepipeline.memory;

import G9.k;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class h extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinkedList f43486f;

    public h(int i10, int i11, int i12) {
        super(i10, i11, i12, false);
        this.f43486f = new LinkedList();
    }

    @Override // com.facebook.imagepipeline.memory.b
    void a(Object obj) {
        K9.f fVar = (K9.f) this.f43486f.poll();
        if (fVar == null) {
            fVar = new K9.f();
        }
        fVar.c(obj);
        this.f43475c.add(fVar);
    }

    @Override // com.facebook.imagepipeline.memory.b
    public Object g() {
        K9.f fVar = (K9.f) this.f43475c.poll();
        k.g(fVar);
        Object objB = fVar.b();
        fVar.a();
        this.f43486f.add(fVar);
        return objB;
    }
}
