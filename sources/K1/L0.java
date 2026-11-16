package k1;

import k1.AbstractC8325p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L0 extends x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f73808b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: k1.L0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1136a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ L0[] f73809a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1136a(L0[] l0Arr) {
                super(2);
                this.f73809a = l0Arr;
            }

            public final Float a(AbstractC8325p0.a aVar, float f10) {
                return Float.valueOf(y0.b(aVar, true, this.f73809a, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8325p0.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ L0[] f73810a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(L0[] l0Arr) {
                super(2);
                this.f73810a = l0Arr;
            }

            public final Float a(AbstractC8325p0.a aVar, float f10) {
                return Float.valueOf(y0.b(aVar, false, this.f73810a, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8325p0.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final L0 a(Function2 function2) {
            return new L0(function2, null);
        }

        public final L0 b(L0... l0Arr) {
            return a(new C1136a(l0Arr));
        }

        public final L0 c(L0... l0Arr) {
            return a(new b(l0Arr));
        }

        private a() {
        }
    }

    public /* synthetic */ L0(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    @Override // k1.x0
    public float a(float f10, InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2) {
        return Float.intBitsToFloat((int) (interfaceC8334y2.y0(interfaceC8334y, S0.e.e((((long) Float.floatToRawIntBits(((int) (interfaceC8334y.a() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32))) >> 32));
    }

    private L0(Function2 function2) {
        super(function2, null);
    }

    public L0() {
        this(null);
    }
}
