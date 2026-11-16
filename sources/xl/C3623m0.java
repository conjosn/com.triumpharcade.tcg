package Xl;

import Xl.K0;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.k;

/* JADX INFO: renamed from: Xl.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3623m0 extends E0 implements kotlin.reflect.k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Lazy f29408y;

    /* JADX INFO: renamed from: Xl.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.d implements k.a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final C3623m0 f29409j;

        public a(C3623m0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29409j = property;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Vl.a {
            k0(obj, obj2);
            return Unit.INSTANCE;
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public C3623m0 d0() {
            return this.f29409j;
        }

        public void k0(Object obj, Object obj2) throws Vl.a {
            d0().v0(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3623m0(AbstractC3605d0 container, String name, String signature, Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f29408y = LazyKt.a(kotlin.p.f75384b, new C3621l0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a s0(C3623m0 c3623m0) {
        return new a(c3623m0);
    }

    @Override // kotlin.reflect.k, kotlin.reflect.i
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public a g() {
        return (a) this.f29408y.getValue();
    }

    public void v0(Object obj, Object obj2) throws Vl.a {
        g().call(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3623m0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f29408y = LazyKt.a(kotlin.p.f75384b, new C3621l0(this));
    }
}
