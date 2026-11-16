package E0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import s0.C10648i1;
import s0.InterfaceC10638g;
import x.Y;

/* JADX INFO: renamed from: E0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2017e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Throwable f4671b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Y f4673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Y f4674e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f4670a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2015c f4672c = AbstractC2013a.b();

    /* JADX INFO: renamed from: E0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract void a();

        public abstract void b(Throwable th2);
    }

    public C2017e() {
        int i10 = 0;
        int i11 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f4673d = new Y(i10, i11, defaultConstructorMarker);
        this.f4674e = new Y(i10, i11, defaultConstructorMarker);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(a aVar, C2017e c2017e, Ref.c cVar) {
        int i10;
        aVar.a();
        C2015c c2015c = c2017e.f4672c;
        int i11 = cVar.f75351a;
        do {
            i10 = c2015c.get();
        } while (!c2015c.compareAndSet(i10, ((i10 >>> 27) & 15) == i11 ? i10 - 1 : i10));
        return Unit.INSTANCE;
    }

    public final InterfaceC10638g b(final a aVar, Function0 function0) {
        int i10;
        int i11;
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = -1;
        synchronized (this.f4670a) {
            Throwable th2 = this.f4671b;
            if (th2 != null) {
                aVar.b(th2);
                return InterfaceC10638g.f96737a.c();
            }
            C2015c c2015c = this.f4672c;
            do {
                i10 = c2015c.get();
                i11 = i10 + 1;
            } while (!c2015c.compareAndSet(i10, i11));
            boolean z10 = true;
            if ((134217727 & i11) != 1) {
                z10 = false;
            }
            cVar.f75351a = (i11 >>> 27) & 15;
            this.f4673d.p(aVar);
            if (z10 && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th3) {
                    d(th3);
                }
            }
            return new C10648i1(new Function0() { // from class: E0.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2017e.c(aVar, this, cVar);
                }
            });
        }
    }

    public final void d(Throwable th2) {
        int i10;
        synchronized (this.f4670a) {
            try {
                if (this.f4671b != null) {
                    return;
                }
                this.f4671b = th2;
                Y y10 = this.f4673d;
                Object[] objArr = y10.f102062a;
                int i11 = y10.f102063b;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((a) objArr[i12]).b(th2);
                }
                this.f4673d.w();
                C2015c c2015c = this.f4672c;
                do {
                    i10 = c2015c.get();
                } while (!c2015c.compareAndSet(i10, AbstractC2013a.d(c2015c, ((i10 >>> 27) & 15) + 1, 0)));
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void e(Function1 function1) {
        int i10;
        int i11;
        synchronized (this.f4670a) {
            try {
                Y y10 = this.f4673d;
                this.f4673d = this.f4674e;
                this.f4674e = y10;
                C2015c c2015c = this.f4672c;
                do {
                    i10 = c2015c.get();
                } while (!c2015c.compareAndSet(i10, AbstractC2013a.d(c2015c, ((i10 >>> 27) & 15) + 1, 0)));
                int iF = y10.f();
                for (i11 = 0; i11 < iF; i11++) {
                    function1.invoke(y10.e(i11));
                }
                y10.w();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f() {
        return (this.f4672c.get() & 134217727) > 0;
    }
}
