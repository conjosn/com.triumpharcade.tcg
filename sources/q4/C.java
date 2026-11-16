package Q4;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f18009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u f18010b;

    public C(boolean z10) {
        this.f18009a = z10;
        this.f18010b = new u(256, z10, new Function1() { // from class: Q4.B
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C.c((u) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w c(u uVar) {
        L[] lArr = new L[32];
        for (int i10 = 0; i10 < 32; i10++) {
            lArr[i10] = new L();
        }
        return new w(uVar, lArr, 0);
    }

    public final w b() {
        return (w) this.f18010b.a();
    }
}
