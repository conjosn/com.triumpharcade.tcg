package An;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import tn.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f1574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f1576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f1577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f1578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f1579f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z10) {
        super(null);
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f1574a = class2ContextualFactory;
        this.f1575b = polyBase2Serializers;
        this.f1576c = polyBase2DefaultSerializerProvider;
        this.f1577d = polyBase2NamedSerializers;
        this.f1578e = polyBase2DefaultDeserializerProvider;
        this.f1579f = z10;
    }

    @Override // An.b
    public void a(d collector) {
        Intrinsics.checkNotNullParameter(collector, "collector");
        Iterator it = this.f1574a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            android.support.v4.media.session.b.a(entry.getValue());
            throw new NoWhenBranchMatchedException();
        }
        for (Map.Entry entry2 : this.f1575b.entrySet()) {
            kotlin.reflect.d dVar = (kotlin.reflect.d) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                kotlin.reflect.d dVar2 = (kotlin.reflect.d) entry3.getKey();
                InterfaceC10962b interfaceC10962b = (InterfaceC10962b) entry3.getValue();
                Intrinsics.e(dVar, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.e(dVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.e(interfaceC10962b, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.b(dVar, dVar2, interfaceC10962b);
            }
        }
        for (Map.Entry entry4 : this.f1576c.entrySet()) {
            kotlin.reflect.d dVar3 = (kotlin.reflect.d) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            Intrinsics.e(dVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.e(function1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            collector.c(dVar3, (Function1) N.f(function1, 1));
        }
        for (Map.Entry entry5 : this.f1578e.entrySet()) {
            kotlin.reflect.d dVar4 = (kotlin.reflect.d) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            Intrinsics.e(dVar4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.e(function12, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            collector.a(dVar4, (Function1) N.f(function12, 1));
        }
    }

    @Override // An.b
    public InterfaceC10962b b(kotlin.reflect.d kClass, List typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        android.support.v4.media.session.b.a(this.f1574a.get(kClass));
        return null;
    }

    @Override // An.b
    public InterfaceC10961a d(kotlin.reflect.d baseClass, String str) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Map map = (Map) this.f1577d.get(baseClass);
        InterfaceC10962b interfaceC10962b = map != null ? (InterfaceC10962b) map.get(str) : null;
        if (!(interfaceC10962b instanceof InterfaceC10962b)) {
            interfaceC10962b = null;
        }
        if (interfaceC10962b != null) {
            return interfaceC10962b;
        }
        Object obj = this.f1578e.get(baseClass);
        Function1 function1 = N.m(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (InterfaceC10961a) function1.invoke(str);
        }
        return null;
    }

    @Override // An.b
    public p e(kotlin.reflect.d baseClass, Object value) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!baseClass.j(value)) {
            return null;
        }
        Map map = (Map) this.f1575b.get(baseClass);
        InterfaceC10962b interfaceC10962b = map != null ? (InterfaceC10962b) map.get(H.b(value.getClass())) : null;
        InterfaceC10962b interfaceC10962b2 = interfaceC10962b instanceof p ? interfaceC10962b : null;
        if (interfaceC10962b2 != null) {
            return interfaceC10962b2;
        }
        Object obj = this.f1576c.get(baseClass);
        Function1 function1 = N.m(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (p) function1.invoke(value);
        }
        return null;
    }
}
