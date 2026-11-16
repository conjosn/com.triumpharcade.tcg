package H0;

import H0.r;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import s0.T1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class h implements B, T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private x f8752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private r f8753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f8754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f8755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object[] f8756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private r.a f8757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function0 f8758g = new Function0() { // from class: H0.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.h(this.f8751a);
        }
    };

    public h(x xVar, r rVar, String str, Object obj, Object[] objArr) {
        this.f8752a = xVar;
        this.f8753b = rVar;
        this.f8754c = str;
        this.f8755d = obj;
        this.f8756e = objArr;
    }

    private final void e() {
        r rVar = this.f8753b;
        if (this.f8757f == null) {
            if (rVar != null) {
                f.n(rVar, this.f8758g.invoke());
                this.f8757f = rVar.c(this.f8754c, this.f8758g);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f8757f + ") is not null").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object h(h hVar) {
        x xVar = hVar.f8752a;
        Object obj = hVar.f8755d;
        if (obj != null) {
            return xVar.b(hVar, obj);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }

    @Override // H0.B
    public boolean a(Object obj) {
        r rVar = this.f8753b;
        return rVar == null || rVar.a(obj);
    }

    @Override // s0.T1
    public void c() {
        e();
    }

    public final Object d(Object[] objArr) {
        if (Arrays.equals(objArr, this.f8756e)) {
            return this.f8755d;
        }
        return null;
    }

    @Override // s0.T1
    public void f() {
        r.a aVar = this.f8757f;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void g(x xVar, r rVar, String str, Object obj, Object[] objArr) {
        boolean z10;
        boolean z11 = true;
        if (this.f8753b != rVar) {
            this.f8753b = rVar;
            z10 = true;
        } else {
            z10 = false;
        }
        if (Intrinsics.areEqual(this.f8754c, str)) {
            z11 = z10;
        } else {
            this.f8754c = str;
        }
        this.f8752a = xVar;
        this.f8755d = obj;
        this.f8756e = objArr;
        r.a aVar = this.f8757f;
        if (aVar == null || !z11) {
            return;
        }
        if (aVar != null) {
            aVar.a();
        }
        this.f8757f = null;
        e();
    }

    @Override // s0.T1
    public void j() {
        r.a aVar = this.f8757f;
        if (aVar != null) {
            aVar.a();
        }
    }
}
