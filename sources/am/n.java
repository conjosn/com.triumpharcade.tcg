package am;

import Um.C3322k0;
import Um.S;
import Um.V;
import Um.r0;
import am.o;
import cn.AbstractC4743a;
import dm.AbstractC6971y;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.M;
import dm.m0;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M f32014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f32015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f32016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f32017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f32018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f32019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a f32020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a f32021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f32022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a f32023j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f32013l = {H.k(new D(n.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), H.k(new D(n.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0))};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f32012k = new b(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f32024a;

        public a(int i10) {
            this.f32024a = i10;
        }

        public final InterfaceC6952e a(n types, kotlin.reflect.m property) {
            Intrinsics.checkNotNullParameter(types, "types");
            Intrinsics.checkNotNullParameter(property, "property");
            return types.c(AbstractC4743a.a(property.getName()), this.f32024a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final S a(dm.H module) {
            Intrinsics.checkNotNullParameter(module, "module");
            InterfaceC6952e interfaceC6952eB = AbstractC6971y.b(module, o.a.f32154w0);
            if (interfaceC6952eB == null) {
                return null;
            }
            r0 r0VarK = r0.f25501b.k();
            List parameters = interfaceC6952eB.l().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            Object objO0 = CollectionsKt.O0(parameters);
            Intrinsics.checkNotNullExpressionValue(objO0, "single(...)");
            return V.h(r0VarK, interfaceC6952eB, CollectionsKt.e(new C3322k0((m0) objO0)));
        }

        private b() {
        }
    }

    public n(dm.H module, M notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.f32014a = notFoundClasses;
        this.f32015b = LazyKt.a(kotlin.p.f75384b, new m(module));
        this.f32016c = new a(1);
        this.f32017d = new a(1);
        this.f32018e = new a(1);
        this.f32019f = new a(2);
        this.f32020g = new a(3);
        this.f32021h = new a(1);
        this.f32022i = new a(2);
        this.f32023j = new a(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC6952e c(String str, int i10) {
        Cm.f fVarJ = Cm.f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        InterfaceC6955h interfaceC6955hF = e().f(fVarJ, EnumC8697d.f76513h);
        InterfaceC6952e interfaceC6952e = interfaceC6955hF instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF : null;
        return interfaceC6952e == null ? this.f32014a.d(new Cm.b(o.f32058x, fVarJ), CollectionsKt.e(Integer.valueOf(i10))) : interfaceC6952e;
    }

    private final Nm.k e() {
        return (Nm.k) this.f32015b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Nm.k f(dm.H h10) {
        return h10.y(o.f32058x).o();
    }

    public final InterfaceC6952e d() {
        return this.f32016c.a(this, f32013l[0]);
    }
}
