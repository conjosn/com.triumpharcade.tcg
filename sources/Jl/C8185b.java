package jl;

import L.C2265k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8185b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8185b f72762a = new C8185b();

    /* JADX INFO: renamed from: jl.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements C2265k.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f72763a;

        a(int i10) {
            this.f72763a = i10;
        }

        @Override // L.C2265k.n
        public void b(I1.d dVar, int i10, int[] sizes, int[] outPositions) {
            Intrinsics.checkNotNullParameter(dVar, "<this>");
            Intrinsics.checkNotNullParameter(sizes, "sizes");
            Intrinsics.checkNotNullParameter(outPositions, "outPositions");
            int i11 = this.f72763a;
            int length = sizes.length;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i12 < length) {
                int i15 = sizes[i12];
                int i16 = i13 + 1;
                if (i13 == i11) {
                    outPositions[i13] = i10 - i15;
                } else {
                    outPositions[i13] = i14;
                    i14 += i15;
                }
                i12++;
                i13 = i16;
            }
        }

        public String toString() {
            return "Arrangement#itemAtBottom(" + this.f72763a + ')';
        }
    }

    private C8185b() {
    }

    public final C2265k.n a(int i10) {
        return new a(i10);
    }
}
