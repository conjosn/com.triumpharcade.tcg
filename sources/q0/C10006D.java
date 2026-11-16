package q0;

import A.C1665c;
import A.z1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: q0.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10006D implements InterfaceC10003A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f89924b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final H0.x f89925c = H0.A.e(new Function2() { // from class: q0.B
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C10006D.h((H0.B) obj, (C10006D) obj2);
        }
    }, new Function1() { // from class: q0.C
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C10006D.i(((Float) obj).floatValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1665c f89926a;

    /* JADX INFO: renamed from: q0.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return C10006D.f89925c;
        }

        private a() {
        }
    }

    private C10006D(C1665c c1665c) {
        this.f89926a = c1665c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float h(H0.B b10, C10006D c10006d) {
        return (Float) c10006d.f89926a.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10006D i(float f10) {
        return new C10006D(new C1665c(Float.valueOf(f10), z1.S(C8532l.f75371a), null, null, 12, null));
    }

    @Override // q0.InterfaceC10003A
    public Object a(Hl.b bVar) {
        Object objF = C1665c.f(this.f89926a, kotlin.coroutines.jvm.internal.b.c(1.0f), null, null, null, bVar, 14, null);
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }

    @Override // q0.InterfaceC10003A
    public Object b(float f10, Hl.b bVar) {
        Object objT = this.f89926a.t(kotlin.coroutines.jvm.internal.b.c(f10), bVar);
        return objT == Il.b.f() ? objT : Unit.INSTANCE;
    }

    @Override // q0.InterfaceC10003A
    public float c() {
        return ((Number) this.f89926a.m()).floatValue();
    }

    @Override // q0.InterfaceC10003A
    public Object d(Hl.b bVar) {
        Object objF = C1665c.f(this.f89926a, kotlin.coroutines.jvm.internal.b.c(0.0f), null, null, null, bVar, 14, null);
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }

    @Override // q0.InterfaceC10003A
    public boolean e() {
        return this.f89926a.p();
    }

    public C10006D() {
        this(new C1665c(Float.valueOf(0.0f), z1.S(C8532l.f75371a), null, null, 12, null));
    }
}
