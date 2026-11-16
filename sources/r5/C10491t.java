package r5;

import Fn.InterfaceC2085j;
import android.graphics.Bitmap;
import android.graphics.Movie;
import in.AbstractC7949z0;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o5.InterfaceC9723g;
import r5.InterfaceC10481j;
import t5.C10867c;
import u5.C11008m;

/* JADX INFO: renamed from: r5.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10491t implements InterfaceC10481j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f95725d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f95726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A5.n f95727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f95728c;

    /* JADX INFO: renamed from: r5.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10491t(AbstractC10465S abstractC10465S, A5.n nVar, boolean z10) {
        this.f95726a = abstractC10465S;
        this.f95727b = nVar;
        this.f95728c = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10479h c(C10491t c10491t) throws IOException {
        InterfaceC2085j interfaceC2085jD = c10491t.f95728c ? Fn.K.d(new C10488q(c10491t.f95726a.e())) : c10491t.f95726a.e();
        try {
            Movie movieDecodeStream = Movie.decodeStream(interfaceC2085jD.v());
            kotlin.io.c.a(interfaceC2085jD, null);
            if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                throw new IllegalStateException("Failed to decode GIF.");
            }
            C10867c c10867c = new C10867c(movieDecodeStream, (movieDecodeStream.isOpaque() && c10491t.f95727b.d()) ? Bitmap.Config.RGB_565 : F5.g.g(c10491t.f95727b.f()) ? Bitmap.Config.ARGB_8888 : c10491t.f95727b.f(), c10491t.f95727b.n());
            Integer numD = A5.g.d(c10491t.f95727b.l());
            c10867c.e(numD != null ? numD.intValue() : -1);
            Function0 function0C = A5.g.c(c10491t.f95727b.l());
            Function0 function0B = A5.g.b(c10491t.f95727b.l());
            if (function0C != null || function0B != null) {
                c10867c.c(F5.g.c(function0C, function0B));
            }
            c10867c.d(A5.g.a(c10491t.f95727b.l()));
            return new C10479h(c10867c, false);
        } finally {
        }
    }

    @Override // r5.InterfaceC10481j
    public Object a(Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: r5.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10491t.c(this.f95724a);
            }
        }, bVar, 1, null);
    }

    /* JADX INFO: renamed from: r5.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC10481j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f95729a;

        public b(boolean z10) {
            this.f95729a = z10;
        }

        @Override // r5.InterfaceC10481j.a
        public InterfaceC10481j a(C11008m c11008m, A5.n nVar, InterfaceC9723g interfaceC9723g) {
            if (AbstractC10489r.c(C10480i.f95688a, c11008m.c().e())) {
                return new C10491t(c11008m.c(), nVar, this.f95729a);
            }
            return null;
        }

        public boolean equals(Object obj) {
            return obj instanceof b;
        }

        public int hashCode() {
            return b.class.hashCode();
        }

        public /* synthetic */ b(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? true : z10);
        }
    }
}
