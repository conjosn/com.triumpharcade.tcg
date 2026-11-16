package f8;

import L7.e;
import L7.g;
import L7.h;
import L7.i;
import L7.l;
import android.app.Activity;
import i8.m;
import i8.o;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l7.C8649a;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC7204a {
    @Override // L7.f
    public void A(String name, String str, N7.a failureReason, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void B(String message, e source, String str, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public l D() {
        return null;
    }

    @Override // L7.f
    public void E(String key, Integer num, Long l10, h kind, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void F(AbstractC11228a telemetryEvent) {
        Intrinsics.checkNotNullParameter(telemetryEvent, "telemetryEvent");
    }

    @Override // f8.InterfaceC7204a
    public void G(o info) {
        Intrinsics.checkNotNullParameter(info, "info");
    }

    @Override // L7.f
    public void H(Collection attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void I(g metric, double d10) {
        Intrinsics.checkNotNullParameter(metric, "metric");
    }

    @Override // f8.InterfaceC7204a
    public void J(L7.c type, String name, X7.b bVar, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void K(String viewId, com.datadog.android.rum.internal.monitor.b event) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(event, "event");
    }

    @Override // L7.f
    public void a(String message, e source, Throwable th2, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // L7.f
    public void d(String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
    }

    @Override // L7.f
    public void e(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void f(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void g(String viewId, com.datadog.android.rum.internal.monitor.b event) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(event, "event");
    }

    @Override // L7.f
    public Map getAttributes() {
        return I.i();
    }

    @Override // L7.f
    public void h(String name, String str, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public String i() {
        return null;
    }

    @Override // f8.InterfaceC7204a
    public void j(String message, e source, Throwable throwable, List threads) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(threads, "threads");
    }

    @Override // L7.f
    public void k(Object key, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void l(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // L7.f
    public void m(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
    }

    @Override // L7.f
    public void n(Object key, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void o(String testId, String resultId) {
        Intrinsics.checkNotNullParameter(testId, "testId");
        Intrinsics.checkNotNullParameter(resultId, "resultId");
    }

    @Override // f8.InterfaceC7204a
    public void p(long j10, String target) {
        Intrinsics.checkNotNullParameter(target, "target");
    }

    @Override // L7.f
    public void r(String key, i method, String url, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void s(String name, String str, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void t(m scenario) {
        Intrinsics.checkNotNullParameter(scenario, "scenario");
    }

    @Override // L7.f
    public void u(Map attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // f8.InterfaceC7204a
    public void v(L7.c type, String name, C8649a crossPlatformHeatmapActionData, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(crossPlatformHeatmapActionData, "crossPlatformHeatmapActionData");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void x(Function1 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    @Override // L7.f
    public void y(String name, Object value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // L7.f
    public void z(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
    }

    @Override // L7.f
    public void c() {
    }

    @Override // f8.InterfaceC7204a
    public void q() {
    }

    @Override // f8.InterfaceC7204a
    public void w() {
    }

    @Override // L7.f
    public void C(boolean z10) {
    }
}
