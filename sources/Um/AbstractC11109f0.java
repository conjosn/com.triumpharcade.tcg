package um;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import um.C11125n0;
import vm.C11276F;

/* JADX INFO: renamed from: um.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11109f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11112h f99449a = new C11112h(EnumC11118k.f99478b, null, false, false, 8, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11112h f99450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C11112h f99451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f99452d;

    static {
        EnumC11118k enumC11118k = EnumC11118k.f99479c;
        f99450b = new C11112h(enumC11118k, null, false, false, 8, null);
        f99451c = new C11112h(enumC11118k, null, true, false, 8, null);
        C11276F c11276f = C11276F.f100467a;
        String strH = c11276f.h("Object");
        String strG = c11276f.g("Predicate");
        String strG2 = c11276f.g("Function");
        String strG3 = c11276f.g("Consumer");
        String strG4 = c11276f.g("BiFunction");
        String strG5 = c11276f.g("BiConsumer");
        String strG6 = c11276f.g("UnaryOperator");
        String strI = c11276f.i("stream/Stream");
        String strI2 = c11276f.i("Optional");
        C11125n0 c11125n0 = new C11125n0();
        C11125n0.a.b(new C11125n0.a(c11125n0, c11276f.i("Iterator")), "forEachRemaining", null, new C11122m(strG3), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, c11276f.h("Iterable")), "spliterator", null, new C11141x(c11276f), 2, null);
        C11125n0.a aVar = new C11125n0.a(c11125n0, c11276f.i("Collection"));
        C11125n0.a.b(aVar, "removeIf", null, new C11081I(strG), 2, null);
        C11125n0.a.b(aVar, "stream", null, new C11092U(strI), 2, null);
        C11125n0.a.b(aVar, "parallelStream", null, new C11097Z(strI), 2, null);
        C11125n0.a aVar2 = new C11125n0.a(c11125n0, c11276f.i("List"));
        C11125n0.a.b(aVar2, "replaceAll", null, new C11099a0(strG6), 2, null);
        aVar2.a("addFirst", "2.1", new C11101b0(strH));
        aVar2.a("addLast", "2.1", new C11103c0(strH));
        aVar2.a("removeFirst", "2.1", new C11105d0(strH));
        aVar2.a("removeLast", "2.1", new C11107e0(strH));
        C11125n0.a aVar3 = new C11125n0.a(c11125n0, c11276f.i("LinkedList"));
        aVar3.a("addFirst", "2.1", new C11124n(strH));
        aVar3.a("addLast", "2.1", new C11126o(strH));
        aVar3.a("removeFirst", "2.1", new C11128p(strH));
        aVar3.a("removeLast", "2.1", new C11130q(strH));
        C11125n0.a aVar4 = new C11125n0.a(c11125n0, c11276f.i("LinkedHashSet"));
        aVar4.a("addFirst", "2.2", new C11132r(strH));
        aVar4.a("addLast", "2.2", new C11134s(strH));
        aVar4.a("removeFirst", "2.2", new C11136t(strH));
        aVar4.a("removeLast", "2.2", new C11138u(strH));
        aVar4.a("getFirst", "2.2", new C11139v(strH));
        aVar4.a("getLast", "2.2", new C11140w(strH));
        C11125n0.a aVar5 = new C11125n0.a(c11125n0, c11276f.i("Map"));
        C11125n0.a.b(aVar5, "forEach", null, new C11142y(strG5), 2, null);
        C11125n0.a.b(aVar5, "putIfAbsent", null, new C11143z(strH), 2, null);
        C11125n0.a.b(aVar5, "replace", null, new C11073A(strH), 2, null);
        C11125n0.a.b(aVar5, "replace", null, new C11074B(strH), 2, null);
        C11125n0.a.b(aVar5, "replaceAll", null, new C11075C(strG4), 2, null);
        C11125n0.a.b(aVar5, "compute", null, new C11076D(strH, strG4), 2, null);
        C11125n0.a.b(aVar5, "computeIfAbsent", null, new C11077E(strH, strG2), 2, null);
        C11125n0.a.b(aVar5, "computeIfPresent", null, new C11078F(strH, strG4), 2, null);
        C11125n0.a.b(aVar5, "merge", null, new C11079G(strH, strG4), 2, null);
        C11125n0.a aVar6 = new C11125n0.a(c11125n0, c11276f.i("LinkedHashMap"));
        aVar6.a("putFirst", "2.2", new C11080H(strH));
        aVar6.a("putLast", "2.2", new C11082J(strH));
        C11125n0.a aVar7 = new C11125n0.a(c11125n0, strI2);
        C11125n0.a.b(aVar7, "empty", null, new C11083K(strI2), 2, null);
        C11125n0.a.b(aVar7, "of", null, new C11084L(strH, strI2), 2, null);
        C11125n0.a.b(aVar7, "ofNullable", null, new C11085M(strH, strI2), 2, null);
        C11125n0.a.b(aVar7, "get", null, new C11086N(strH), 2, null);
        C11125n0.a.b(aVar7, "ifPresent", null, new C11087O(strG3), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, c11276f.h("ref/Reference")), "get", null, new C11088P(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, strG), "test", null, new C11089Q(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, c11276f.g("BiPredicate")), "test", null, new C11090S(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, strG3), "accept", null, new C11091T(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, strG5), "accept", null, new C11093V(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, strG2), "apply", null, new C11094W(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, strG4), "apply", null, new C11095X(strH), 2, null);
        C11125n0.a.b(new C11125n0.a(c11125n0, c11276f.g("Supplier")), "get", null, new C11096Y(strH), 2, null);
        f99452d = c11125n0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.d(str, f99449a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.d(str, f99449a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b, f99451c);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99451c;
        function.b(str, c11112h);
        function.d(str2, f99450b, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99449a);
        function.d(str2, f99450b, f99451c);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99451c);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b, f99451c);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99449a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        function.c(Lm.e.BOOLEAN);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.c(Lm.e.BOOLEAN);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    public static final Map K0() {
        return f99452d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.d(str, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.d(str, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h, c11112h);
        function.c(Lm.e.BOOLEAN);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.d(str, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.d(str, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.d(str, f99450b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C11276F c11276f, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        String strI = c11276f.i("Spliterator");
        C11112h c11112h = f99450b;
        function.d(strI, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.d(str, f99449a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.d(str, f99449a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.b(str, c11112h);
        function.c(Lm.e.BOOLEAN);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(String str, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h, c11112h, c11112h, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        C11112h c11112h2 = f99449a;
        function.b(str2, c11112h, c11112h, c11112h2, c11112h2);
        function.d(str, c11112h2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        function.b(str2, c11112h, c11112h, c11112h);
        function.d(str, c11112h);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        C11112h c11112h2 = f99451c;
        C11112h c11112h3 = f99449a;
        function.b(str2, c11112h, c11112h, c11112h2, c11112h3);
        function.d(str, c11112h3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(String str, String str2, C11125n0.a.C1500a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C11112h c11112h = f99450b;
        function.b(str, c11112h);
        C11112h c11112h2 = f99451c;
        function.b(str, c11112h2);
        C11112h c11112h3 = f99449a;
        function.b(str2, c11112h, c11112h2, c11112h2, c11112h3);
        function.d(str, c11112h3);
        return Unit.INSTANCE;
    }
}
