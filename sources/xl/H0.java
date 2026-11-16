package Xl;

import Xl.K0;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.AbstractC8526f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class H0 extends K0 implements kotlin.reflect.p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Lazy f29258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Lazy f29259x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.c implements p.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final H0 f29260j;

        public a(H0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29260j = property;
        }

        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            return d0().x(obj, obj2);
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public H0 d0() {
            return this.f29260j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(AbstractC3605d0 container, String name, String signature) {
        super(container, name, signature, AbstractC8526f.NO_RECEIVER);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29258w = LazyKt.a(pVar, new F0(this));
        this.f29259x = LazyKt.a(pVar, new G0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a n0(H0 h02) {
        return new a(h02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Member q0(H0 h02) {
        return h02.g0();
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return x(obj, obj2);
    }

    @Override // Xl.K0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public a k0() {
        return (a) this.f29258w.getValue();
    }

    @Override // kotlin.reflect.p
    public Object x(Object obj, Object obj2) {
        return k0().call(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29258w = LazyKt.a(pVar, new F0(this));
        this.f29259x = LazyKt.a(pVar, new G0(this));
    }
}
