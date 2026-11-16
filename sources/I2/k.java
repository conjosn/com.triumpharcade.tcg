package I2;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f9973a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f9974b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f9975c = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Comparable f9976a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Comparable comparable) {
            super(1);
            this.f9976a = comparable;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(Object obj) {
            return Integer.valueOf(Fl.a.d((Float) ((Pair) obj).getFirst(), this.f9976a));
        }
    }

    public final void a(t f12, t f22) {
        Intrinsics.checkNotNullParameter(f12, "f1");
        Intrinsics.checkNotNullParameter(f22, "f2");
        if (this.f9974b.contains(f12) || this.f9975c.contains(f22)) {
            return;
        }
        List list = this.f9973a;
        int iK = CollectionsKt.k(list, 0, list.size(), new a(Float.valueOf(f12.b())));
        if (iK >= 0) {
            throw new IllegalArgumentException("There can't be two features with the same progress");
        }
        int i10 = (-iK) - 1;
        int size = this.f9973a.size();
        if (size >= 1) {
            Pair pair = (Pair) this.f9973a.get(((i10 + size) - 1) % size);
            float fFloatValue = ((Number) pair.getFirst()).floatValue();
            float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
            Pair pair2 = (Pair) this.f9973a.get(i10 % size);
            float fFloatValue3 = ((Number) pair2.getFirst()).floatValue();
            float fFloatValue4 = ((Number) pair2.getSecond()).floatValue();
            if (i.b(f12.b(), fFloatValue) < 1.0E-4f || i.b(f12.b(), fFloatValue3) < 1.0E-4f || i.b(f22.b(), fFloatValue2) < 1.0E-4f || i.b(f22.b(), fFloatValue4) < 1.0E-4f) {
                return;
            }
            if (size > 1 && !i.c(f22.b(), fFloatValue2, fFloatValue4)) {
                return;
            }
        }
        this.f9973a.add(i10, kotlin.t.a(Float.valueOf(f12.b()), Float.valueOf(f22.b())));
        this.f9974b.add(f12);
        this.f9975c.add(f22);
    }

    public final List b() {
        return this.f9973a;
    }
}
