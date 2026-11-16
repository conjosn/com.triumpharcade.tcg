package r9;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f95788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f95789b;

    public n(String str, InterfaceC9725a interfaceC9725a) {
        this.f95788a = interfaceC9725a;
        this.f95789b = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String C(String str, String str2) {
        return String.format(Locale.US, "%s: %s", str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String D(String str, String str2, Object... objArr) {
        String strReplace = str2.replace("{}", "%s");
        return String.format(Locale.US, str + ": " + strReplace, objArr);
    }

    @Override // r9.o
    public void a(final String str, final Object... objArr) {
        this.f95788a.a(InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new Function0() { // from class: r9.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95768a.f95789b, str, objArr);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void b(final String str, final Object obj) {
        this.f95788a.a(InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new Function0() { // from class: r9.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95778a.f95789b, str, obj);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public boolean c() {
        return true;
    }

    @Override // r9.o
    public void d(final String str, final Object obj, final Object obj2) {
        this.f95788a.a(InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new Function0() { // from class: r9.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95784a.f95789b, str, obj, obj2);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public boolean e() {
        return false;
    }

    @Override // r9.o
    public void f(final String str) {
        this.f95788a.e(InterfaceC9725a.c.ERROR, Arrays.asList(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.C(this.f95753a.f95789b, str);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void g(final String str, final Object obj, final Object obj2) {
        this.f95788a.a(InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new Function0() { // from class: r9.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95760a.f95789b, str, obj, obj2);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void h(final String str, final Object... objArr) {
        this.f95788a.e(InterfaceC9725a.c.ERROR, Arrays.asList(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95757a.f95789b, str, objArr);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void i(final String str, final Object... objArr) {
        this.f95788a.a(InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new Function0() { // from class: r9.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95781a.f95789b, str, objArr);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void j(final String str, Throwable th2) {
        this.f95788a.e(InterfaceC9725a.c.WARN, Arrays.asList(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.C(this.f95755a.f95789b, str);
            }
        }, th2, false, null);
    }

    @Override // r9.o
    public void k(final String str, Throwable th2) {
        this.f95788a.e(InterfaceC9725a.c.ERROR, Arrays.asList(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.C(this.f95751a.f95789b, str);
            }
        }, th2, false, null);
    }

    @Override // r9.o
    public void l(final String str) {
        this.f95788a.a(InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new Function0() { // from class: r9.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.C(this.f95771a.f95789b, str);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void m(final String str, final Object obj, final Object obj2) {
        this.f95788a.e(InterfaceC9725a.c.ERROR, Arrays.asList(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95764a.f95789b, str, obj, obj2);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void n(final String str, final Object obj) {
        this.f95788a.a(InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new Function0() { // from class: r9.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.D(this.f95775a.f95789b, str, obj);
            }
        }, null, false, null);
    }

    @Override // r9.o
    public void o(final String str, Throwable th2) {
        this.f95788a.e(InterfaceC9725a.c.DEBUG, Arrays.asList(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new Function0() { // from class: r9.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.C(this.f95773a.f95789b, str);
            }
        }, th2, false, null);
    }
}
