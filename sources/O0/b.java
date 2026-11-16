package O0;

import I1.v;
import O0.b;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.platform.AbstractC3880c1;
import androidx.compose.ui.platform.C3877b1;
import androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;
import j1.AbstractC8102a;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p1.AbstractC9865e;
import p1.C9862b;
import p1.C9866f;
import t1.AbstractC10813A;
import t1.AbstractC10815C;
import t1.AbstractC10845r;
import t1.C10816D;
import t1.C10821I;
import t1.C10828a;
import t1.C10839l;
import t1.C10843p;
import t1.C10844q;
import t1.C10851x;
import t1.C10853z;
import w1.C11346e;
import w1.s1;
import w1.t1;
import x.AbstractC11519t;
import x.AbstractC11520u;
import x.P;
import x.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC4048e, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f15066x = new a(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f15067y = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewTreeObserverOnGlobalLayoutListenerC3919u f15068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f15069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private p f15070c;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f15078k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C3877b1 f15080m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f15081v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f15071d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f15072e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EnumC0288b f15073f = EnumC0288b.f15083a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f15074g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final kn.g f15075h = kn.j.b(1, null, null, 6, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f15076i = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractC11519t f15077j = AbstractC11520u.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private P f15079l = AbstractC11520u.c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Runnable f15082w = new Runnable() { // from class: O0.a
        @Override // java.lang.Runnable
        public final void run() {
            b.i(this.f15065a);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: O0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class EnumC0288b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC0288b f15083a = new EnumC0288b("SHOW_ORIGINAL", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0288b f15084b = new EnumC0288b("SHOW_TRANSLATED", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ EnumC0288b[] f15085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f15086d;

        static {
            EnumC0288b[] enumC0288bArrB = b();
            f15085c = enumC0288bArrB;
            f15086d = Jl.a.a(enumC0288bArrB);
        }

        private EnumC0288b(String str, int i10) {
        }

        private static final /* synthetic */ EnumC0288b[] b() {
            return new EnumC0288b[]{f15083a, f15084b};
        }

        public static EnumC0288b valueOf(String str) {
            return (EnumC0288b) Enum.valueOf(EnumC0288b.class, str);
        }

        public static EnumC0288b[] values() {
            return (EnumC0288b[]) f15085c.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f15087a = new c();

        private c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final void b(b bVar, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            C10853z c10853z;
            C10851x c10851xB;
            C10828a c10828a;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                long jKeyAt = longSparseArray.keyAt(i10);
                ViewTranslationResponse viewTranslationResponseA = i.a(longSparseArray.get(jKeyAt));
                if (viewTranslationResponseA != null && (value = viewTranslationResponseA.getValue("android:text")) != null && (text = value.getText()) != null && (c10853z = (C10853z) bVar.k().b((int) jKeyAt)) != null && (c10851xB = c10853z.b()) != null && (c10828a = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.B())) != null && (function1 = (Function1) c10828a.a()) != null) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(b bVar, LongSparseArray longSparseArray) {
            f15087a.b(bVar, longSparseArray);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c(O0.b r15, long[] r16, int[] r17, java.util.function.Consumer r18) {
            /*
                r14 = this;
                r0 = r16
                int r1 = r0.length
                r2 = 0
            L4:
                if (r2 >= r1) goto L72
                r3 = r0[r2]
                x.t r5 = r15.k()
                int r3 = (int) r3
                java.lang.Object r3 = r5.b(r3)
                t1.z r3 = (t1.C10853z) r3
                if (r3 == 0) goto L6d
                t1.x r3 = r3.b()
                if (r3 != 0) goto L1c
                goto L6d
            L1c:
                O0.h.a()
                androidx.compose.ui.platform.u r4 = r15.n()
                android.view.autofill.AutofillId r4 = O0.c.a(r4)
                int r5 = r3.q()
                long r5 = (long) r5
                android.view.translation.ViewTranslationRequest$Builder r4 = O0.g.a(r4, r5)
                t1.q r3 = r3.z()
                t1.D r5 = t1.C10816D.f98074a
                t1.I r5 = r5.L()
                java.lang.Object r3 = t1.AbstractC10845r.a(r3, r5)
                r5 = r3
                java.util.List r5 = (java.util.List) r5
                if (r5 == 0) goto L6d
                r12 = 62
                r13 = 0
                java.lang.String r6 = "\n"
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                r11 = 0
                java.lang.String r3 = K1.c.e(r5, r6, r7, r8, r9, r10, r11, r12, r13)
                if (r3 == 0) goto L6d
                w1.e r5 = new w1.e
                r6 = 0
                r7 = 2
                r5.<init>(r3, r6, r7, r6)
                java.lang.String r3 = "android:text"
                android.view.translation.TranslationRequestValue r5 = O0.d.a(r5)
                O0.e.a(r4, r3, r5)
                android.view.translation.ViewTranslationRequest r3 = O0.f.a(r4)
                r4 = r18
                r4.accept(r3)
                goto L6f
            L6d:
                r4 = r18
            L6f:
                int r2 = r2 + 1
                goto L4
            L72:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: O0.b.c.c(O0.b, long[], int[], java.util.function.Consumer):void");
        }

        public final void d(final b bVar, final LongSparseArray longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(bVar, longSparseArray);
            } else {
                bVar.n().post(new Runnable() { // from class: O0.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.c.e(bVar, longSparseArray);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15088a;

        static {
            int[] iArr = new int[n.values().length];
            try {
                iArr[n.f15103a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.f15104b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f15088a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f15089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f15090b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f15092d;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f15090b = obj;
            this.f15092d |= androidx.customview.widget.a.INVALID_ID;
            return b.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f15093a = new f();

        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(C10851x c10851x) {
            return Boolean.valueOf(AbstractC10813A.a(c10851x));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C3877b1 f15094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f15095b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(C3877b1 c3877b1, b bVar) {
            super(2);
            this.f15094a = c3877b1;
            this.f15095b = bVar;
        }

        public final void a(int i10, C10851x c10851x) {
            if (this.f15094a.a().a(c10851x.q())) {
                return;
            }
            this.f15095b.E(i10, c10851x);
            this.f15095b.r();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(((Number) obj).intValue(), (C10851x) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function2 {
        h() {
            super(2);
        }

        public final void a(int i10, C10851x c10851x) {
            b.this.E(i10, c10851x);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(((Number) obj).intValue(), (C10851x) obj2);
            return Unit.INSTANCE;
        }
    }

    public b(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, Function0 function0) {
        this.f15068a = viewTreeObserverOnGlobalLayoutListenerC3919u;
        this.f15069b = function0;
        this.f15080m = new C3877b1(viewTreeObserverOnGlobalLayoutListenerC3919u.getSemanticsOwner().d(), AbstractC11520u.b());
    }

    private final void A() {
        P p10 = this.f15079l;
        int[] iArr = p10.f102111b;
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
                        int i13 = iArr[(i10 << 3) + i12];
                        if (!k().a(i13)) {
                            f(i13);
                            r();
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

    private final void B(int i10, String str) {
        p pVar;
        if (Build.VERSION.SDK_INT >= 29 && (pVar = this.f15070c) != null) {
            AutofillId autofillIdD = pVar.d(i10);
            if (autofillIdD != null) {
                pVar.e(autofillIdD, str);
            } else {
                AbstractC8102a.c("Invalid content capture ID");
                throw new kotlin.k();
            }
        }
    }

    private final void C() {
        C10828a c10828a;
        Function1 function1;
        AbstractC11519t abstractC11519tK = k();
        Object[] objArr = abstractC11519tK.f102112c;
        long[] jArr = abstractC11519tK.f102110a;
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
                        C10844q c10844qZ = ((C10853z) objArr[(i10 << 3) + i12]).b().z();
                        if (Intrinsics.areEqual(AbstractC10845r.a(c10844qZ, C10816D.f98074a.x()), Boolean.FALSE) && (c10828a = (C10828a) AbstractC10845r.a(c10844qZ, C10843p.f98186a.C())) != null && (function1 = (Function1) c10828a.a()) != null) {
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

    private final C9866f D(C10851x c10851x, int i10) {
        C9862b c9862bA;
        AutofillId autofillIdA;
        String strE;
        p pVar = this.f15070c;
        if (pVar == null || Build.VERSION.SDK_INT < 29 || (c9862bA = AbstractC9865e.a(this.f15068a)) == null) {
            return null;
        }
        if (c10851x.t() != null) {
            autofillIdA = pVar.d(r4.q());
            if (autofillIdA == null) {
                return null;
            }
        } else {
            autofillIdA = c9862bA.a();
        }
        C9866f c9866fA = pVar.a(autofillIdA, c10851x.q());
        if (c9866fA == null) {
            return null;
        }
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        if (c10844qZ.e(c10816d.D())) {
            return null;
        }
        Bundle bundleA = c9866fA.a();
        if (bundleA != null) {
            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f15078k);
            bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i10);
        }
        String str = (String) AbstractC10845r.a(c10844qZ, c10816d.K());
        if (str != null) {
            c9866fA.e(c10851x.q(), null, null, str);
        }
        if (((Boolean) AbstractC10845r.a(c10844qZ, c10816d.y())) != null) {
            c9866fA.b("android.widget.ViewGroup");
        }
        List list = (List) AbstractC10845r.a(c10844qZ, c10816d.L());
        if (list != null) {
            c9866fA.b("android.widget.TextView");
            c9866fA.f(K1.c.e(list, "\n", null, null, 0, null, null, 62, null));
        }
        C11346e c11346e = (C11346e) AbstractC10845r.a(c10844qZ, c10816d.g());
        if (c11346e != null) {
            c9866fA.b("android.widget.EditText");
            c9866fA.f(c11346e);
        }
        List list2 = (List) AbstractC10845r.a(c10844qZ, c10816d.d());
        if (list2 != null) {
            c9866fA.c(K1.c.e(list2, "\n", null, null, 0, null, null, 62, null));
        }
        C10839l c10839l = (C10839l) AbstractC10845r.a(c10844qZ, c10816d.F());
        if (c10839l != null && (strE = AbstractC3880c1.e(c10839l.p())) != null) {
            c9866fA.b(strE);
        }
        t1 t1VarC = AbstractC3880c1.c(c10844qZ);
        if (t1VarC != null) {
            s1 s1VarL = t1VarC.l();
            c9866fA.g(v.h(s1VarL.i().n()) * s1VarL.b().getDensity() * s1VarL.b().V1(), 0, 0, 0);
        }
        S0.g gVarJ = c10851x.j();
        c9866fA.d((int) gVarJ.j(), (int) gVarJ.n(), 0, 0, (int) (gVarJ.l() - gVarJ.j()), (int) (gVarJ.e() - gVarJ.n()));
        return c9866fA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(int i10, C10851x c10851x) {
        if (p()) {
            H(c10851x);
            e(c10851x.q(), D(c10851x, i10));
            j(c10851x, new h());
        }
    }

    private final void F(C10851x c10851x) {
        if (p()) {
            f(c10851x.q());
            List listV = c10851x.v();
            int size = listV.size();
            for (int i10 = 0; i10 < size; i10++) {
                F((C10851x) listV.get(i10));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void G() {
        /*
            r16 = this;
            r0 = r16
            x.P r1 = r0.f15079l
            r1.g()
            x.t r1 = r0.k()
            int[] r2 = r1.f102111b
            java.lang.Object[] r3 = r1.f102112c
            long[] r1 = r1.f102110a
            int r4 = r1.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L62
            r6 = 0
        L17:
            r7 = r1[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L5d
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L31:
            if (r11 >= r9) goto L5b
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L57
            int r12 = r6 << 3
            int r12 = r12 + r11
            r13 = r2[r12]
            r12 = r3[r12]
            t1.z r12 = (t1.C10853z) r12
            x.P r14 = r0.f15079l
            androidx.compose.ui.platform.b1 r15 = new androidx.compose.ui.platform.b1
            t1.x r12 = r12.b()
            x.t r5 = r0.k()
            r15.<init>(r12, r5)
            r14.r(r13, r15)
        L57:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L31
        L5b:
            if (r9 != r10) goto L62
        L5d:
            if (r6 == r4) goto L62
            int r6 = r6 + 1
            goto L17
        L62:
            androidx.compose.ui.platform.b1 r1 = new androidx.compose.ui.platform.b1
            androidx.compose.ui.platform.u r2 = r0.f15068a
            t1.B r2 = r2.getSemanticsOwner()
            t1.x r2 = r2.d()
            x.t r3 = r0.k()
            r1.<init>(r2, r3)
            r0.f15080m = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.b.G():void");
    }

    private final void H(C10851x c10851x) {
        C10828a c10828a;
        Function1 function1;
        Function1 function12;
        C10844q c10844qZ = c10851x.z();
        Boolean bool = (Boolean) AbstractC10845r.a(c10844qZ, C10816D.f98074a.x());
        if (this.f15073f == EnumC0288b.f15083a && Intrinsics.areEqual(bool, Boolean.TRUE)) {
            C10828a c10828a2 = (C10828a) AbstractC10845r.a(c10844qZ, C10843p.f98186a.C());
            if (c10828a2 == null || (function12 = (Function1) c10828a2.a()) == null) {
                return;
            }
            return;
        }
        if (this.f15073f != EnumC0288b.f15084b || !Intrinsics.areEqual(bool, Boolean.FALSE) || (c10828a = (C10828a) AbstractC10845r.a(c10844qZ, C10843p.f98186a.C())) == null || (function1 = (Function1) c10828a.a()) == null) {
            return;
        }
    }

    private final void e(int i10, C9866f c9866f) {
        if (c9866f == null) {
            return;
        }
        this.f15071d.add(new m(i10, this.f15078k, n.f15103a, c9866f));
    }

    private final void f(int i10) {
        this.f15071d.add(new m(i10, this.f15078k, n.f15104b, null));
    }

    private final void g(AbstractC11519t abstractC11519t) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        C10851x c10851x;
        int i11;
        C10851x c10851x2;
        long j12;
        int i12;
        long[] jArr3;
        AbstractC11519t abstractC11519t2 = abstractC11519t;
        int[] iArr3 = abstractC11519t2.f102111b;
        long[] jArr4 = abstractC11519t2.f102110a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j13 = jArr4[i13];
            char c11 = 7;
            long j14 = -9187201950435737472L;
            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((j13 & 255) < 128) {
                        int i17 = iArr3[(i13 << 3) + i16];
                        c10 = c11;
                        C3877b1 c3877b1 = (C3877b1) this.f15079l.b(i17);
                        C10853z c10853z = (C10853z) abstractC11519t2.b(i17);
                        C10851x c10851xB = c10853z != null ? c10853z.b() : null;
                        if (c10851xB == null) {
                            AbstractC8102a.c("no value for specified key");
                            throw new kotlin.k();
                        }
                        if (c3877b1 == null) {
                            b0 b0VarR = c10851xB.z().r();
                            j11 = j14;
                            Object[] objArr = b0VarR.f102093b;
                            long[] jArr5 = b0VarR.f102092a;
                            int length2 = jArr5.length - 2;
                            if (length2 >= 0) {
                                int i18 = 0;
                                int i19 = i14;
                                while (true) {
                                    long j15 = jArr5[i18];
                                    iArr2 = iArr3;
                                    if ((((~j15) << c10) & j15 & j11) != j11) {
                                        int i20 = 8 - ((~(i18 - length2)) >>> 31);
                                        int i21 = 0;
                                        while (i21 < i20) {
                                            if ((j15 & 255) < 128) {
                                                i12 = i21;
                                                C10821I c10821i = (C10821I) objArr[(i18 << 3) + i21];
                                                C10816D c10816d = C10816D.f98074a;
                                                jArr3 = jArr4;
                                                if (Intrinsics.areEqual(c10821i, c10816d.L())) {
                                                    List list = (List) AbstractC10845r.a(c10851xB.z(), c10816d.L());
                                                    B(c10851xB.q(), String.valueOf(list != null ? (C11346e) CollectionsKt.firstOrNull(list) : null));
                                                }
                                            } else {
                                                i12 = i21;
                                                jArr3 = jArr4;
                                            }
                                            j15 >>= i19;
                                            i21 = i12 + 1;
                                            jArr4 = jArr3;
                                        }
                                        jArr2 = jArr4;
                                        if (i20 != i19) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    if (i18 == length2) {
                                        break;
                                    }
                                    i18++;
                                    iArr3 = iArr2;
                                    jArr4 = jArr2;
                                    i19 = 8;
                                }
                            } else {
                                iArr2 = iArr3;
                                jArr2 = jArr4;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr4;
                            j11 = j14;
                            b0 b0VarR2 = c10851xB.z().r();
                            Object[] objArr2 = b0VarR2.f102093b;
                            long[] jArr6 = b0VarR2.f102092a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j16 = jArr6[i22];
                                    long[] jArr7 = jArr6;
                                    Object[] objArr3 = objArr2;
                                    if ((((~j16) << c10) & j16 & j11) != j11) {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        int i24 = 0;
                                        while (i24 < i23) {
                                            if ((j16 & 255) < 128) {
                                                i11 = i24;
                                                C10821I c10821i2 = (C10821I) objArr3[(i22 << 3) + i24];
                                                C10816D c10816d2 = C10816D.f98074a;
                                                c10851x2 = c10851xB;
                                                if (Intrinsics.areEqual(c10821i2, c10816d2.L())) {
                                                    List list2 = (List) AbstractC10845r.a(c3877b1.b(), c10816d2.L());
                                                    C11346e c11346e = list2 != null ? (C11346e) CollectionsKt.firstOrNull(list2) : null;
                                                    j12 = j13;
                                                    List list3 = (List) AbstractC10845r.a(c10851x2.z(), c10816d2.L());
                                                    C11346e c11346e2 = list3 != null ? (C11346e) CollectionsKt.firstOrNull(list3) : null;
                                                    if (!Intrinsics.areEqual(c11346e, c11346e2)) {
                                                        B(c10851x2.q(), String.valueOf(c11346e2));
                                                    }
                                                }
                                                j16 >>= 8;
                                                i24 = i11 + 1;
                                                c10851xB = c10851x2;
                                                j13 = j12;
                                            } else {
                                                i11 = i24;
                                                c10851x2 = c10851xB;
                                            }
                                            j12 = j13;
                                            j16 >>= 8;
                                            i24 = i11 + 1;
                                            c10851xB = c10851x2;
                                            j13 = j12;
                                        }
                                        c10851x = c10851xB;
                                        j10 = j13;
                                        if (i23 != 8) {
                                            break;
                                        }
                                    } else {
                                        c10851x = c10851xB;
                                        j10 = j13;
                                    }
                                    if (i22 == length3) {
                                        break;
                                    }
                                    i22++;
                                    objArr2 = objArr3;
                                    jArr6 = jArr7;
                                    c10851xB = c10851x;
                                    j13 = j10;
                                }
                            }
                            i10 = 8;
                        }
                        j10 = j13;
                        i10 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr4;
                        j10 = j13;
                        c10 = c11;
                        j11 = j14;
                        i10 = i14;
                    }
                    j13 = j10 >> i10;
                    i16++;
                    abstractC11519t2 = abstractC11519t;
                    i14 = i10;
                    c11 = c10;
                    j14 = j11;
                    iArr3 = iArr2;
                    jArr4 = jArr2;
                }
                iArr = iArr3;
                jArr = jArr4;
                if (i15 != i14) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr4;
            }
            if (i13 == length) {
                return;
            }
            i13++;
            abstractC11519t2 = abstractC11519t;
            iArr3 = iArr;
            jArr4 = jArr;
        }
    }

    private final void h() {
        C10828a c10828a;
        Function0 function0;
        AbstractC11519t abstractC11519tK = k();
        Object[] objArr = abstractC11519tK.f102112c;
        long[] jArr = abstractC11519tK.f102110a;
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
                        C10844q c10844qZ = ((C10853z) objArr[(i10 << 3) + i12]).b().z();
                        if (AbstractC10845r.a(c10844qZ, C10816D.f98074a.x()) != null && (c10828a = (C10828a) AbstractC10845r.a(c10844qZ, C10843p.f98186a.a())) != null && (function0 = (Function0) c10828a.a()) != null) {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(O0.b r4) {
        /*
            boolean r0 = r4.p()
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.String r0 = "ContentCapture:changeChecker"
            android.os.Trace.beginSection(r0)
            androidx.compose.ui.platform.u r0 = r4.f15068a     // Catch: java.lang.Throwable -> L45
            r1 = 1
            r2 = 0
            r3 = 0
            m1.s0.f(r0, r3, r1, r2)     // Catch: java.lang.Throwable -> L45
            r4.A()     // Catch: java.lang.Throwable -> L45
            java.lang.String r0 = "ContentCapture:sendAppearEvents"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.Throwable -> L45
            androidx.compose.ui.platform.u r0 = r4.f15068a     // Catch: java.lang.Throwable -> L40
            t1.B r0 = r0.getSemanticsOwner()     // Catch: java.lang.Throwable -> L40
            t1.x r0 = r0.d()     // Catch: java.lang.Throwable -> L40
            androidx.compose.ui.platform.b1 r1 = r4.f15080m     // Catch: java.lang.Throwable -> L40
            r4.z(r0, r1)     // Catch: java.lang.Throwable -> L40
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L40
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L45
            x.t r0 = r4.k()     // Catch: java.lang.Throwable -> L45
            r4.g(r0)     // Catch: java.lang.Throwable -> L45
            r4.G()     // Catch: java.lang.Throwable -> L45
            r4.f15081v = r3     // Catch: java.lang.Throwable -> L45
            android.os.Trace.endSection()
            return
        L40:
            r4 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L45
            throw r4     // Catch: java.lang.Throwable -> L45
        L45:
            r4 = move-exception
            android.os.Trace.endSection()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.b.i(O0.b):void");
    }

    private final void j(C10851x c10851x, Function2 function2) {
        List listV = c10851x.v();
        int size = listV.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listV.get(i11);
            if (k().a(((C10851x) obj).q())) {
                function2.invoke(Integer.valueOf(i10), obj);
                i10++;
            }
        }
    }

    private final void o() {
        C10828a c10828a;
        Function1 function1;
        AbstractC11519t abstractC11519tK = k();
        Object[] objArr = abstractC11519tK.f102112c;
        long[] jArr = abstractC11519tK.f102110a;
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
                        C10844q c10844qZ = ((C10853z) objArr[(i10 << 3) + i12]).b().z();
                        if (Intrinsics.areEqual(AbstractC10845r.a(c10844qZ, C10816D.f98074a.x()), Boolean.TRUE) && (c10828a = (C10828a) AbstractC10845r.a(c10844qZ, C10843p.f98186a.C())) != null && (function1 = (Function1) c10828a.a()) != null) {
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

    private final void q() {
        p pVar = this.f15070c;
        if (pVar == null || Build.VERSION.SDK_INT < 29 || this.f15071d.isEmpty()) {
            return;
        }
        List list = this.f15071d;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) list.get(i10);
            int i11 = d.f15088a[mVar.c().ordinal()];
            if (i11 == 1) {
                C9866f c9866fB = mVar.b();
                if (c9866fB != null) {
                    pVar.c(c9866fB.h());
                }
            } else {
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                AutofillId autofillIdD = pVar.d(mVar.a());
                if (autofillIdD != null) {
                    pVar.b(autofillIdD);
                }
            }
        }
        pVar.flush();
        this.f15071d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        this.f15075h.f(Unit.INSTANCE);
    }

    private final void z(C10851x c10851x, C3877b1 c3877b1) {
        j(c10851x, new g(c3877b1, this));
        List listV = c10851x.v();
        int size = listV.size();
        for (int i10 = 0; i10 < size; i10++) {
            C10851x c10851x2 = (C10851x) listV.get(i10);
            if (k().a(c10851x2.q()) && this.f15079l.a(c10851x2.q())) {
                Object objB = this.f15079l.b(c10851x2.q());
                if (objB == null) {
                    AbstractC8102a.c("node not present in pruned tree before this change");
                    throw new kotlin.k();
                }
                z(c10851x2, (C3877b1) objB);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (in.Z.b(r5, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(Hl.b r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof O0.b.e
            if (r0 == 0) goto L13
            r0 = r9
            O0.b$e r0 = (O0.b.e) r0
            int r1 = r0.f15092d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15092d = r1
            goto L18
        L13:
            O0.b$e r0 = new O0.b$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f15090b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f15092d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r2 = r0.f15089a
            kn.i r2 = (kn.i) r2
            kotlin.ResultKt.a(r9)
        L2f:
            r9 = r2
            goto L4a
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            java.lang.Object r2 = r0.f15089a
            kn.i r2 = (kn.i) r2
            kotlin.ResultKt.a(r9)
            goto L58
        L41:
            kotlin.ResultKt.a(r9)
            kn.g r9 = r8.f15075h
            kn.i r9 = r9.iterator()
        L4a:
            r0.f15089a = r9
            r0.f15092d = r4
            java.lang.Object r2 = r9.a(r0)
            if (r2 != r1) goto L55
            goto L89
        L55:
            r7 = r2
            r2 = r9
            r9 = r7
        L58:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8a
            r2.next()
            boolean r9 = r8.p()
            if (r9 == 0) goto L6c
            r8.q()
        L6c:
            android.os.Handler r9 = r8.l()
            boolean r5 = r8.f15081v
            if (r5 != 0) goto L7d
            if (r9 == 0) goto L7d
            r8.f15081v = r4
            java.lang.Runnable r5 = r8.f15082w
            r9.post(r5)
        L7d:
            long r5 = r8.f15072e
            r0.f15089a = r2
            r0.f15092d = r3
            java.lang.Object r9 = in.Z.b(r5, r0)
            if (r9 != r1) goto L2f
        L89:
            return r1
        L8a:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.b.d(Hl.b):java.lang.Object");
    }

    public final AbstractC11519t k() {
        if (this.f15074g) {
            this.f15074g = false;
            this.f15077j = AbstractC10815C.a(this.f15068a.getSemanticsOwner(), -1, f.f15093a);
            this.f15078k = System.currentTimeMillis();
        }
        return this.f15077j;
    }

    public final Handler l() {
        return L0.d.f11969j ? this.f15068a.getHandler() : this.f15076i;
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC3919u n() {
        return this.f15068a;
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onStart(InterfaceC4061s interfaceC4061s) {
        this.f15070c = (p) this.f15069b.invoke();
        E(-1, this.f15068a.getSemanticsOwner().d());
        q();
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onStop(InterfaceC4061s interfaceC4061s) {
        F(this.f15068a.getSemanticsOwner().d());
        q();
        this.f15070c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Handler handlerL = l();
        Intrinsics.checkNotNull(handlerL);
        handlerL.removeCallbacks(this.f15082w);
        this.f15070c = null;
    }

    public final boolean p() {
        return o.f15107a.a() && this.f15070c != null;
    }

    public final void s() {
        this.f15073f = EnumC0288b.f15083a;
        h();
    }

    public final void t(long[] jArr, int[] iArr, Consumer consumer) {
        c.f15087a.c(this, jArr, iArr, consumer);
    }

    public final void u() {
        this.f15073f = EnumC0288b.f15083a;
        o();
    }

    public final void v() {
        this.f15074g = true;
        if (p()) {
            r();
        }
    }

    public final void w() {
        this.f15074g = true;
        Handler handlerL = l();
        if (!p() || this.f15081v || handlerL == null) {
            return;
        }
        this.f15081v = true;
        handlerL.post(this.f15082w);
    }

    public final void x() {
        this.f15073f = EnumC0288b.f15084b;
        C();
    }

    public final void y(b bVar, LongSparseArray longSparseArray) {
        c.f15087a.d(bVar, longSparseArray);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
