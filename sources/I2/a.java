package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0172a f9950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f9951d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f9953b;

    /* JADX INFO: renamed from: I2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0172a {
        public /* synthetic */ C0172a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0172a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f9950c = new C0172a(defaultConstructorMarker);
        float f10 = 0.0f;
        f9951d = new a(f10, f10, 3, defaultConstructorMarker);
    }

    public a(float f10, float f11) {
        this.f9952a = f10;
        this.f9953b = f11;
    }

    public final float a() {
        return this.f9952a;
    }

    public final float b() {
        return this.f9953b;
    }

    public /* synthetic */ a(float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11);
    }
}
