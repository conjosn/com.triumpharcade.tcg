package o5;

import A5.i;
import F5.A;
import F5.k;
import F5.w;
import android.content.Context;
import android.graphics.Bitmap;
import app.rive.semantics.SemanticState;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import o5.InterfaceC9718b;
import o5.InterfaceC9723g;
import okhttp3.OkHttpClient;
import s5.InterfaceC10755a;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: o5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC9723g {

    /* JADX INFO: renamed from: o5.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f86686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private A5.c f86687b = k.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Lazy f86688c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Lazy f86689d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Lazy f86690e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC9718b.c f86691f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private C9717a f86692g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private w f86693h = new w(false, false, false, 0, null, 31, null);

        public a(Context context) {
            this.f86686a = context.getApplicationContext();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InterfaceC11845c f(a aVar) {
            return new InterfaceC11845c.a(aVar.f86686a).a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InterfaceC10755a g(a aVar) {
            return A.f6245a.a(aVar.f86686a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final OkHttpClient h() {
            return new OkHttpClient();
        }

        public final a d(Bitmap.Config config) {
            A5.c cVar = this.f86687b;
            this.f86687b = cVar.a((32703 & 1) != 0 ? cVar.f957a : null, (32703 & 2) != 0 ? cVar.f958b : null, (32703 & 4) != 0 ? cVar.f959c : null, (32703 & 8) != 0 ? cVar.f960d : null, (32703 & 16) != 0 ? cVar.f961e : null, (32703 & 32) != 0 ? cVar.f962f : null, (32703 & 64) != 0 ? cVar.f963g : config, (32703 & 128) != 0 ? cVar.f964h : false, (32703 & 256) != 0 ? cVar.f965i : false, (32703 & 512) != 0 ? cVar.f966j : null, (32703 & 1024) != 0 ? cVar.f967k : null, (32703 & SemanticState.Modal) != 0 ? cVar.f968l : null, (32703 & SemanticState.Obscured) != 0 ? cVar.f969m : null, (32703 & SemanticState.Multiline) != 0 ? cVar.f970n : null, (32703 & 16384) != 0 ? cVar.f971o : null);
            return this;
        }

        public final InterfaceC9723g e() {
            Context context = this.f86686a;
            A5.c cVar = this.f86687b;
            Lazy lazy = this.f86688c;
            if (lazy == null) {
                lazy = LazyKt.lazy(new Function0() { // from class: o5.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterfaceC9723g.a.f(this.f86684a);
                    }
                });
            }
            Lazy lazy2 = this.f86689d;
            if (lazy2 == null) {
                lazy2 = LazyKt.lazy(new Function0() { // from class: o5.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterfaceC9723g.a.g(this.f86685a);
                    }
                });
            }
            Lazy lazy3 = this.f86690e;
            if (lazy3 == null) {
                lazy3 = LazyKt.lazy(new Function0() { // from class: o5.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InterfaceC9723g.a.h();
                    }
                });
            }
            InterfaceC9718b.c cVar2 = this.f86691f;
            if (cVar2 == null) {
                cVar2 = InterfaceC9718b.c.f86682b;
            }
            C9717a c9717a = this.f86692g;
            if (c9717a == null) {
                c9717a = new C9717a();
            }
            return new C9724h(context, cVar, lazy, lazy2, lazy3, cVar2, c9717a, this.f86693h, null);
        }

        public final a i(C9717a c9717a) {
            this.f86692g = c9717a;
            return this;
        }
    }

    A5.c a();

    Object b(i iVar, Hl.b bVar);

    A5.e c(i iVar);

    InterfaceC11845c d();

    C9717a getComponents();
}
