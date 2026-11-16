package W6;

import kotlin.E;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.x;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements W6.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27857c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f27858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f27859b;

    /* JADX INFO: renamed from: W6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0521a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27860a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0521a(float f10) {
            super(0);
            this.f27860a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(this.f27860a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27861a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(float f10) {
            super(0);
            this.f27861a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Sample rate value provided " + this.f27861a + " is below 0, setting it to 0.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f27862a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(float f10) {
            super(0);
            this.f27862a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Sample rate value provided " + this.f27862a + " is above 100, setting it to 100.";
        }
    }

    public a(Function1 idConverter, Function0 sampleRateProvider) {
        Intrinsics.checkNotNullParameter(idConverter, "idConverter");
        Intrinsics.checkNotNullParameter(sampleRateProvider, "sampleRateProvider");
        this.f27858a = idConverter;
        this.f27859b = sampleRateProvider;
    }

    @Override // W6.c
    public Float a() {
        float fFloatValue = ((Number) this.f27859b.invoke()).floatValue();
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
        if (fFloatValue >= 100.0f) {
            return true;
        }
        return fFloatValue > 0.0f && Long.compare(x.c(((x) this.f27858a.invoke(item)).k() * 1111111111111111111L) ^ Long.MIN_VALUE, E.a((E.d(-1L) * ((double) fFloatValue)) / ((double) 100.0f)) ^ Long.MIN_VALUE) < 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Function1 idConverter, float f10) {
        this(idConverter, new C0521a(f10));
        Intrinsics.checkNotNullParameter(idConverter, "idConverter");
    }
}
