package s4;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import s4.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class M {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f97422e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final g0 f97423f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final InterfaceC10747s f97424g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8723f f97425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g0 f97426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10747s f97427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f97428d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97429a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC10747s {
        b() {
        }

        @Override // s4.InterfaceC10747s
        public void a(i0 viewportHint) {
            Intrinsics.checkNotNullParameter(viewportHint, "viewportHint");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    public M(InterfaceC8723f flow, g0 uiReceiver, InterfaceC10747s hintReceiver, Function0 cachedPageEvent) {
        Intrinsics.checkNotNullParameter(flow, "flow");
        Intrinsics.checkNotNullParameter(uiReceiver, "uiReceiver");
        Intrinsics.checkNotNullParameter(hintReceiver, "hintReceiver");
        Intrinsics.checkNotNullParameter(cachedPageEvent, "cachedPageEvent");
        this.f97425a = flow;
        this.f97426b = uiReceiver;
        this.f97427c = hintReceiver;
        this.f97428d = cachedPageEvent;
    }

    public final E.b a() {
        return (E.b) this.f97428d.invoke();
    }

    public final InterfaceC8723f b() {
        return this.f97425a;
    }

    public final InterfaceC10747s c() {
        return this.f97427c;
    }

    public final g0 d() {
        return this.f97426b;
    }

    public /* synthetic */ M(InterfaceC8723f interfaceC8723f, g0 g0Var, InterfaceC10747s interfaceC10747s, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC8723f, g0Var, interfaceC10747s, (i10 & 8) != 0 ? a.f97429a : function0);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements g0 {
        c() {
        }

        @Override // s4.g0
        public void a() {
        }

        @Override // s4.g0
        public void b() {
        }
    }
}
