package bn;

import bn.g;
import dm.InterfaceC6972z;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.f f40361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Regex f40362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Collection f40363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f40364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f[] f40365e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40366a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC6972z interfaceC6972z) {
            Intrinsics.checkNotNullParameter(interfaceC6972z, "<this>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f40367a = new b();

        b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC6972z interfaceC6972z) {
            Intrinsics.checkNotNullParameter(interfaceC6972z, "<this>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f40368a = new c();

        c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(InterfaceC6972z interfaceC6972z) {
            Intrinsics.checkNotNullParameter(interfaceC6972z, "<this>");
            return null;
        }
    }

    private h(Cm.f fVar, Regex regex, Collection collection, Function1 function1, f... fVarArr) {
        this.f40361a = fVar;
        this.f40362b = regex;
        this.f40363c = collection;
        this.f40364d = function1;
        this.f40365e = fVarArr;
    }

    public final g a(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        for (f fVar : this.f40365e) {
            String strB = fVar.b(functionDescriptor);
            if (strB != null) {
                return new g.b(strB);
            }
        }
        String str = (String) this.f40364d.invoke(functionDescriptor);
        return str != null ? new g.b(str) : g.c.f40360b;
    }

    public final boolean b(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        if (this.f40361a != null && !Intrinsics.areEqual(functionDescriptor.getName(), this.f40361a)) {
            return false;
        }
        if (this.f40362b != null) {
            String strC = functionDescriptor.getName().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            if (!this.f40362b.i(strC)) {
                return false;
            }
        }
        Collection collection = this.f40363c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ h(Cm.f fVar, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, fVarArr, (i10 & 4) != 0 ? a.f40366a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Cm.f name, f[] checks, Function1 additionalChecks) {
        this(name, (Regex) null, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ h(Regex regex, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, fVarArr, (i10 & 4) != 0 ? b.f40367a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Regex regex, f[] checks, Function1 additionalChecks) {
        this((Cm.f) null, regex, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ h(Collection collection, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, fVarArr, (i10 & 4) != 0 ? c.f40368a : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Collection nameList, f[] checks, Function1 additionalChecks) {
        this((Cm.f) null, (Regex) null, nameList, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}
