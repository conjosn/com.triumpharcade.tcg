package W6;

import java.security.SecureRandom;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements W6.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C0522b f27863c = new C0522b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f27864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f27865b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27866a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10) {
            super(0);
            this.f27866a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(this.f27866a);
        }
    }

    /* JADX INFO: renamed from: W6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0522b {
        public /* synthetic */ C0522b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0522b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27867a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(float f10) {
            super(0);
            this.f27867a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Sample rate value provided " + this.f27867a + " is below 0, setting it to 0.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27868a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(float f10) {
            super(0);
            this.f27868a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Sample rate value provided " + this.f27868a + " is above 100, setting it to 100.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f27869a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SecureRandom invoke() {
            return new SecureRandom();
        }
    }

    public b(Function0 sampleRateProvider) {
        Intrinsics.checkNotNullParameter(sampleRateProvider, "sampleRateProvider");
        this.f27864a = sampleRateProvider;
        this.f27865b = LazyKt.lazy(e.f27869a);
    }

    private final SecureRandom c() {
        return (SecureRandom) this.f27865b.getValue();
    }

    @Override // W6.c
    public Float a() {
        float fFloatValue = ((Number) this.f27864a.invoke()).floatValue();
        float f10 = 0.0f;
        if (fFloatValue >= 0.0f) {
            f10 = 100.0f;
            if (fFloatValue > 100.0f) {
                InterfaceC9725a.b.b(InterfaceC9725a.f86737a.a(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new d(fFloatValue), null, false, null, 56, null);
            }
            return Float.valueOf(fFloatValue);
        }
        InterfaceC9725a.b.b(InterfaceC9725a.f86737a.a(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new c(fFloatValue), null, false, null, 56, null);
        fFloatValue = f10;
        return Float.valueOf(fFloatValue);
    }

    @Override // W6.c
    public boolean b(Object item) {
        Intrinsics.checkNotNullParameter(item, "item");
        float fFloatValue = a().floatValue();
        if (fFloatValue == 0.0f) {
            return false;
        }
        return fFloatValue == 100.0f || c().nextFloat() * ((float) 100) <= fFloatValue;
    }

    public b(float f10) {
        this(new a(f10));
    }
}
