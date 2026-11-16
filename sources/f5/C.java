package F5;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f6253a = new C();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function0 f6254b = a.f6255a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6255a = new a();

        a() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    private C() {
    }

    public final long a() {
        return ((Number) f6254b.invoke()).longValue();
    }
}
