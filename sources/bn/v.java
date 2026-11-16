package bn;

import Um.AbstractC3308d0;
import Um.S;
import bn.f;
import dm.InterfaceC6972z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f40448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f40449c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f40450d = new a();

        private a() {
            super("Boolean", u.f40446a, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(am.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC3308d0 abstractC3308d0O = iVar.o();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0O, "getBooleanType(...)");
            return abstractC3308d0O;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f40451d = new b();

        private b() {
            super("Int", w.f40453a, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(am.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC3308d0 abstractC3308d0E = iVar.E();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0E, "getIntType(...)");
            return abstractC3308d0E;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f40452d = new c();

        private c() {
            super("Unit", x.f40454a, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final S c(am.i iVar) {
            Intrinsics.checkNotNullParameter(iVar, "<this>");
            AbstractC3308d0 abstractC3308d0A0 = iVar.a0();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0A0, "getUnitType(...)");
            return abstractC3308d0A0;
        }
    }

    public /* synthetic */ v(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }

    @Override // bn.f
    public boolean a(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.getReturnType(), this.f40448b.invoke(Km.e.m(functionDescriptor)));
    }

    @Override // bn.f
    public String b(InterfaceC6972z interfaceC6972z) {
        return f.a.a(this, interfaceC6972z);
    }

    @Override // bn.f
    public String getDescription() {
        return this.f40449c;
    }

    private v(String str, Function1 function1) {
        this.f40447a = str;
        this.f40448b = function1;
        this.f40449c = "must return " + str;
    }
}
