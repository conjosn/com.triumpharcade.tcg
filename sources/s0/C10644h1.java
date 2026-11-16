package s0;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: s0.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10644h1 implements InterfaceC10622c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10622c f96754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f96755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f96756c;

    public C10644h1(InterfaceC10622c interfaceC10622c, int i10) {
        this.f96754a = interfaceC10622c;
        this.f96755b = i10;
    }

    @Override // s0.InterfaceC10622c
    public Object a() {
        return this.f96754a.a();
    }

    @Override // s0.InterfaceC10622c
    public void b(int i10, int i11) {
        this.f96754a.b(i10 + (this.f96756c == 0 ? this.f96755b : 0), i11);
    }

    @Override // s0.InterfaceC10622c
    public void c(int i10, int i11, int i12) {
        int i13 = this.f96756c == 0 ? this.f96755b : 0;
        this.f96754a.c(i10 + i13, i11 + i13, i12);
    }

    @Override // s0.InterfaceC10622c
    public void clear() {
        AbstractC10684t.b("Clear is not valid on OffsetApplier");
    }

    @Override // s0.InterfaceC10622c
    public void d(Function2 function2, Object obj) {
        this.f96754a.d(function2, obj);
    }

    @Override // s0.InterfaceC10622c
    public void e(int i10, Object obj) {
        this.f96754a.e(i10 + (this.f96756c == 0 ? this.f96755b : 0), obj);
    }

    @Override // s0.InterfaceC10622c
    public void g(int i10, Object obj) {
        this.f96754a.g(i10 + (this.f96756c == 0 ? this.f96755b : 0), obj);
    }

    @Override // s0.InterfaceC10622c
    public void h(Object obj) {
        this.f96756c++;
        this.f96754a.h(obj);
    }

    @Override // s0.InterfaceC10622c
    public void i() {
        this.f96754a.i();
    }

    @Override // s0.InterfaceC10622c
    public void k() {
        if (!(this.f96756c > 0)) {
            AbstractC10684t.b("OffsetApplier up called with no corresponding down");
        }
        this.f96756c--;
        this.f96754a.k();
    }
}
