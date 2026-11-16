package b7;

import a7.InterfaceC3741a;
import d7.C6820a;
import java.util.Map;
import k7.C8373a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import q6.InterfaceC10073f;

/* JADX INFO: renamed from: b7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4349a implements a7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10073f f39422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6820a f39423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h7.b f39424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a7.d f39425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final o f39426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final h f39427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final g f39428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f39429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a7.f f39430j;

    public C4349a(InterfaceC10073f featureSdkCore, C6820a evaluationsManager, h7.b flagsRepository, a7.d flagsConfiguration, o rumEvaluationLogger, h exposureProcessor, g gVar, k flagStateManager) {
        Intrinsics.checkNotNullParameter(featureSdkCore, "featureSdkCore");
        Intrinsics.checkNotNullParameter(evaluationsManager, "evaluationsManager");
        Intrinsics.checkNotNullParameter(flagsRepository, "flagsRepository");
        Intrinsics.checkNotNullParameter(flagsConfiguration, "flagsConfiguration");
        Intrinsics.checkNotNullParameter(rumEvaluationLogger, "rumEvaluationLogger");
        Intrinsics.checkNotNullParameter(exposureProcessor, "exposureProcessor");
        Intrinsics.checkNotNullParameter(flagStateManager, "flagStateManager");
        this.f39422b = featureSdkCore;
        this.f39423c = evaluationsManager;
        this.f39424d = flagsRepository;
        this.f39425e = flagsConfiguration;
        this.f39426f = rumEvaluationLogger;
        this.f39427g = exposureProcessor;
        this.f39428h = gVar;
        this.f39429i = flagStateManager;
        this.f39430j = flagStateManager;
    }

    private final void c(String str, Object obj) {
        this.f39426f.a(str, obj);
    }

    private final void e(String str, k7.e eVar, C8373a c8373a) {
        if (eVar.getDoLog() && this.f39425e.h()) {
            g(str, eVar, c8373a);
        }
        if (this.f39425e.f() && !StringsKt.r0(eVar.getVariationKey())) {
            c(str, eVar.getVariationKey());
        }
        if (this.f39425e.g()) {
            f(str, c8373a, eVar.getVariationKey(), eVar.getAllocationKey(), null, null);
        }
    }

    private final void f(String str, C8373a c8373a, String str2, String str3, String str4, String str5) {
        g gVar = this.f39428h;
        if (gVar != null) {
            gVar.f(str, c8373a, str2, str3, str4, str5);
        }
    }

    private final void g(String str, k7.e eVar, C8373a c8373a) {
        this.f39427g.a(str, c8373a, eVar);
    }

    @Override // a7.c
    public void a(C8373a context, InterfaceC3741a interfaceC3741a) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f39423c.g(context, interfaceC3741a);
    }

    public final Map b() {
        return this.f39424d.a();
    }

    public final void d(String flagKey, k7.e flag, C8373a context) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(flag, "flag");
        Intrinsics.checkNotNullParameter(context, "context");
        e(flagKey, flag, context);
    }

    @Override // a7.c
    public a7.f getState() {
        return this.f39430j;
    }
}
