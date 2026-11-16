package com.facebook.react.views.scroll;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f45192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private r f45193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f45195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f45196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f45197f;

    public c(b interval, r virtualView, int i10, int i11, c cVar, c cVar2) {
        Intrinsics.checkNotNullParameter(interval, "interval");
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        this.f45192a = interval;
        this.f45193b = virtualView;
        this.f45194c = i10;
        this.f45195d = i11;
        this.f45196e = cVar;
        this.f45197f = cVar2;
    }

    public final int a() {
        return this.f45195d;
    }

    public final b b() {
        return this.f45192a;
    }

    public final c c() {
        return this.f45196e;
    }

    public final int d() {
        return this.f45194c;
    }

    public final c e() {
        return this.f45197f;
    }

    public final r f() {
        return this.f45193b;
    }

    public final void g(int i10) {
        this.f45195d = i10;
    }

    public final void h(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f45192a = bVar;
    }

    public final void i(c cVar) {
        this.f45196e = cVar;
    }

    public final void j(int i10) {
        this.f45194c = i10;
    }

    public final void k(c cVar) {
        this.f45197f = cVar;
    }

    public final void l(r rVar) {
        Intrinsics.checkNotNullParameter(rVar, "<set-?>");
        this.f45193b = rVar;
    }

    public /* synthetic */ c(b bVar, r rVar, int i10, int i11, c cVar, c cVar2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, rVar, (i12 & 4) != 0 ? bVar.a() : i10, (i12 & 8) != 0 ? 1 : i11, (i12 & 16) != 0 ? null : cVar, (i12 & 32) != 0 ? null : cVar2);
    }
}
