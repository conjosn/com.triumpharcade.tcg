package g1;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f65522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private V f65523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final J f65525d = new b();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65526a = new a("Unknown", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f65527b = new a("Dispatching", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f65528c = new a("NotDispatching", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f65529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f65530e;

        static {
            a[] aVarArrB = b();
            f65529d = aVarArrB;
            f65530e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f65526a, f65527b, f65528c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f65529d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f65531a = a.f65526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C7381q f65532b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N f65535b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(N n10) {
                super(1);
                this.f65535b = n10;
            }

            public final void a(MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() != 0) {
                    this.f65535b.b().invoke(motionEvent);
                } else {
                    b.this.f65531a = ((Boolean) this.f65535b.b().invoke(motionEvent)).booleanValue() ? a.f65527b : a.f65528c;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: g1.N$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0991b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ N f65536a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0991b(N n10) {
                super(1);
                this.f65536a = n10;
            }

            public final void a(MotionEvent motionEvent) {
                this.f65536a.b().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ N f65537a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(N n10) {
                super(1);
                this.f65537a = n10;
            }

            public final void a(MotionEvent motionEvent) {
                this.f65537a.b().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.INSTANCE;
            }
        }

        b() {
        }

        private final void b(C7381q c7381q, boolean z10) {
            List listC = c7381q.c();
            List list = listC;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C7364D) listC.get(i10)).q()) {
                    d(c7381q);
                    return;
                }
            }
            InterfaceC8334y layoutCoordinates$ui = getLayoutCoordinates$ui();
            if (layoutCoordinates$ui == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            P.c(c7381q, layoutCoordinates$ui.w0(S0.e.f21118b.c()), new a(N.this));
            if (this.f65531a == a.f65527b) {
                if (z10) {
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((C7364D) listC.get(i11)).a();
                    }
                }
                C7371g c7371gE = c7381q.e();
                if (c7371gE != null) {
                    c7371gE.e(!N.this.a());
                }
            }
        }

        private final void c() {
            this.f65531a = a.f65526a;
            N.this.c(false);
            this.f65532b = null;
        }

        private final void d(C7381q c7381q) {
            if (this.f65531a == a.f65527b) {
                InterfaceC8334y layoutCoordinates$ui = getLayoutCoordinates$ui();
                if (layoutCoordinates$ui == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                P.b(c7381q, layoutCoordinates$ui.w0(S0.e.f21118b.c()), new c(N.this));
            }
            this.f65531a = a.f65528c;
        }

        @Override // g1.J
        public boolean getShareWithSiblings() {
            return true;
        }

        @Override // g1.J
        public void onCancel() {
            if (this.f65531a == a.f65527b) {
                P.a(SystemClock.uptimeMillis(), new C0991b(N.this));
                c();
            }
        }

        @Override // g1.J
        /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
        public void mo124onPointerEventH0pRuoY(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
            boolean z10;
            boolean z11;
            boolean z12;
            List listC = c7381q.c();
            List list = listC;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C7364D c7364d = (C7364D) listC.get(i10);
                if (r.b(c7364d) || r.d(c7364d)) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (!z10) {
                z11 = false;
                break;
            }
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (((C7364D) listC.get(i11)).q()) {
                    z11 = false;
                    break;
                }
            }
            z11 = true;
            if (N.this.a()) {
                z12 = true;
            } else {
                int size3 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size3) {
                        C7364D c7364d2 = (C7364D) listC.get(i12);
                        if (r.b(c7364d2) || r.d(c7364d2)) {
                            break;
                        } else {
                            i12++;
                        }
                    } else if (z11) {
                        break;
                    } else {
                        z12 = false;
                    }
                }
                z12 = true;
            }
            if (this.f65531a != a.f65528c) {
                if (enumC7382s == EnumC7382s.f65648a && z12) {
                    this.f65532b = c7381q;
                    b(c7381q, !z10 || N.this.a());
                }
                if (enumC7382s == EnumC7382s.f65649b && z10 && Intrinsics.areEqual(c7381q, this.f65532b) && N.this.a()) {
                    int size4 = list.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        ((C7364D) listC.get(i13)).a();
                    }
                }
                if (enumC7382s == EnumC7382s.f65650c && !z12 && !Intrinsics.areEqual(c7381q, this.f65532b)) {
                    b(c7381q, true);
                }
            }
            if (enumC7382s == EnumC7382s.f65650c) {
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        c();
                        break;
                    } else if (!r.d((C7364D) listC.get(i14))) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (Intrinsics.areEqual(c7381q, this.f65532b) && z10) {
                    int size6 = list.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size6) {
                            break;
                        }
                        if (!((C7364D) listC.get(i15)).q()) {
                            i15++;
                        } else if (!N.this.a()) {
                            d(c7381q);
                            return;
                        }
                    }
                    int size7 = list.size();
                    for (int i16 = 0; i16 < size7; i16++) {
                        ((C7364D) listC.get(i16)).a();
                    }
                }
            }
        }
    }

    public final boolean a() {
        return this.f65524c;
    }

    public final Function1 b() {
        Function1 function1 = this.f65522a;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.s("onTouchEvent");
        return null;
    }

    public final void c(boolean z10) {
        this.f65524c = z10;
    }

    public final void e(Function1 function1) {
        this.f65522a = function1;
    }

    public final void f(V v10) {
        V v11 = this.f65523b;
        if (v11 != null) {
            v11.a(null);
        }
        this.f65523b = v10;
        if (v10 != null) {
            v10.a(this);
        }
    }

    @Override // g1.K
    public J getPointerInputFilter() {
        return this.f65525d;
    }
}
