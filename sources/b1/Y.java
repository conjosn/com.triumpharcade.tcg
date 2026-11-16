package B1;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import g1.InterfaceC7372h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import t0.C10808c;
import w1.t1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f1705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC1775v f1706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f1707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f1708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function1 f1709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Function1 f1710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private U f1711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C1773t f1712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f1713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f1714j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Rect f1715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C1759e f1716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10808c f1717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f1718n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1719a = new a("StartInput", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f1720b = new a("StopInput", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f1721c = new a("ShowKeyboard", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f1722d = new a("HideKeyboard", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f1723e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f1724f;

        static {
            a[] aVarArrB = b();
            f1723e = aVarArrB;
            f1724f = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f1719a, f1720b, f1721c, f1722d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f1723e.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1725a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f1719a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f1720b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f1721c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.f1722d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1725a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final BaseInputConnection invoke() {
            return new BaseInputConnection(Y.this.q(), false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC1774u {
        d() {
        }

        @Override // B1.InterfaceC1774u
        public void a(int i10) {
            Y.this.f1710f.invoke(C1772s.j(i10));
        }

        @Override // B1.InterfaceC1774u
        public void b(KeyEvent keyEvent) {
            Y.this.p().sendKeyEvent(keyEvent);
        }

        @Override // B1.InterfaceC1774u
        public void c(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
            Y.this.f1716l.b(z10, z11, z12, z13, z14, z15);
        }

        @Override // B1.InterfaceC1774u
        public void d(List list) {
            Y.this.f1709e.invoke(list);
        }

        @Override // B1.InterfaceC1774u
        public void e(N n10) {
            int size = Y.this.f1713i.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Intrinsics.areEqual(((WeakReference) Y.this.f1713i.get(i10)).get(), n10)) {
                    Y.this.f1713i.remove(i10);
                    return;
                }
            }
        }
    }

    public Y(View view, InterfaceC7372h interfaceC7372h, InterfaceC1775v interfaceC1775v, Executor executor) {
        this.f1705a = view;
        this.f1706b = interfaceC1775v;
        this.f1707c = executor;
        this.f1709e = e.f1728a;
        this.f1710f = f.f1729a;
        this.f1711g = new U("", z1.f100940b.a(), (z1) null, 4, (DefaultConstructorMarker) null);
        this.f1712h = C1773t.f1795g.a();
        this.f1713i = new ArrayList();
        this.f1714j = LazyKt.a(kotlin.p.f75385c, new c());
        this.f1716l = new C1759e(interfaceC7372h, interfaceC1775v);
        this.f1717m = new C10808c(new a[16], 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BaseInputConnection p() {
        return (BaseInputConnection) this.f1714j.getValue();
    }

    private final void s() {
        View viewFindFocus;
        if (!this.f1705a.isFocused() && (viewFindFocus = this.f1705a.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
            this.f1717m.h();
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        C10808c c10808c = this.f1717m;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            t((a) objArr[i10], objectRef, objectRef2);
        }
        this.f1717m.h();
        if (Intrinsics.areEqual(objectRef.f75348a, Boolean.TRUE)) {
            u();
        }
        Boolean bool = (Boolean) objectRef2.f75348a;
        if (bool != null) {
            x(bool.booleanValue());
        }
        if (Intrinsics.areEqual(objectRef.f75348a, Boolean.FALSE)) {
            u();
        }
    }

    private static final void t(a aVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        int i10 = b.f1725a[aVar.ordinal()];
        if (i10 == 1) {
            Boolean bool = Boolean.TRUE;
            objectRef.f75348a = bool;
            objectRef2.f75348a = bool;
        } else if (i10 == 2) {
            Boolean bool2 = Boolean.FALSE;
            objectRef.f75348a = bool2;
            objectRef2.f75348a = bool2;
        } else {
            if (i10 != 3 && i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (Intrinsics.areEqual(objectRef.f75348a, Boolean.FALSE)) {
                return;
            }
            objectRef2.f75348a = Boolean.valueOf(aVar == a.f1721c);
        }
    }

    private final void u() {
        this.f1706b.b();
    }

    private final void v(a aVar) {
        this.f1717m.b(aVar);
        if (this.f1718n == null) {
            Runnable runnable = new Runnable() { // from class: B1.X
                @Override // java.lang.Runnable
                public final void run() {
                    Y.w(this.f1704a);
                }
            };
            this.f1707c.execute(runnable);
            this.f1718n = runnable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(Y y10) {
        y10.f1718n = null;
        y10.s();
    }

    private final void x(boolean z10) {
        if (z10) {
            this.f1706b.c();
        } else {
            this.f1706b.d();
        }
    }

    @Override // B1.M
    public void a() {
        v(a.f1719a);
    }

    @Override // B1.M
    public void b() {
        this.f1708d = false;
        this.f1709e = g.f1730a;
        this.f1710f = h.f1731a;
        this.f1715k = null;
        v(a.f1720b);
    }

    @Override // B1.M
    public void c(U u10, U u11) {
        boolean z10 = (z1.g(this.f1711g.l(), u11.l()) && Intrinsics.areEqual(this.f1711g.k(), u11.k())) ? false : true;
        this.f1711g = u11;
        int size = this.f1713i.size();
        for (int i10 = 0; i10 < size; i10++) {
            N n10 = (N) ((WeakReference) this.f1713i.get(i10)).get();
            if (n10 != null) {
                n10.f(u11);
            }
        }
        this.f1716l.a();
        if (Intrinsics.areEqual(u10, u11)) {
            if (z10) {
                InterfaceC1775v interfaceC1775v = this.f1706b;
                int iL = z1.l(u11.l());
                int iK = z1.k(u11.l());
                z1 z1VarK = this.f1711g.k();
                int iL2 = z1VarK != null ? z1.l(z1VarK.r()) : -1;
                z1 z1VarK2 = this.f1711g.k();
                interfaceC1775v.a(iL, iK, iL2, z1VarK2 != null ? z1.k(z1VarK2.r()) : -1);
                return;
            }
            return;
        }
        if (u10 != null && (!Intrinsics.areEqual(u10.m(), u11.m()) || (z1.g(u10.l(), u11.l()) && !Intrinsics.areEqual(u10.k(), u11.k())))) {
            u();
            return;
        }
        int size2 = this.f1713i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            N n11 = (N) ((WeakReference) this.f1713i.get(i11)).get();
            if (n11 != null) {
                n11.g(this.f1711g, this.f1706b);
            }
        }
    }

    @Override // B1.M
    public void d() {
        v(a.f1722d);
    }

    @Override // B1.M
    public void e() {
        v(a.f1721c);
    }

    @Override // B1.M
    public void f(S0.g gVar) {
        Rect rect;
        this.f1715k = new Rect(Rl.a.e(gVar.j()), Rl.a.e(gVar.n()), Rl.a.e(gVar.l()), Rl.a.e(gVar.e()));
        if (!this.f1713i.isEmpty() || (rect = this.f1715k) == null) {
            return;
        }
        this.f1705a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // B1.M
    public void g(U u10, I i10, t1 t1Var, Function1 function1, S0.g gVar, S0.g gVar2) {
        this.f1716l.d(u10, i10, t1Var, function1, gVar, gVar2);
    }

    @Override // B1.M
    public void h(U u10, C1773t c1773t, Function1 function1, Function1 function12) {
        this.f1708d = true;
        this.f1711g = u10;
        this.f1712h = c1773t;
        this.f1709e = function1;
        this.f1710f = function12;
        v(a.f1719a);
    }

    public final InputConnection o(EditorInfo editorInfo) {
        if (!this.f1708d) {
            return null;
        }
        b0.h(editorInfo, this.f1712h, this.f1711g);
        b0.i(editorInfo);
        N n10 = new N(this.f1711g, new d(), this.f1712h.b());
        this.f1713i.add(new WeakReference(n10));
        return n10;
    }

    public final View q() {
        return this.f1705a;
    }

    public final boolean r() {
        return this.f1708d;
    }

    public /* synthetic */ Y(View view, InterfaceC7372h interfaceC7372h, InterfaceC1775v interfaceC1775v, Executor executor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, interfaceC7372h, interfaceC1775v, (i10 & 8) != 0 ? b0.d(Choreographer.getInstance()) : executor);
    }

    public Y(View view, InterfaceC7372h interfaceC7372h) {
        this(view, interfaceC7372h, new C1776w(view), null, 8, null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f1728a = new e();

        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List list) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f1729a = new f();

        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((C1772s) obj).p());
            return Unit.INSTANCE;
        }

        public final void a(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f1730a = new g();

        g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List list) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f1731a = new h();

        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((C1772s) obj).p());
            return Unit.INSTANCE;
        }

        public final void a(int i10) {
        }
    }
}
