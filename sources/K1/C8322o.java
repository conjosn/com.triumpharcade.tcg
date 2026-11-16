package k1;

import k1.AbstractC8325p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: k1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8322o extends x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f73919b = new a(null);

    /* JADX INFO: renamed from: k1.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: k1.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1140a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8322o[] f73920a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1140a(C8322o[] c8322oArr) {
                super(2);
                this.f73920a = c8322oArr;
            }

            public final Float a(AbstractC8325p0.a aVar, float f10) {
                return Float.valueOf(y0.b(aVar, true, this.f73920a, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8325p0.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: renamed from: k1.o$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8322o[] f73921a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C8322o[] c8322oArr) {
                super(2);
                this.f73921a = c8322oArr;
            }

            public final Float a(AbstractC8325p0.a aVar, float f10) {
                return Float.valueOf(y0.b(aVar, false, this.f73921a, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8325p0.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C8322o a(C8322o... c8322oArr) {
            return new C8322o(new C1140a(c8322oArr), null);
        }

        public final C8322o b(C8322o... c8322oArr) {
            return new C8322o(new b(c8322oArr), null);
        }

        private a() {
        }
    }

    public /* synthetic */ C8322o(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    @Override // k1.x0
    public float a(float f10, InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2) {
        return Float.intBitsToFloat((int) (interfaceC8334y2.y0(interfaceC8334y, S0.e.e((((long) Float.floatToRawIntBits(((int) (interfaceC8334y.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L))) & 4294967295L));
    }

    private C8322o(Function2 function2) {
        super(function2, null);
    }

    public C8322o() {
        this(null);
    }
}
