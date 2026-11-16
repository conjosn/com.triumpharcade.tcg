package com.github.penfeizhou.animation.glide;

import L5.h;
import N5.v;
import O5.d;
import U5.C3165g;
import Z5.e;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f49069a;

    a(d dVar) {
        this.f49069a = dVar;
    }

    @Override // Z5.e
    public v a(v vVar, h hVar) {
        try {
            return C3165g.c(((com.github.penfeizhou.animation.decode.b) vVar.get()).v(0), this.f49069a);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
