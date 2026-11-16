package D8;

import g9.EnumC7446m;
import g9.InterfaceC7435b;
import g9.InterfaceC7437d;
import g9.InterfaceC7441h;
import g9.InterfaceC7442i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import q6.InterfaceC10073f;
import y8.InterfaceC11857a;
import y8.InterfaceC11858b;
import z8.InterfaceC12220a;
import z8.InterfaceC12221b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements B8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f4261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7442i f4262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f4263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f4264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final n f4265e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10073f f4266a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC10073f interfaceC10073f) {
            super(0);
            this.f4266a = interfaceC10073f;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterfaceC10073f invoke() {
            return this.f4266a;
        }
    }

    public k(InterfaceC10073f sdkCore, InterfaceC7442i delegate, boolean z10, h spanLogger, n rumContextPropagator) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(spanLogger, "spanLogger");
        Intrinsics.checkNotNullParameter(rumContextPropagator, "rumContextPropagator");
        this.f4261a = sdkCore;
        this.f4262b = delegate;
        this.f4263c = z10;
        this.f4264d = spanLogger;
        this.f4265e = rumContextPropagator;
    }

    private final InterfaceC12221b e(InterfaceC12221b interfaceC12221b) {
        if (this.f4263c) {
            n.f4284b.c(interfaceC12221b, this.f4265e);
        }
        return interfaceC12221b;
    }

    private final InterfaceC12221b f(InterfaceC7441h interfaceC7441h) {
        return e(new e(interfaceC7441h, this.f4264d));
    }

    @Override // B8.a
    public InterfaceC12220a a() {
        InterfaceC7437d interfaceC7437dA = this.f4262b.a();
        if (interfaceC7437dA != null) {
            return new d(interfaceC7437dA, this.f4264d);
        }
        return null;
    }

    @Override // B8.a
    public InterfaceC12221b b(CharSequence spanName) {
        Intrinsics.checkNotNullParameter(spanName, "spanName");
        InterfaceC7441h interfaceC7441hB = this.f4262b.b(spanName);
        Intrinsics.checkNotNullExpressionValue(interfaceC7441hB, "delegate.buildSpan(spanName)");
        return f(interfaceC7441hB);
    }

    @Override // B8.a
    public InterfaceC11857a c(InterfaceC12220a span) {
        InterfaceC7435b interfaceC7435bD;
        Intrinsics.checkNotNullParameter(span, "span");
        if ((span instanceof d ? (d) span : null) == null || (interfaceC7435bD = this.f4262b.d(((d) span).c(), EnumC7446m.INSTRUMENTATION)) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(interfaceC7435bD, "delegate.activateSpan(sp…MENTATION) ?: return null");
        return new b(interfaceC7435bD);
    }

    public void d(InterfaceC11858b scopeListener) {
        Intrinsics.checkNotNullParameter(scopeListener, "scopeListener");
        this.f4262b.c(new c(scopeListener));
    }

    public /* synthetic */ k(InterfaceC10073f interfaceC10073f, InterfaceC7442i interfaceC7442i, boolean z10, h hVar, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, interfaceC7442i, z10, hVar, (i10 & 16) != 0 ? new n(new a(interfaceC10073f)) : nVar);
    }
}
