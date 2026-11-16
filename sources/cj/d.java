package cj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class d extends AbstractC4633a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f41179a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ClassValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f41180a;

        a(Function1 function1) {
            this.f41180a = function1;
        }

        @Override // java.lang.ClassValue
        protected Object computeValue(Class type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return this.f41180a.invoke(type);
        }
    }

    public d(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f41179a = new a(compute);
    }

    @Override // cj.AbstractC4633a
    public Object a(Class key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f41179a.get(key);
    }
}
