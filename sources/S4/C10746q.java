package s4;

import kn.EnumC8488a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.InterfaceC8723f;
import ln.InterfaceC8742y;
import s4.C10746q;
import s4.i0;
import u4.C10995b;

/* JADX INFO: renamed from: s4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10746q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f97714a = new b();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s4.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private i0 f97715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC8742y f97716b = AbstractC8703F.b(1, 0, EnumC8488a.f75061b, 2, null);

        public a() {
        }

        public final InterfaceC8723f a() {
            return this.f97716b;
        }

        public final i0 b() {
            return this.f97715a;
        }

        public final void c(i0 i0Var) {
            this.f97715a = i0Var;
            if (i0Var != null) {
                this.f97716b.a(i0Var);
            }
        }
    }

    /* JADX INFO: renamed from: s4.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f97718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f97719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private i0.a f97720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10995b f97721d = new C10995b();

        public b() {
            this.f97718a = C10746q.this.new a();
            this.f97719b = C10746q.this.new a();
        }

        public final InterfaceC8723f a() {
            return this.f97719b.a();
        }

        public final i0.a b() {
            return this.f97720c;
        }

        public final InterfaceC8723f c() {
            return this.f97718a.a();
        }

        public final void d(i0.a aVar, Function2 block) {
            Intrinsics.checkNotNullParameter(block, "block");
            synchronized (this.f97721d) {
                if (aVar != null) {
                    try {
                        this.f97720c = aVar;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                block.invoke(this.f97718a, this.f97719b);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: renamed from: s4.q$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97723a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f97723a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(EnumC10752x enumC10752x, i0 i0Var, a prependHint, a appendHint) {
        Intrinsics.checkNotNullParameter(prependHint, "prependHint");
        Intrinsics.checkNotNullParameter(appendHint, "appendHint");
        if (enumC10752x == EnumC10752x.f97747b) {
            prependHint.c(i0Var);
        } else {
            appendHint.c(i0Var);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(i0 i0Var, a prependHint, a appendHint) {
        Intrinsics.checkNotNullParameter(prependHint, "prependHint");
        Intrinsics.checkNotNullParameter(appendHint, "appendHint");
        if (r.a(i0Var, prependHint.b(), EnumC10752x.f97747b)) {
            prependHint.c(i0Var);
        }
        if (r.a(i0Var, appendHint.b(), EnumC10752x.f97748c)) {
            appendHint.c(i0Var);
        }
        return Unit.INSTANCE;
    }

    public final void c(final EnumC10752x loadType, final i0 viewportHint) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(viewportHint, "viewportHint");
        if (loadType == EnumC10752x.f97747b || loadType == EnumC10752x.f97748c) {
            this.f97714a.d(null, new Function2() { // from class: s4.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C10746q.d(loadType, viewportHint, (C10746q.a) obj, (C10746q.a) obj2);
                }
            });
            return;
        }
        throw new IllegalArgumentException(("invalid load type for reset: " + loadType).toString());
    }

    public final i0.a e() {
        return this.f97714a.b();
    }

    public final InterfaceC8723f f(EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i10 = c.f97723a[loadType.ordinal()];
        if (i10 == 1) {
            return this.f97714a.c();
        }
        if (i10 == 2) {
            return this.f97714a.a();
        }
        throw new IllegalArgumentException("invalid load type for hints");
    }

    public final void g(final i0 viewportHint) {
        Intrinsics.checkNotNullParameter(viewportHint, "viewportHint");
        this.f97714a.d(viewportHint instanceof i0.a ? (i0.a) viewportHint : null, new Function2() { // from class: s4.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return C10746q.h(viewportHint, (C10746q.a) obj, (C10746q.a) obj2);
            }
        });
    }
}
