package I2;

import I2.g;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f9963b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f9964a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f9965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f9966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f9967e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List cubics, boolean z10) {
            super(cubics);
            Intrinsics.checkNotNullParameter(cubics, "cubics");
            this.f9965c = z10;
            this.f9966d = z10;
            this.f9967e = !z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence e(I2.b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            sb2.append(it);
            sb2.append(']');
            return sb2.toString();
        }

        @Override // I2.g
        public g b(r f10) {
            Intrinsics.checkNotNullParameter(f10, "f");
            List listC = CollectionsKt.c();
            int size = a().size();
            for (int i10 = 0; i10 < size; i10++) {
                listC.add(((I2.b) a().get(i10)).n(f10));
            }
            return new a(CollectionsKt.a(listC), this.f9965c);
        }

        public final boolean d() {
            return this.f9965c;
        }

        public String toString() {
            return "Corner: cubics=" + CollectionsKt.z0(a(), ", ", null, null, 0, null, new Function1() { // from class: I2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.e((b) obj);
                }
            }, 30, null) + " convex=" + this.f9965c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f9968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f9969d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List cubics) {
            super(cubics);
            Intrinsics.checkNotNullParameter(cubics, "cubics");
            this.f9968c = true;
            this.f9969d = true;
        }

        @Override // I2.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b b(r f10) {
            Intrinsics.checkNotNullParameter(f10, "f");
            List listC = CollectionsKt.c();
            int size = a().size();
            for (int i10 = 0; i10 < size; i10++) {
                listC.add(((I2.b) a().get(i10)).n(f10));
            }
            return new b(CollectionsKt.a(listC));
        }

        public String toString() {
            return "Edge";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    public g(List cubics) {
        Intrinsics.checkNotNullParameter(cubics, "cubics");
        this.f9964a = cubics;
    }

    public final List a() {
        return this.f9964a;
    }

    public abstract g b(r rVar);
}
