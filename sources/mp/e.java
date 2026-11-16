package mp;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class e implements kp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f84888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile kp.a f84889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Boolean f84890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Method f84891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private lp.a f84892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Queue f84893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f84894g;

    public e(String str, Queue queue, boolean z10) {
        this.f84888a = str;
        this.f84893f = queue;
        this.f84894g = z10;
    }

    private kp.a e() {
        if (this.f84892e == null) {
            this.f84892e = new lp.a(this, this.f84893f);
        }
        return this.f84892e;
    }

    @Override // kp.a
    public void a(String str, Object... objArr) {
        d().a(str, objArr);
    }

    @Override // kp.a
    public void b(String str, Object obj) {
        d().b(str, obj);
    }

    @Override // kp.a
    public void c(String str) {
        d().c(str);
    }

    kp.a d() {
        return this.f84889b != null ? this.f84889b : this.f84894g ? b.f84887a : e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f84888a.equals(((e) obj).f84888a);
    }

    public boolean f() {
        Boolean bool = this.f84890c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f84891d = this.f84889b.getClass().getMethod("log", lp.c.class);
            this.f84890c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f84890c = Boolean.FALSE;
        }
        return this.f84890c.booleanValue();
    }

    public boolean g() {
        return this.f84889b instanceof b;
    }

    @Override // kp.a
    public String getName() {
        return this.f84888a;
    }

    public boolean h() {
        return this.f84889b == null;
    }

    public int hashCode() {
        return this.f84888a.hashCode();
    }

    public void i(lp.c cVar) {
        if (f()) {
            try {
                this.f84891d.invoke(this.f84889b, cVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void j(kp.a aVar) {
        this.f84889b = aVar;
    }
}
