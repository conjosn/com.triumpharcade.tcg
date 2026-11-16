package bn;

import bn.f;
import dm.InterfaceC6972z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40372a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f40373b = new a();

        private a() {
            super("must be a member function", null);
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.N() != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f40374b = new b();

        private b() {
            super("must be a member or an extension function", null);
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.N() == null && functionDescriptor.Q() == null) ? false : true;
        }
    }

    public /* synthetic */ k(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // bn.f
    public String b(InterfaceC6972z interfaceC6972z) {
        return f.a.a(this, interfaceC6972z);
    }

    @Override // bn.f
    public String getDescription() {
        return this.f40372a;
    }

    private k(String str) {
        this.f40372a = str;
    }
}
