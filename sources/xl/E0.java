package Xl;

import Xl.K0;
import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class E0 extends K0 implements kotlin.reflect.o {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Lazy f29250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Lazy f29251x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.c implements o.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final E0 f29252j;

        public a(E0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29252j = property;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return a().get(obj);
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public E0 d0() {
            return this.f29252j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(AbstractC3605d0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29250w = LazyKt.a(pVar, new C0(this));
        this.f29251x = LazyKt.a(pVar, new D0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a n0(E0 e02) {
        return new a(e02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Member q0(E0 e02) {
        return e02.g0();
    }

    @Override // kotlin.reflect.o
    public Object get(Object obj) {
        return d().call(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    @Override // Xl.K0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a k0() {
        return (a) this.f29250w.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        kotlin.p pVar = kotlin.p.f75384b;
        this.f29250w = LazyKt.a(pVar, new C0(this));
        this.f29251x = LazyKt.a(pVar, new D0(this));
    }
}
