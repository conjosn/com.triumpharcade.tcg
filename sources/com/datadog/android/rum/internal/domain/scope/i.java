package com.datadog.android.rum.internal.domain.scope;

import L7.k;
import O7.o;
import i8.m;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l8.AbstractC8653c;
import o6.InterfaceC9725a;
import p6.C9902a;
import p6.C9903b;
import p6.C9910i;
import q8.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f43142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q7.c f43143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Q7.c f43144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f43145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC9725a f43146e;

    public i(k kVar, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, float f10, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f43142a = kVar;
        this.f43143b = batteryInfoProvider;
        this.f43144c = displayInfoProvider;
        this.f43145d = f10;
        this.f43146e = internalLogger;
    }

    public final q8.f a(long j10, C9903b datadogContext, Map eventAttributes, Map customAttributes, Boolean bool, Q7.d rumContext, long j11, m scenario, f.EnumC10171b appLaunchMetric, f.w wVar, String str) {
        String strH;
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(eventAttributes, "eventAttributes");
        Intrinsics.checkNotNullParameter(customAttributes, "customAttributes");
        Intrinsics.checkNotNullParameter(rumContext, "rumContext");
        Intrinsics.checkNotNullParameter(scenario, "scenario");
        Intrinsics.checkNotNullParameter(appLaunchMetric, "appLaunchMetric");
        String strI = rumContext.i();
        f.z zVar = (strI == null || StringsKt.r0(strI) || (strH = rumContext.h()) == null || StringsKt.r0(strH)) ? null : new f.z(rumContext.i(), rumContext.h(), null, null, 12, null);
        k kVar = this.f43142a;
        f.D dG = kVar != null ? o.g(kVar) : zVar == null ? f.D.USER : f.D.SYNTHETICS;
        S7.a aVar = (S7.a) this.f43143b.getState();
        T7.b bVar = (T7.b) this.f43144c.getState();
        C9910i c9910iO = datadogContext.o();
        String strJ = rumContext.j();
        if (strJ == null) {
            strJ = "00000000-0000-0000-0000-000000000000";
        }
        String strM = rumContext.m();
        if (strM == null) {
            strM = "";
        }
        f.F f10 = new f.F(strJ, null, strM, rumContext.k());
        Map mapY = I.y(customAttributes);
        mapY.putAll(eventAttributes);
        f.k kVar2 = new f.k(mapY);
        f.l lVar = new f.l(new f.m(null, c.E(rumContext.f()), 1, null), new f.g(Float.valueOf(this.f43145d), null, null, null, 14, null), null, null, new f.v(wVar, null, str, wVar != null ? Long.valueOf(datadogContext.m().c()) : null, 2, null), 12, null);
        f.C10172c c10172c = new f.C10172c(rumContext.d(), datadogContext.d().g().a());
        f.C c10 = new f.C(rumContext.e(), dG, bool);
        f.E eO = c.O(f.E.f91958b, datadogContext.l(), this.f43146e);
        C9902a c9902aA = datadogContext.a();
        f.C10170a c10170a = c9902aA != null ? new f.C10170a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null;
        f.A a10 = l8.d.a(c9910iO) ? new f.A(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null;
        f.n nVar = new f.n(c.D(datadogContext.d().f()), datadogContext.d().e(), datadogContext.d().d(), datadogContext.d().b(), datadogContext.d().a(), null, datadogContext.d().g().b(), datadogContext.d().g().c(), aVar.a(), aVar.b(), bVar.b(), Integer.valueOf(datadogContext.d().h()), datadogContext.d().m(), datadogContext.d().n(), 32, null);
        f.t tVar = new f.t(datadogContext.d().k(), datadogContext.d().l(), null, datadogContext.d().j(), 4, null);
        f.h hVarJ = c.j(datadogContext.g());
        String strQ = datadogContext.q();
        String strJ2 = datadogContext.j();
        String strA = AbstractC8653c.a(datadogContext);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        return new q8.f(j10, c10172c, strJ2, strQ, null, null, strA, c10, eO, f10, a10, c10170a, hVarJ, null, zVar, null, tVar, nVar, lVar, kVar2, null, new f.B(string, V7.f.b(appLaunchMetric), null, appLaunchMetric, Long.valueOf(j11), c.F(scenario), null, Boolean.valueOf(scenario.a())), 1089584, null);
    }
}
