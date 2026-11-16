package Ml;

import kotlin.random.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Ll.a {

    /* JADX INFO: renamed from: Ml.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0268a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0268a f13429a = new C0268a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f13430b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f13430b = num;
        }

        private C0268a() {
        }
    }

    private final boolean d(int i10) {
        Integer num = C0268a.f13430b;
        return num == null || num.intValue() >= i10;
    }

    @Override // Kl.a
    public d b() {
        return d(34) ? new Tl.a() : super.b();
    }
}
