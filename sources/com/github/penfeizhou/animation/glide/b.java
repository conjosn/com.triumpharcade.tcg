package com.github.penfeizhou.animation.glide;

import L5.h;
import N5.v;
import W5.g;
import Z5.e;
import android.graphics.drawable.Drawable;
import gc.C7453a;
import hc.C7729b;
import jc.C8144a;
import kc.C8390a;
import nc.C9519a;
import oc.C9745g;
import qc.AbstractC10193a;
import sc.C10774a;
import tc.C10889l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class b implements e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7453a f49070b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Drawable drawable, C7453a c7453a) {
            super(drawable);
            this.f49070b = c7453a;
        }

        @Override // N5.v
        public Class a() {
            return Drawable.class;
        }

        @Override // N5.v
        public int getSize() {
            return this.f49070b.e();
        }

        @Override // W5.g, N5.r
        public void initialize() {
            super.initialize();
        }

        @Override // N5.v
        public void recycle() {
            this.f49070b.stop();
        }
    }

    /* JADX INFO: renamed from: com.github.penfeizhou.animation.glide.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0837b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10774a f49072b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0837b(Drawable drawable, C10774a c10774a) {
            super(drawable);
            this.f49072b = c10774a;
        }

        @Override // N5.v
        public Class a() {
            return Drawable.class;
        }

        @Override // N5.v
        public int getSize() {
            return this.f49072b.e();
        }

        @Override // W5.g, N5.r
        public void initialize() {
            super.initialize();
        }

        @Override // N5.v
        public void recycle() {
            this.f49072b.stop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9519a f49074b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Drawable drawable, C9519a c9519a) {
            super(drawable);
            this.f49074b = c9519a;
        }

        @Override // N5.v
        public Class a() {
            return Drawable.class;
        }

        @Override // N5.v
        public int getSize() {
            return this.f49074b.e();
        }

        @Override // W5.g, N5.r
        public void initialize() {
            super.initialize();
        }

        @Override // N5.v
        public void recycle() {
            this.f49074b.stop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8144a f49076b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Drawable drawable, C8144a c8144a) {
            super(drawable);
            this.f49076b = c8144a;
        }

        @Override // N5.v
        public Class a() {
            return Drawable.class;
        }

        @Override // N5.v
        public int getSize() {
            return this.f49076b.e();
        }

        @Override // W5.g, N5.r
        public void initialize() {
            super.initialize();
        }

        @Override // N5.v
        public void recycle() {
            this.f49076b.stop();
        }
    }

    b() {
    }

    @Override // Z5.e
    public v a(v vVar, h hVar) {
        com.github.penfeizhou.animation.decode.b bVar = (com.github.penfeizhou.animation.decode.b) vVar.get();
        boolean zBooleanValue = ((Boolean) hVar.c(AbstractC10193a.f92349d)).booleanValue();
        if (bVar instanceof C7729b) {
            C7453a c7453a = new C7453a((C7729b) bVar);
            c7453a.l(false);
            c7453a.m(zBooleanValue);
            return new a(c7453a, c7453a);
        }
        if (bVar instanceof C10889l) {
            C10774a c10774a = new C10774a((C10889l) bVar);
            c10774a.l(false);
            c10774a.m(zBooleanValue);
            return new C0837b(c10774a, c10774a);
        }
        if (bVar instanceof C9745g) {
            C9519a c9519a = new C9519a((C9745g) bVar);
            c9519a.l(false);
            c9519a.m(zBooleanValue);
            return new c(c9519a, c9519a);
        }
        if (!(bVar instanceof C8390a)) {
            return null;
        }
        C8144a c8144a = new C8144a((C8390a) bVar);
        c8144a.l(false);
        c8144a.m(zBooleanValue);
        return new d(c8144a, c8144a);
    }
}
