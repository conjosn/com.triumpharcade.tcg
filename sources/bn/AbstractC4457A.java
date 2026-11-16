package bn;

import bn.f;
import dm.InterfaceC6972z;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bn.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4457A implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40345a;

    /* JADX INFO: renamed from: bn.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4457A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f40346b;

        public a(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("must have at least ");
            sb2.append(i10);
            sb2.append(" value parameter");
            sb2.append(i10 > 1 ? "s" : "");
            super(sb2.toString(), null);
            this.f40346b = i10;
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.j().size() >= this.f40346b;
        }
    }

    /* JADX INFO: renamed from: bn.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC4457A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f40347b;

        public b(int i10) {
            super("must have exactly " + i10 + " value parameters", null);
            this.f40347b = i10;
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.j().size() == this.f40347b;
        }
    }

    /* JADX INFO: renamed from: bn.A$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC4457A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f40348b = new c();

        private c() {
            super("must have no value parameters", null);
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.j().isEmpty();
        }
    }

    /* JADX INFO: renamed from: bn.A$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC4457A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40349b = new d();

        private d() {
            super("must have a single value parameter", null);
        }

        @Override // bn.f
        public boolean a(InterfaceC6972z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.j().size() == 1;
        }
    }

    public /* synthetic */ AbstractC4457A(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // bn.f
    public String b(InterfaceC6972z interfaceC6972z) {
        return f.a.a(this, interfaceC6972z);
    }

    @Override // bn.f
    public String getDescription() {
        return this.f40345a;
    }

    private AbstractC4457A(String str) {
        this.f40345a = str;
    }
}
