package androidx.compose.ui.platform;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V0 f33403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f33404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f33405c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C10808c f33406d = new C10808c(new m1.P0[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33407e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        public final void a(B1.A a10) {
            a10.a();
            C10808c c10808c = G0.this.f33406d;
            Object[] objArr = c10808c.f98028a;
            int iM = c10808c.m();
            int i10 = 0;
            while (true) {
                if (i10 >= iM) {
                    i10 = -1;
                    break;
                } else if (Intrinsics.areEqual((m1.P0) objArr[i10], a10)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                G0.this.f33406d.v(i10);
            }
            if (G0.this.f33406d.m() == 0) {
                G0.this.f33404b.invoke();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((B1.A) obj);
            return Unit.INSTANCE;
        }
    }

    public G0(V0 v02, Function0 function0) {
        this.f33403a = v02;
        this.f33404b = function0;
    }

    public final InputConnection c(EditorInfo editorInfo) {
        synchronized (this.f33405c) {
            if (this.f33407e) {
                return null;
            }
            B1.A a10 = B1.H.a(this.f33403a.a(editorInfo), new a());
            this.f33406d.b(new m1.P0(a10));
            return a10;
        }
    }

    public final void d() {
        synchronized (this.f33405c) {
            try {
                this.f33407e = true;
                C10808c c10808c = this.f33406d;
                Object[] objArr = c10808c.f98028a;
                int iM = c10808c.m();
                for (int i10 = 0; i10 < iM; i10++) {
                    B1.A a10 = (B1.A) ((m1.P0) objArr[i10]).get();
                    if (a10 != null) {
                        a10.a();
                    }
                }
                this.f33406d.h();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return !this.f33407e;
    }
}
