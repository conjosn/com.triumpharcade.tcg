package tn;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.E;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import un.AbstractC11144a;
import vn.C11307a;
import vn.d;
import vn.m;
import wn.InterfaceC11484c;
import wn.InterfaceC11487f;
import xn.AbstractC11751b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends AbstractC11751b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.d f98844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f98845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f98846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f98847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f98848e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterable f98849a;

        public a(Iterable iterable) {
            this.f98849a = iterable;
        }

        @Override // kotlin.collections.E
        public Object a(Object obj) {
            return ((InterfaceC10962b) ((Map.Entry) obj).getValue()).a().i();
        }

        @Override // kotlin.collections.E
        public Iterator b() {
            return this.f98849a.iterator();
        }
    }

    public l(final String serialName, kotlin.reflect.d baseClass, kotlin.reflect.d[] subclasses, InterfaceC10962b[] subclassSerializers) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        this.f98844a = baseClass;
        this.f98845b = CollectionsKt.emptyList();
        this.f98846c = LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: tn.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.o(serialName, this);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + k().r() + " should be marked @Serializable");
        }
        Map mapT = I.t(ArraysKt.S1(subclasses, subclassSerializers));
        this.f98847d = mapT;
        a aVar = new a(mapT.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = aVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = aVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (obj == null) {
                linkedHashMap.containsKey(objA);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objA;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + k() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (InterfaceC10962b) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f98848e = linkedHashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f o(String str, final l lVar) {
        return vn.l.g(str, d.b.f100594a, new vn.f[0], new Function1() { // from class: tn.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.p(this.f98842a, (C11307a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(final l lVar, C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        C11307a.b(buildSerialDescriptor, "type", AbstractC11144a.J(M.f75338a).a(), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, vn.l.g("kotlinx.serialization.Sealed<" + lVar.k().r() + '>', m.a.f100623a, new vn.f[0], new Function1() { // from class: tn.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.q(this.f98843a, (C11307a) obj);
            }
        }), null, false, 12, null);
        buildSerialDescriptor.h(lVar.f98845b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(l lVar, C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        for (Map.Entry entry : lVar.f98848e.entrySet()) {
            C11307a.b(buildSerialDescriptor, (String) entry.getKey(), ((InterfaceC10962b) entry.getValue()).a(), null, false, 12, null);
        }
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return (vn.f) this.f98846c.getValue();
    }

    @Override // xn.AbstractC11751b
    public InterfaceC10961a i(InterfaceC11484c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC10962b interfaceC10962b = (InterfaceC10962b) this.f98848e.get(str);
        return interfaceC10962b != null ? interfaceC10962b : super.i(decoder, str);
    }

    @Override // xn.AbstractC11751b
    public p j(InterfaceC11487f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC10962b interfaceC10962b = (InterfaceC10962b) this.f98847d.get(H.b(value.getClass()));
        InterfaceC10962b interfaceC10962bJ = interfaceC10962b != null ? interfaceC10962b : super.j(encoder, value);
        if (interfaceC10962bJ != null) {
            return interfaceC10962bJ;
        }
        return null;
    }

    @Override // xn.AbstractC11751b
    public kotlin.reflect.d k() {
        return this.f98844a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(String serialName, kotlin.reflect.d baseClass, kotlin.reflect.d[] subclasses, InterfaceC10962b[] subclassSerializers, Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f98845b = ArraysKt.f(classAnnotations);
    }
}
