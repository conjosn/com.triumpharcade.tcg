package in;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final nn.E f69416a = new nn.E("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nn.E f69417b = new nn.E("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final nn.E f69418c = new nn.E("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final nn.E f69419d = new nn.E("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final nn.E f69420e = new nn.E("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C7920k0 f69421f = new C7920k0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C7920k0 f69422g = new C7920k0(true);

    public static final Object g(Object obj) {
        return obj instanceof InterfaceC7945x0 ? new C7947y0((InterfaceC7945x0) obj) : obj;
    }

    public static final Object h(Object obj) {
        InterfaceC7945x0 interfaceC7945x0;
        C7947y0 c7947y0 = obj instanceof C7947y0 ? (C7947y0) obj : null;
        return (c7947y0 == null || (interfaceC7945x0 = c7947y0.f69528a) == null) ? obj : interfaceC7945x0;
    }
}
