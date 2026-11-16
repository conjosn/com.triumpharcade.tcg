package Qm;

import Um.AbstractC3308d0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qm.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2815x {

    /* JADX INFO: renamed from: Qm.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2815x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19178a = new a();

        private a() {
        }

        @Override // Qm.InterfaceC2815x
        public Um.S a(xm.r proto, String flexibleId, AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    Um.S a(xm.r rVar, String str, AbstractC3308d0 abstractC3308d0, AbstractC3308d0 abstractC3308d02);
}
