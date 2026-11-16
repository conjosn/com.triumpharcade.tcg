package Xl;

import Xl.K0;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class B0 extends K0 implements kotlin.reflect.n {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Lazy f29242w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Lazy f29243x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.c implements n.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final B0 f29244j;

        public a(B0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29244j = property;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            return d0().get();
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public B0 d0() {
            return this.f29244j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29242w = LazyKt.a(pVar, new C3648z0(this));
        this.f29243x = LazyKt.a(pVar, new A0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a n0(B0 b02) {
        return new a(b02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object q0(B0 b02) {
        return b02.i0(b02.g0(), null, null);
    }

    @Override // kotlin.reflect.n
    public Object get() {
        return k0().call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    @Override // Xl.K0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public a k0() {
        return (a) this.f29242w.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(AbstractC3605d0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29242w = LazyKt.a(pVar, new C3648z0(this));
        this.f29243x = LazyKt.a(pVar, new A0(this));
    }
}
