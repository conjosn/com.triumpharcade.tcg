package m1;

import L0.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: m1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9253d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f82477a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f82478b = b.f82480a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f82479c = c.f82481a;

    /* JADX INFO: renamed from: m1.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        a() {
        }
    }

    /* JADX INFO: renamed from: m1.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f82480a = new b();

        b() {
            super(1);
        }

        public final void a(C9251c c9251c) {
            c9251c.i3();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C9251c) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m1.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f82481a = new c();

        c() {
            super(1);
        }

        public final void a(C9251c c9251c) {
            c9251c.l3();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C9251c) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(C9251c c9251c) {
        m.c cVarO = AbstractC9267k.s(c9251c).v0().o();
        Intrinsics.e(cVarO, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return ((H0) cVarO).g3();
    }
}
