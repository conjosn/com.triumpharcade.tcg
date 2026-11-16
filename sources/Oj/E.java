package oj;

import android.content.Context;
import ql.AbstractC10277b;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I f87074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f87075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.g f87076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10281f f87077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    long f87078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f87079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f87080g;

    public E(I i10, Context context, Ij.g gVar, InterfaceC10281f interfaceC10281f) {
        this.f87074a = i10;
        this.f87075b = context;
        this.f87076c = gVar;
        this.f87077d = interfaceC10281f;
        this.f87078e = i10.k(interfaceC10281f.a());
        this.f87079f = i10.m();
        this.f87080g = i10.l(b(context, gVar));
    }

    private static String b(Context context, Ij.g gVar) {
        return context.getPackageName() + "-" + AbstractC10277b.c(context) + "-" + gVar.b() + "-18.9.3";
    }

    private void d() {
        this.f87074a.n(this.f87080g, this.f87078e, this.f87079f);
    }

    public boolean a() {
        return ((this.f87078e > this.f87077d.a() ? 1 : (this.f87078e == this.f87077d.a() ? 0 : -1)) <= 0) || !this.f87080g.equals(b(this.f87075b, this.f87076c));
    }

    public String c() {
        return this.f87079f;
    }

    public void e(long j10, String str) {
        this.f87078e = this.f87077d.a() + j10;
        this.f87079f = str;
        this.f87080g = b(this.f87075b, this.f87076c);
        d();
    }
}
