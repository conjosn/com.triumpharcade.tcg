package n0;

import R.InterfaceC2833p;
import kotlin.jvm.functions.Function2;
import s0.C2;
import s0.Z0;

/* JADX INFO: renamed from: n0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9494z implements InterfaceC2833p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f85078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f85079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f85080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f85081d = C2.e(C9465V.f84946n.a(), null, 2, null);

    public C9494z(Function2 function2, float f10, float f11) {
        this.f85078a = function2;
        this.f85079b = f10;
        this.f85080c = f11;
    }

    private final C9465V c() {
        return (C9465V) this.f85081d.getValue();
    }

    private final void d(C9465V c9465v) {
        this.f85081d.setValue(c9465v);
    }

    @Override // R.InterfaceC2833p
    public int a(I1.d dVar, int i10, int i11) {
        float f10 = i10;
        float f11 = i11;
        d(new C9465V((C9456L) this.f85078a.invoke(Float.valueOf(f10), Float.valueOf(f11)), f10, f11, this.f85079b, this.f85080c));
        return b().j() ? Rl.a.e(b().e()) : i10;
    }

    public final C9465V b() {
        return c();
    }
}
