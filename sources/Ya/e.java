package ya;

import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.p;
import ya.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f104292e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Lazy f104293f = LazyKt.a(p.f75383a, new Function0() { // from class: ya.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.f();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f104294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f104295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11861a f104296c = new C11861a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f104297d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int e(int i10, InputStream inputStream, byte[] bArr) throws IOException {
            if (bArr.length < i10) {
                throw new IllegalStateException("Check failed.");
            }
            if (!inputStream.markSupported()) {
                return G9.a.b(inputStream, bArr, 0, i10);
            }
            try {
                inputStream.mark(i10);
                return G9.a.b(inputStream, bArr, 0, i10);
            } finally {
                inputStream.reset();
            }
        }

        public final c b(InputStream is) {
            Intrinsics.checkNotNullParameter(is, "is");
            return d().c(is);
        }

        public final c c(InputStream is) {
            Intrinsics.checkNotNullParameter(is, "is");
            try {
                return b(is);
            } catch (IOException e10) {
                throw G9.p.a(e10);
            }
        }

        public final e d() {
            return (e) e.f104293f.getValue();
        }

        private a() {
        }
    }

    private e() {
        h();
    }

    public static final c d(InputStream inputStream) {
        return f104292e.c(inputStream);
    }

    public static final e e() {
        return f104292e.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e f() {
        return new e();
    }

    private final void h() {
        this.f104294a = this.f104296c.b();
        List list = this.f104295b;
        if (list != null) {
            Intrinsics.checkNotNull(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f104294a = Math.max(this.f104294a, ((c.b) it.next()).b());
            }
        }
    }

    public final c c(InputStream is) throws IOException {
        Intrinsics.checkNotNullParameter(is, "is");
        int i10 = this.f104294a;
        byte[] bArr = new byte[i10];
        int iE = f104292e.e(i10, is, bArr);
        c cVarA = this.f104296c.a(bArr, iE);
        if (Intrinsics.areEqual(cVarA, b.f104285n) && !this.f104297d) {
            cVarA = c.f104289d;
        }
        if (cVarA != c.f104289d) {
            return cVarA;
        }
        List list = this.f104295b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c cVarA2 = ((c.b) it.next()).a(bArr, iE);
                if (cVarA2 != c.f104289d) {
                    return cVarA2;
                }
            }
        }
        return c.f104289d;
    }

    public final e g(boolean z10) {
        this.f104297d = z10;
        return this;
    }
}
