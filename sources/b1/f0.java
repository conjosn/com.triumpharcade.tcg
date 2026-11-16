package B1;

import B1.f0;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1762a = a.f1763a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f1763a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final f0 f1764b = new f0() { // from class: B1.e0
            @Override // B1.f0
            public final d0 a(C11346e c11346e) {
                return f0.a.b(c11346e);
            }
        };

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final d0 b(C11346e c11346e) {
            return new d0(c11346e, I.f1673a.a());
        }

        public final f0 c() {
            return f1764b;
        }
    }

    d0 a(C11346e c11346e);
}
