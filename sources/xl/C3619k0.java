package Xl;

import Xl.K0;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.j;

/* JADX INFO: renamed from: Xl.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3619k0 extends B0 implements kotlin.reflect.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Lazy f29401y;

    /* JADX INFO: renamed from: Xl.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.d implements j.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final C3619k0 f29402j;

        public a(C3619k0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29402j = property;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Vl.a {
            k0(obj);
            return Unit.INSTANCE;
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public C3619k0 d0() {
            return this.f29402j;
        }

        public void k0(Object obj) throws Vl.a {
            d0().v0(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3619k0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f29401y = LazyKt.a(kotlin.p.f75384b, new C3617j0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a s0(C3619k0 c3619k0) {
        return new a(c3619k0);
    }

    @Override // kotlin.reflect.j, kotlin.reflect.i
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public a g() {
        return (a) this.f29401y.getValue();
    }

    public void v0(Object obj) throws Vl.a {
        g().call(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3619k0(AbstractC3605d0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f29401y = LazyKt.a(kotlin.p.f75384b, new C3617j0(this));
    }
}
