package Um;

import dm.InterfaceC6955h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3328n0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f25486e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3328n0 f25487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dm.l0 f25488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f25489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f25490d;

    /* JADX INFO: renamed from: Um.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3328n0 a(C3328n0 c3328n0, dm.l0 typeAliasDescriptor, List arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List parameters = typeAliasDescriptor.l().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((dm.m0) it.next()).a());
            }
            return new C3328n0(c3328n0, typeAliasDescriptor, arguments, kotlin.collections.I.t(CollectionsKt.r1(arrayList, arguments)), null);
        }

        private a() {
        }
    }

    public /* synthetic */ C3328n0(C3328n0 c3328n0, dm.l0 l0Var, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(c3328n0, l0Var, list, map);
    }

    public final List a() {
        return this.f25489c;
    }

    public final dm.l0 b() {
        return this.f25488b;
    }

    public final B0 c(v0 constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        InterfaceC6955h interfaceC6955hP = constructor.p();
        if (interfaceC6955hP instanceof dm.m0) {
            return (B0) this.f25490d.get(interfaceC6955hP);
        }
        return null;
    }

    public final boolean d(dm.l0 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.f25488b, descriptor)) {
            return true;
        }
        C3328n0 c3328n0 = this.f25487a;
        return c3328n0 != null ? c3328n0.d(descriptor) : false;
    }

    private C3328n0(C3328n0 c3328n0, dm.l0 l0Var, List list, Map map) {
        this.f25487a = c3328n0;
        this.f25488b = l0Var;
        this.f25489c = list;
        this.f25490d = map;
    }
}
