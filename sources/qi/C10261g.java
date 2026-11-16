package qi;

import Dh.j;
import Dh.l;
import Dh.n;
import Dh.r;
import Dh.s;
import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import expo.modules.splashscreen.SplashScreenOptions;
import in.AbstractC7919k;
import in.C0;
import in.O;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;

/* JADX INFO: renamed from: qi.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lqi/g;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "", "a", "Z", "userControlledAutoHideEnabled", "expo-splash-screen_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10261g extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private boolean userControlledAutoHideEnabled;

    /* JADX INFO: renamed from: qi.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f92685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SplashScreenOptions f92686b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SplashScreenOptions splashScreenOptions, Hl.b bVar) {
            super(2, bVar);
            this.f92686b = splashScreenOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f92686b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f92685a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C10259e.f92676a.m(this.f92686b);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qi.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C10261g.this.userControlledAutoHideEnabled = true;
            C10259e.f92676a.l(true);
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: qi.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C10259e.f92676a.l(true);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qi.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C10259e.f92676a.j();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qi.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (!C10261g.this.userControlledAutoHideEnabled) {
                C10259e.f92676a.j();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qi.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f92689a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(SplashScreenOptions.class);
        }
    }

    /* JADX INFO: renamed from: qi.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1403g implements Function1 {
        public C1403g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return AbstractC7919k.d(C10261g.this.getAppContext().y(), null, null, new a((SplashScreenOptions) objArr[0], null), 3, null);
        }
    }

    /* JADX INFO: renamed from: qi.g$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C10259e.f92676a.j();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qi.g$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m488invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m488invoke() {
            C10259e.f92676a.n();
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoSplashScreen");
            C2729b[] c2729bArr = new C2729b[0];
            b bVar = new b();
            Class cls = Integer.TYPE;
            boolean zAreEqual = Intrinsics.areEqual(Boolean.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("preventAutoHideAsync", zAreEqual ? new l("preventAutoHideAsync", c2729bArr, bVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("preventAutoHideAsync", c2729bArr, bVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("preventAutoHideAsync", c2729bArr, bVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new j("preventAutoHideAsync", c2729bArr, bVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new n("preventAutoHideAsync", c2729bArr, bVar) : new s("preventAutoHideAsync", c2729bArr, bVar));
            C2729b[] c2729bArr2 = new C2729b[0];
            c cVar = new c();
            dVar.k().put("internalPreventAutoHideAsync", Intrinsics.areEqual(Unit.class, cls) ? new l("internalPreventAutoHideAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("internalPreventAutoHideAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("internalPreventAutoHideAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, cls2) ? new j("internalPreventAutoHideAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("internalPreventAutoHideAsync", c2729bArr2, cVar) : new s("internalPreventAutoHideAsync", c2729bArr2, cVar));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SplashScreenOptions.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SplashScreenOptions.class, false, SplashScreenOptions.a.f63384b)), f.f92689a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(SplashScreenOptions.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b[] c2729bArr3 = {c2729b};
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(C0.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(C0.class);
                if (sVarA == null) {
                    sVarA = z.b(C0.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(C0.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("setOptions", new r("setOptions", c2729bArr3, yVar, new C1403g()));
            C2729b[] c2729bArr4 = new C2729b[0];
            y yVar3 = (y) a10.a().get(Object.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Object.class, null);
                }
                y yVar4 = new y(sVarA2);
                a10.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("hide", new r("hide", c2729bArr4, yVar3, new h()));
            dVar.k().put("hideAsync", new s("hideAsync", new C2729b[0], new d()));
            dVar.k().put("internalMaybeHideAsync", new s("internalMaybeHideAsync", new C2729b[0], new e()));
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2340b;
            mapV.put(eVar, new Bh.a(eVar, new i()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
