package k3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f74062a = new I() { // from class: k3.G
        @Override // k3.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.k(str, z10, z11);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f74063b = new I() { // from class: k3.H
        @Override // k3.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.o(I.f74062a.b(str, z10, z11));
        }
    };

    List b(String str, boolean z10, boolean z11);
}
