package h5;

import g5.AbstractC7424b;
import g5.InterfaceC7423a;
import kn.s;
import kn.u;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;

/* JADX INFO: renamed from: h5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7707c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i5.h f67920a;

    /* JADX INFO: renamed from: h5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f67921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f67922b;

        /* JADX INFO: renamed from: h5.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1031a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC7707c f67924a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f67925b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1031a(AbstractC7707c abstractC7707c, b bVar) {
                super(0);
                this.f67924a = abstractC7707c;
                this.f67925b = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m449invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m449invoke() {
                this.f67924a.f67920a.f(this.f67925b);
            }
        }

        /* JADX INFO: renamed from: h5.c$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC7423a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC7707c f67926a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ u f67927b;

            b(AbstractC7707c abstractC7707c, u uVar) {
                this.f67926a = abstractC7707c;
                this.f67927b = uVar;
            }

            @Override // g5.InterfaceC7423a
            public void a(Object obj) {
                this.f67927b.a0().f(this.f67926a.e(obj) ? new AbstractC7424b.C0996b(this.f67926a.b()) : AbstractC7424b.a.f65829a);
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = AbstractC7707c.this.new a(bVar);
            aVar.f67922b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f67921a;
            if (i10 == 0) {
                ResultKt.a(obj);
                u uVar = (u) this.f67922b;
                b bVar = new b(AbstractC7707c.this, uVar);
                AbstractC7707c.this.f67920a.c(bVar);
                C1031a c1031a = new C1031a(AbstractC7707c.this, bVar);
                this.f67921a = 1;
                if (s.a(uVar, c1031a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u uVar, Hl.b bVar) {
            return ((a) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public AbstractC7707c(i5.h tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67920a = tracker;
    }

    public abstract int b();

    public abstract boolean c(j5.u uVar);

    public final boolean d(j5.u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return c(workSpec) && e(this.f67920a.e());
    }

    public abstract boolean e(Object obj);

    public final InterfaceC8723f f() {
        return AbstractC8725h.e(new a(null));
    }
}
