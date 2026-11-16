package P;

import P.InterfaceC2629n;
import kotlin.jvm.functions.Function1;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements InterfaceC2629n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f16587a = new C10808c(new InterfaceC2629n.a[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC2629n.a f16589c;

    private final boolean c(InterfaceC2629n.a aVar, int i10) {
        return i10 < aVar.b() + aVar.a() && aVar.b() <= i10;
    }

    private final InterfaceC2629n.a d(int i10) {
        InterfaceC2629n.a aVar = this.f16589c;
        if (aVar != null && c(aVar, i10)) {
            return aVar;
        }
        C10808c c10808c = this.f16587a;
        InterfaceC2629n.a aVar2 = (InterfaceC2629n.a) c10808c.f98028a[AbstractC2631o.b(c10808c, i10)];
        this.f16589c = aVar2;
        return aVar2;
    }

    @Override // P.InterfaceC2629n
    public void a(int i10, int i11, Function1 function1) {
        if (i10 < 0 || i10 >= getSize()) {
            K.e.e("Index " + i10 + ", size " + getSize());
        }
        if (i11 < 0 || i11 >= getSize()) {
            K.e.e("Index " + i11 + ", size " + getSize());
        }
        if (!(i11 >= i10)) {
            K.e.a("toIndex (" + i11 + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        int iB = AbstractC2631o.b(this.f16587a, i10);
        int iB2 = ((InterfaceC2629n.a) this.f16587a.f98028a[iB]).b();
        while (iB2 <= i11) {
            InterfaceC2629n.a aVar = (InterfaceC2629n.a) this.f16587a.f98028a[iB];
            function1.invoke(aVar);
            iB2 += aVar.a();
            iB++;
        }
    }

    public final void b(int i10, Object obj) {
        if (!(i10 >= 0)) {
            K.e.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        InterfaceC2629n.a aVar = new InterfaceC2629n.a(getSize(), i10, obj);
        this.f16588b = getSize() + i10;
        this.f16587a.b(aVar);
    }

    @Override // P.InterfaceC2629n
    public InterfaceC2629n.a get(int i10) {
        if (i10 < 0 || i10 >= getSize()) {
            K.e.e("Index " + i10 + ", size " + getSize());
        }
        return d(i10);
    }

    @Override // P.InterfaceC2629n
    public int getSize() {
        return this.f16588b;
    }
}
