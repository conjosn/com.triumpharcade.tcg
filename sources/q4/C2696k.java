package Q4;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Q4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2696k extends K {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2696k f18077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C2693h f18078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static x f18079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C2694i f18080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final C2691f f18081k;

    static {
        C2696k c2696k = new C2696k();
        f18077g = c2696k;
        C2693h c2693h = new C2693h(c2696k);
        f18078h = c2693h;
        f18079i = c2693h;
        f18080j = new C2694i(c2693h);
        f18081k = new C2691f(c2693h);
    }

    private C2696k() {
        super(C2697l.f18082a, false, new Function1() { // from class: Q4.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C2696k.m((String) obj));
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(String str) {
        return false;
    }

    @Override // Q4.K
    public x c() {
        return f18079i;
    }

    @Override // Q4.K
    public void d(x xVar) {
        f18079i = xVar;
    }

    public final C2694i r() {
        return f18080j;
    }
}
