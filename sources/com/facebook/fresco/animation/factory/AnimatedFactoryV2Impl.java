package com.facebook.fresco.animation.factory;

import E9.g;
import E9.i;
import Ea.d;
import Fa.n;
import G9.o;
import Ha.InterfaceC2175p;
import Ma.e;
import Ma.k;
import Ma.p;
import android.content.Context;
import android.graphics.Rect;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;
import qa.C10191d;
import za.InterfaceC12229a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class AnimatedFactoryV2Impl implements Aa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f43234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2175p f43235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f43236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f43237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Aa.d f43238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Ba.b f43239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Ca.a f43240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private La.a f43241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private g f43242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f43243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f43244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f43245l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Ka.c {
        a() {
        }

        @Override // Ka.c
        public e a(k kVar, int i10, p pVar, Ga.d dVar) {
            return AnimatedFactoryV2Impl.this.n().a(kVar, dVar, dVar.f7481i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Ba.b {
        b() {
        }

        @Override // Ba.b
        public InterfaceC12229a a(za.e eVar, Rect rect) {
            return new Ba.a(AnimatedFactoryV2Impl.this.m(), eVar, rect, AnimatedFactoryV2Impl.this.f43237d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Ba.b {
        c() {
        }

        @Override // Ba.b
        public InterfaceC12229a a(za.e eVar, Rect rect) {
            return new Ba.a(AnimatedFactoryV2Impl.this.m(), eVar, rect, AnimatedFactoryV2Impl.this.f43237d);
        }
    }

    public AnimatedFactoryV2Impl(d dVar, InterfaceC2175p interfaceC2175p, n nVar, boolean z10, boolean z11, int i10, int i11, g gVar) {
        this.f43234a = dVar;
        this.f43235b = interfaceC2175p;
        this.f43236c = nVar;
        this.f43243j = i10;
        this.f43244k = z11;
        this.f43237d = z10;
        this.f43242i = gVar;
        this.f43245l = i11;
    }

    public static /* synthetic */ Integer e() {
        return 2;
    }

    public static /* synthetic */ Integer f() {
        return 3;
    }

    private Aa.d j() {
        return new Aa.e(new c(), this.f43234a, this.f43244k);
    }

    private C10191d k() {
        G9.n nVar = new G9.n() { // from class: qa.b
            @Override // G9.n
            public final Object get() {
                return AnimatedFactoryV2Impl.e();
            }
        };
        ExecutorService dVar = this.f43242i;
        if (dVar == null) {
            dVar = new E9.d(this.f43235b.d());
        }
        G9.n nVar2 = new G9.n() { // from class: qa.c
            @Override // G9.n
            public final Object get() {
                return AnimatedFactoryV2Impl.f();
            }
        };
        G9.n nVar3 = o.f7465b;
        return new C10191d(l(), i.n0(), dVar, RealtimeSinceBootClock.get(), this.f43234a, this.f43236c, nVar, nVar2, nVar3, o.a(Boolean.valueOf(this.f43244k)), o.a(Boolean.valueOf(this.f43237d)), o.a(Integer.valueOf(this.f43243j)), o.a(Integer.valueOf(this.f43245l)));
    }

    private Ba.b l() {
        if (this.f43239f == null) {
            this.f43239f = new b();
        }
        return this.f43239f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Ca.a m() {
        if (this.f43240g == null) {
            this.f43240g = new Ca.a();
        }
        return this.f43240g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Aa.d n() {
        if (this.f43238e == null) {
            this.f43238e = j();
        }
        return this.f43238e;
    }

    @Override // Aa.a
    public La.a a(Context context) {
        if (this.f43241h == null) {
            this.f43241h = k();
        }
        return this.f43241h;
    }

    @Override // Aa.a
    public Ka.c b() {
        return new Ka.c() { // from class: qa.a
            @Override // Ka.c
            public final e a(k kVar, int i10, p pVar, Ga.d dVar) {
                return this.f92328a.n().b(kVar, dVar, dVar.f7481i);
            }
        };
    }

    @Override // Aa.a
    public Ka.c c() {
        return new a();
    }
}
