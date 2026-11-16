package R0;

import R0.E;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: R0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2866y implements InterfaceC2864w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f19613b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private E f19614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private E f19615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private E f19616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private E f19617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private E f19618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private E f19619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private E f19620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private E f19621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Function1 f19622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Function1 f19623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private S0.g f19624m;

    /* JADX INFO: renamed from: R0.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19625a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
        }
    }

    /* JADX INFO: renamed from: R0.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19626a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
        }
    }

    public C2866y() {
        E.a aVar = E.f19505b;
        this.f19614c = aVar.c();
        this.f19615d = aVar.c();
        this.f19616e = aVar.c();
        this.f19617f = aVar.c();
        this.f19618g = aVar.c();
        this.f19619h = aVar.c();
        this.f19620i = aVar.c();
        this.f19621j = aVar.c();
        this.f19622k = a.f19625a;
        this.f19623l = b.f19626a;
        this.f19624m = InterfaceC2864w.f19607a.a();
    }

    @Override // R0.InterfaceC2864w
    public E a() {
        return this.f19618g;
    }

    @Override // R0.InterfaceC2864w
    public E b() {
        return this.f19619h;
    }

    @Override // R0.InterfaceC2864w
    public S0.g d() {
        return this.f19624m;
    }

    @Override // R0.InterfaceC2864w
    public E e() {
        return this.f19620i;
    }

    @Override // R0.InterfaceC2864w
    public E f() {
        return this.f19616e;
    }

    @Override // R0.InterfaceC2864w
    public void g(S0.g gVar) {
        this.f19624m = gVar;
    }

    @Override // R0.InterfaceC2864w
    public E h() {
        return this.f19621j;
    }

    @Override // R0.InterfaceC2864w
    public E i() {
        return this.f19617f;
    }

    @Override // R0.InterfaceC2864w
    public void j(boolean z10) {
        this.f19613b = z10;
    }

    @Override // R0.InterfaceC2864w
    public void k(Function1 function1) {
        this.f19622k = function1;
    }

    @Override // R0.InterfaceC2864w
    public boolean l() {
        return this.f19613b;
    }

    @Override // R0.InterfaceC2864w
    public E m() {
        return this.f19615d;
    }

    @Override // R0.InterfaceC2864w
    public Function1 n() {
        return this.f19622k;
    }

    @Override // R0.InterfaceC2864w
    public E o() {
        return this.f19614c;
    }

    @Override // R0.InterfaceC2864w
    public Function1 p() {
        return this.f19623l;
    }

    @Override // R0.InterfaceC2864w
    public void q(Function1 function1) {
        this.f19623l = function1;
    }
}
