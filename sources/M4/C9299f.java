package m4;

import kotlin.jvm.functions.Function1;
import l4.g0;
import m4.C9298e;

/* JADX INFO: renamed from: m4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9299f extends g0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C9298e f82799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Pl.o f82800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Function1 f82801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Function1 f82802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Function1 f82803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Function1 f82804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Function1 f82805n;

    public C9299f(C9298e c9298e, String str, Pl.o oVar) {
        super(c9298e, str);
        this.f82799h = c9298e;
        this.f82800i = oVar;
    }

    @Override // l4.g0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C9298e.b b() {
        C9298e.b bVar = (C9298e.b) super.b();
        bVar.Z(this.f82801j);
        bVar.a0(this.f82802k);
        bVar.b0(this.f82803l);
        bVar.c0(this.f82804m);
        bVar.d0(this.f82805n);
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // l4.g0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C9298e.b e() {
        return new C9298e.b(this.f82799h, this.f82800i);
    }

    public final void h(Function1 function1) {
        this.f82801j = function1;
    }

    public final void i(Function1 function1) {
        this.f82802k = function1;
    }

    public final void j(Function1 function1) {
        this.f82803l = function1;
    }

    public final void k(Function1 function1) {
        this.f82804m = function1;
    }

    public final void l(Function1 function1) {
        this.f82805n = function1;
    }
}
