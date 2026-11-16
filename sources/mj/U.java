package mj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final T f83871a = new a();

    public static final T a() {
        return f83871a;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements T {
        a() {
        }

        @Override // mj.T
        public void onFailure(O intercomError) {
            Intrinsics.checkNotNullParameter(intercomError, "intercomError");
        }

        @Override // mj.T
        public void onSuccess() {
        }
    }
}
