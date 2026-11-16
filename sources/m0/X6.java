package m0;

import H0.AbstractC2159b;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.X6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface X6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f79089a = a.f79090a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f79090a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final H0.x f79091b = AbstractC2159b.b(new Function2() { // from class: m0.V6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return X6.a.c((H0.B) obj, (X6) obj2);
            }
        }, new Function1() { // from class: m0.W6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X6.a.d((List) obj);
            }
        });

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List c(H0.B b10, X6 x62) {
            return CollectionsKt.listOf(Float.valueOf(x62.e()), Float.valueOf(x62.getOffset()), Float.valueOf(x62.a()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final X6 d(List list) {
            return T6.x(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }

        public final H0.x e() {
            return f79091b;
        }
    }

    float a();

    void b(float f10);

    void c(float f10);

    void d(float f10);

    float e();

    float getOffset();
}
