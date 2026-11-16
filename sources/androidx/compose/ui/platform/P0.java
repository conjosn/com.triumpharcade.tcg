package androidx.compose.ui.platform;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import s0.InterfaceC10638g;
import x.AbstractC11520u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P0 extends androidx.lifecycle.W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.P f33450b = AbstractC11520u.c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        InterfaceC10638g a(Function0 function0);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final O0 f33451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final F0.e f33452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f33453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC10638g f33454d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {
            a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m63invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m63invoke() {
                b.this.f33451a.b();
            }
        }

        public b() {
            O0 o02 = new O0(null, 1, null);
            this.f33451a = o02;
            this.f33452b = o02;
        }

        private final void f(InterfaceC10638g interfaceC10638g) {
            InterfaceC10638g interfaceC10638g2 = this.f33454d;
            if (interfaceC10638g2 != null) {
                interfaceC10638g2.cancel();
            }
            this.f33454d = interfaceC10638g;
        }

        public final F0.e b() {
            return this.f33452b;
        }

        public final boolean c() {
            return this.f33453c;
        }

        public final void d() {
            f(null);
            this.f33451a.a();
        }

        public final void e() {
            this.f33453c = false;
        }

        public final void g(boolean z10) {
            this.f33453c = z10;
        }

        public final void h() {
            if (this.f33451a.c()) {
                f(null);
            } else {
                this.f33451a.d();
            }
        }

        public final void i(a aVar) {
            InterfaceC10638g interfaceC10638gA;
            if (this.f33451a.c()) {
                try {
                    interfaceC10638gA = aVar.a(new a());
                } catch (CancellationException unused) {
                    this.f33451a.b();
                    interfaceC10638gA = null;
                }
                f(interfaceC10638gA);
            }
        }
    }

    @Override // androidx.lifecycle.W
    protected void j() {
        x.P p10 = this.f33450b;
        int[] iArr = p10.f102111b;
        Object[] objArr = p10.f102112c;
        long[] jArr = p10.f102110a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        x.Y y10 = (x.Y) objArr[i13];
                        Object[] objArr2 = y10.f102062a;
                        int i15 = y10.f102063b;
                        for (int i16 = 0; i16 < i15; i16++) {
                            ((b) objArr2[i16]).d();
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final b k(int i10) {
        Object obj;
        x.P p10 = this.f33450b;
        Object objB = p10.b(i10);
        if (objB == null) {
            objB = new x.Y(1);
            p10.r(i10, objB);
        }
        x.Y y10 = (x.Y) objB;
        Object[] objArr = y10.f102062a;
        int i11 = y10.f102063b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                obj = null;
                break;
            }
            obj = objArr[i12];
            if (!((b) obj).c()) {
                break;
            }
            i12++;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            bVar = new b();
            y10.p(bVar);
        }
        bVar.g(true);
        return bVar;
    }
}
