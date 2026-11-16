package D8;

import android.content.Context;
import j9.C8138a;
import j9.InterfaceC8139b;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import r6.InterfaceC10499c;
import s6.C10763d;
import x8.InterfaceC11608b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements InterfaceC11608b, q6.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f4289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8.b f4290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f4291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC8139b f4292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f4293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f4294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f4295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10763d f4296h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f4298b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, p pVar) {
            super(0);
            this.f4297a = str;
            this.f4298b = pVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final H8.a invoke() {
            return new H8.a(this.f4297a, this.f4298b.f4289a.j());
        }
    }

    public p(InterfaceC10073f sdkCore, String str, C8.b spanEventMapper, boolean z10) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(spanEventMapper, "spanEventMapper");
        this.f4289a = sdkCore;
        this.f4290b = spanEventMapper;
        this.f4291c = z10;
        this.f4292d = new C8138a();
        this.f4293e = new AtomicBoolean(false);
        this.f4294f = "tracing";
        this.f4295g = LazyKt.lazy(new a(str, this));
        this.f4296h = C10763d.f97818e.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final InterfaceC8139b g(InterfaceC10073f interfaceC10073f) {
        InterfaceC9725a interfaceC9725aJ = interfaceC10073f.j();
        return new F8.a(interfaceC10073f, new G8.c(this.f4291c), new G8.d(this.f4290b, interfaceC9725aJ), new G8.e(interfaceC9725aJ, null, 2, 0 == true ? 1 : 0), interfaceC9725aJ, null, 32, null);
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f4293e.set(false);
    }

    @Override // q6.g
    public C10763d b() {
        return this.f4296h;
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4292d = g(this.f4289a);
        this.f4293e.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return (InterfaceC10499c) this.f4295g.getValue();
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f4294f;
    }

    @Override // x8.InterfaceC11608b
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public i c() {
        return new i(this.f4292d);
    }
}
