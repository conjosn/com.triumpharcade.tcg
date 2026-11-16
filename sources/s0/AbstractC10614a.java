package s0;

import java.util.ArrayList;

/* JADX INFO: renamed from: s0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10614a implements InterfaceC10622c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f96648d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f96650b = E2.c(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f96651c;

    public AbstractC10614a(Object obj) {
        this.f96649a = obj;
        this.f96651c = obj;
    }

    @Override // s0.InterfaceC10622c
    public Object a() {
        return this.f96651c;
    }

    @Override // s0.InterfaceC10622c
    public final void clear() {
        E2.a(this.f96650b);
        n(this.f96649a);
        m();
    }

    @Override // s0.InterfaceC10622c
    public void h(Object obj) {
        E2.j(this.f96650b, a());
        n(obj);
    }

    @Override // s0.InterfaceC10622c
    public void k() {
        n(E2.i(this.f96650b));
    }

    public final Object l() {
        return this.f96649a;
    }

    protected abstract void m();

    protected void n(Object obj) {
        this.f96651c = obj;
    }
}
