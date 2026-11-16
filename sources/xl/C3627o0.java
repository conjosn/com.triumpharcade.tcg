package Xl;

import Xl.K0;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.i;

/* JADX INFO: renamed from: Xl.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3627o0 extends H0 implements kotlin.reflect.p, kotlin.reflect.i {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Lazy f29420y;

    /* JADX INFO: renamed from: Xl.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends K0.d implements i.a, Pl.n {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final C3627o0 f29421j;

        public a(C3627o0 property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f29421j = property;
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws Vl.a {
            k0(obj, obj2, obj3);
            return Unit.INSTANCE;
        }

        @Override // Xl.K0.a
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public C3627o0 d0() {
            return this.f29421j;
        }

        public void k0(Object obj, Object obj2, Object obj3) throws Vl.a {
            d0().v0(obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3627o0(AbstractC3605d0 container, dm.Z descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f29420y = LazyKt.a(kotlin.p.f75384b, new C3625n0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a s0(C3627o0 c3627o0) {
        return new a(c3627o0);
    }

    @Override // kotlin.reflect.i
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public a g() {
        return (a) this.f29420y.getValue();
    }

    public void v0(Object obj, Object obj2, Object obj3) throws Vl.a {
        g().call(obj, obj2, obj3);
    }
}
