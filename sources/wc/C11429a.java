package wc;

import A.AbstractC1695m;
import A.EnumC1704p0;
import A.X;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: wc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11429a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11429a f101547a = new C11429a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Lazy f101548b = LazyKt.lazy(C1559a.f101551a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Lazy f101549c = LazyKt.lazy(b.f101552a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f101550d = 8;

    /* JADX INFO: renamed from: wc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1559a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1559a f101551a = new C1559a();

        C1559a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final X invoke() {
            return AbstractC1695m.e(AbstractC1695m.l(600, 200, null, 4, null), EnumC1704p0.f389b, 0L, 4, null);
        }
    }

    /* JADX INFO: renamed from: wc.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f101552a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final X invoke() {
            return AbstractC1695m.e(AbstractC1695m.l(1700, 200, null, 4, null), EnumC1704p0.f388a, 0L, 4, null);
        }
    }

    private C11429a() {
    }

    public final X a() {
        return (X) f101549c.getValue();
    }
}
