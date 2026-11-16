package x8;

import D8.i;
import D8.l;
import D8.q;
import j9.C8138a;
import j9.InterfaceC8139b;
import k9.C8379d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10068a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import z8.InterfaceC12223d;

/* JADX INFO: renamed from: x8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11607a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11607a f102814a = new C11607a();

    /* JADX INFO: renamed from: x8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1584a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1584a f102815a = new C1584a();

        private C1584a() {
        }

        public final String a(Class cls) {
            return "You're trying to create an DatadogTracer instance, but provided " + (cls != null ? cls.getCanonicalName() : null) + " writer wrapper is not supported.";
        }
    }

    /* JADX INFO: renamed from: x8.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f102816a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "You're trying to create an DatadogTracer instance, but either the SDK was not initialized or the Tracing feature was not registered. No tracing data will be sent.";
        }
    }

    /* JADX INFO: renamed from: x8.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f102817a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The Tracing feature is not implementing the InternalCoreWriterProvider interface. No tracing data will be sent.";
        }
    }

    /* JADX INFO: renamed from: x8.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC11608b f102818a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(InterfaceC11608b interfaceC11608b) {
            super(0);
            this.f102818a = interfaceC11608b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return C1584a.f102815a.a(this.f102818a.c().getClass());
        }
    }

    /* JADX INFO: renamed from: x8.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f102819a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Default service name is missing during DatadogTracerBuilder creation, did you initialize SDK?";
        }
    }

    private C11607a() {
    }

    public static final B8.b a(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        q qVar = q.f4299a;
        if (qVar.a() != null) {
            B8.b bVarA = qVar.a();
            Intrinsics.e(bVarA, "null cannot be cast to non-null type com.datadog.android.trace.api.tracer.DatadogTracerBuilder");
            return bVarA;
        }
        if (!(sdkCore instanceof InterfaceC10073f)) {
            return new B8.d();
        }
        InterfaceC10073f interfaceC10073f = (InterfaceC10073f) sdkCore;
        InterfaceC9725a interfaceC9725aJ = interfaceC10073f.j();
        InterfaceC10071d feature = interfaceC10073f.getFeature("tracing");
        InterfaceC10068a interfaceC10068aC = feature != null ? feature.c() : null;
        InterfaceC11608b interfaceC11608b = interfaceC10068aC instanceof InterfaceC11608b ? (InterfaceC11608b) interfaceC10068aC : null;
        InterfaceC12223d interfaceC12223dC = interfaceC11608b != null ? interfaceC11608b.c() : null;
        i iVar = interfaceC12223dC instanceof i ? (i) interfaceC12223dC : null;
        InterfaceC8139b interfaceC8139bA = iVar != null ? iVar.a() : null;
        if (interfaceC10068aC == null) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, b.f102816a, null, false, null, 56, null);
        } else if (interfaceC11608b == null) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f102817a, null, false, null, 56, null);
        } else if (interfaceC8139bA == null) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(interfaceC11608b), null, false, null, 56, null);
        } else if (sdkCore.h().length() == 0) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, e.f102819a, null, false, null, 56, null);
        }
        String strH = sdkCore.h();
        C8379d.c cVar = new C8379d.c(interfaceC10073f.j());
        if (interfaceC8139bA == null) {
            interfaceC8139bA = new C8138a();
        }
        C8379d.c cVarO = cVar.o(interfaceC8139bA);
        Intrinsics.checkNotNullExpressionValue(cVarO, "CoreTracerBuilder(sdkCor…r(writer ?: NoOpWriter())");
        return new l(interfaceC10073f, strH, cVarO);
    }
}
