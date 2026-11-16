package Re;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J extends AbstractC2899a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20617b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f20618c = new J(E.f20603c);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private J(E e10) {
        super(e10);
    }

    @Override // Re.AbstractC2899a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public J c(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new J(options);
    }
}
