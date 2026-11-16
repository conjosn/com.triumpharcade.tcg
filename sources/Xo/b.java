package Xo;

import Zo.h;
import Zo.i;
import Zo.k;

/* JADX INFO: loaded from: classes6.dex */
public class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f29477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f29478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Zo.b f29479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i f29480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h f29481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Zo.a f29482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i[] f29483i;

    public b(int i10, int i11, Zo.b bVar, i iVar, Zo.a aVar, h hVar, String str) {
        super(true, str);
        this.f29477c = i10;
        this.f29478d = i11;
        this.f29479e = bVar;
        this.f29480f = iVar;
        this.f29482h = aVar;
        this.f29481g = hVar;
        this.f29483i = new k(bVar, iVar).c();
    }

    public Zo.b c() {
        return this.f29479e;
    }

    public i d() {
        return this.f29480f;
    }

    public int e() {
        return this.f29478d;
    }

    public int f() {
        return this.f29477c;
    }

    public h g() {
        return this.f29481g;
    }

    public b(int i10, int i11, Zo.b bVar, i iVar, h hVar, String str) {
        this(i10, i11, bVar, iVar, Zo.c.a(bVar, iVar), hVar, str);
    }
}
