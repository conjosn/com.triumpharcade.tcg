package b0;

import C.K0;
import android.R;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import b0.C4296k;
import java.util.List;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: b0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4296k implements d0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f39243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f39244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f39245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final K0 f39246d = new K0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final I0.M f39247e = new I0.M(new Function1() { // from class: b0.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C4296k.F(this.f39223a, (Function0) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f39248f = new Function1() { // from class: b0.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C4296k.D(this.f39224a, obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f39249g = new Function1() { // from class: b0.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C4296k.E(this.f39225a, obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ActionMode f39250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f39251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Runnable f39252j;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC4279T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Z.g f39253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Function0 f39254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Function0 f39255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final View f39256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Z.c f39257e;

        public a(Z.g gVar, Function0 function0, Function0 function02, View view) {
            this.f39253a = gVar;
            this.f39254b = function0;
            this.f39255c = function02;
            this.f39256d = view;
        }

        private final boolean c(Menu menu) {
            Z.c cVar = (Z.c) this.f39254b.invoke();
            if (Intrinsics.areEqual(cVar, this.f39257e)) {
                return false;
            }
            menu.clear();
            List listB = cVar.b();
            int size = listB.size();
            int i10 = 1;
            int i11 = 1;
            for (int i12 = 0; i12 < size; i12++) {
                final Z.b bVar = (Z.b) listB.get(i12);
                if (bVar instanceof Z.d) {
                    int i13 = i10 + 1;
                    Object objA = bVar.a();
                    Z.e eVar = Z.e.f30327a;
                    MenuItem menuItemAdd = menu.add(i11, Intrinsics.areEqual(objA, eVar.c()) ? R.id.cut : Intrinsics.areEqual(objA, eVar.b()) ? R.id.copy : Intrinsics.areEqual(objA, eVar.d()) ? R.id.paste : Intrinsics.areEqual(objA, eVar.e()) ? R.id.selectAll : Intrinsics.areEqual(objA, eVar.a()) ? R.id.autofill : i10, i10, ((Z.d) bVar).b());
                    menuItemAdd.setShowAsAction(2);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: b0.j
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            return C4296k.a.d(bVar, this, menuItem);
                        }
                    });
                    i10 = i13;
                } else if (bVar instanceof Z.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        Z.h hVar = (Z.h) bVar;
                        v0.f39300a.e(menu, i10, this.f39256d.getContext(), hVar.c(), hVar.b());
                        i10++;
                    }
                } else if (bVar instanceof Z.f) {
                    i11++;
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean d(Z.b bVar, a aVar, MenuItem menuItem) {
            ((Z.d) bVar).d().invoke(aVar.f39253a);
            return true;
        }

        @Override // b0.InterfaceC4279T
        public S0.g a(ActionMode actionMode, View view) {
            return (S0.g) this.f39255c.invoke();
        }

        @Override // b0.InterfaceC4279T
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // b0.InterfaceC4279T
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            c(menu);
            return menu.size() > 0;
        }

        @Override // b0.InterfaceC4279T
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f39253a.close();
        }

        @Override // b0.InterfaceC4279T
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return c(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Z.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kn.g f39258a = kn.j.b(0, null, null, 7, null);

        public final Object a(Hl.b bVar) {
            Object objB = this.f39258a.b(bVar);
            return objB == Il.b.f() ? objB : Unit.INSTANCE;
        }

        @Override // Z.g
        public void close() {
            this.f39258a.f(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: b0.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f39259a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d0.j f39261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(d0.j jVar, Hl.b bVar) {
            super(1, bVar);
            this.f39261c = jVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(C4296k c4296k, InterfaceC4279T interfaceC4279T, b bVar) {
            ActionMode actionModeB = r0.f39290a.b(c4296k.f39243a, interfaceC4279T);
            Intrinsics.areEqual(c4296k.f39250h, actionModeB);
            if (actionModeB == null) {
                bVar.close();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void k(C4296k c4296k) {
            ActionMode actionMode = c4296k.f39250h;
            if (actionMode != null) {
                actionMode.finish();
            }
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C4296k.this.new c(this.f39261c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Handler handler;
            Object objF = Il.b.f();
            int i10 = this.f39259a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final b bVar = new b();
                    final InterfaceC4279T interfaceC4279TT = C4296k.this.t(bVar, this.f39261c);
                    Looper looperMyLooper = Looper.myLooper();
                    Handler handler2 = C4296k.this.f39243a.getHandler();
                    if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                        Runnable runnable = C4296k.this.f39251i;
                        if (runnable == null) {
                            final C4296k c4296k = C4296k.this;
                            Runnable runnable2 = new Runnable() { // from class: b0.l
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C4296k.c.j(c4296k, interfaceC4279TT, bVar);
                                }
                            };
                            C4296k.this.f39251i = runnable2;
                            runnable = runnable2;
                        }
                        kotlin.coroutines.jvm.internal.b.a(C4296k.this.f39243a.post(runnable));
                    } else {
                        C4296k c4296k2 = C4296k.this;
                        ActionMode actionModeB = r0.f39290a.b(c4296k2.f39243a, interfaceC4279TT);
                        if (actionModeB == null) {
                            return Unit.INSTANCE;
                        }
                        c4296k2.f39250h = actionModeB;
                    }
                    this.f39259a = 1;
                    if (bVar.a(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                    Runnable runnable3 = C4296k.this.f39252j;
                    if (runnable3 == null) {
                        final C4296k c4296k3 = C4296k.this;
                        Runnable runnable4 = new Runnable() { // from class: b0.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                C4296k.c.k(c4296k3);
                            }
                        };
                        C4296k.this.f39252j = runnable4;
                        runnable3 = runnable4;
                    }
                    kotlin.coroutines.jvm.internal.b.a(C4296k.this.f39243a.post(runnable3));
                } else {
                    ActionMode actionMode = C4296k.this.f39250h;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                }
                Runnable runnable5 = C4296k.this.f39251i;
                if (runnable5 != null) {
                    kotlin.coroutines.jvm.internal.b.a(C4296k.this.f39243a.removeCallbacks(runnable5));
                }
                C4296k.this.f39250h = null;
                return Unit.INSTANCE;
            } finally {
                C4296k.this.f39247e.f();
                Looper looperMyLooper2 = Looper.myLooper();
                handler = C4296k.this.f39243a.getHandler();
                if (looperMyLooper2 != (handler != null ? handler.getLooper() : null)) {
                    Runnable runnable6 = C4296k.this.f39252j;
                    if (runnable6 == null) {
                        final C4296k c4296k4 = C4296k.this;
                        Runnable runnable7 = new Runnable() { // from class: b0.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                C4296k.c.k(c4296k4);
                            }
                        };
                        C4296k.this.f39252j = runnable7;
                        runnable6 = runnable7;
                    }
                    kotlin.coroutines.jvm.internal.b.a(C4296k.this.f39243a.post(runnable6));
                } else {
                    ActionMode actionMode2 = C4296k.this.f39250h;
                    if (actionMode2 != null) {
                        actionMode2.finish();
                    }
                }
                Runnable runnable8 = C4296k.this.f39251i;
                if (runnable8 != null) {
                    kotlin.coroutines.jvm.internal.b.a(C4296k.this.f39243a.removeCallbacks(runnable8));
                }
                C4296k.this.f39250h = null;
            }
        }
    }

    public C4296k(View view, Function1 function1, Function0 function0) {
        this.f39243a = view;
        this.f39244b = function1;
        this.f39245c = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z.c A(d0.j jVar) {
        return jVar.v0();
    }

    private final Object B(Object obj, Function1 function1, final Function0 function0) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        this.f39247e.k(obj, function1, new Function0() { // from class: b0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4296k.C(objectRef, function0);
            }
        });
        Object obj2 = objectRef.f75348a;
        if (obj2 != null) {
            return obj2;
        }
        Intrinsics.s("result");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(Ref.ObjectRef objectRef, Function0 function0) {
        objectRef.f75348a = function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(C4296k c4296k, Object obj) {
        ActionMode actionMode = c4296k.f39250h;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(C4296k c4296k, Object obj) {
        ActionMode actionMode = c4296k.f39250h;
        if (actionMode != null) {
            r0.f39290a.a(actionMode);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(C4296k c4296k, final Function0 function0) {
        Handler handler = c4296k.f39243a.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function0.invoke();
        } else {
            Handler handler2 = c4296k.f39243a.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: b0.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4296k.G(function0);
                    }
                });
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC4279T t(b bVar, final d0.j jVar) {
        InterfaceC4279T interfaceC4279T;
        a aVar = new a(bVar, new Function0() { // from class: b0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4296k.u(this.f39226a, jVar);
            }
        }, new Function0() { // from class: b0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4296k.v(this.f39228a, jVar);
            }
        }, this.f39243a);
        Function1 function1 = this.f39244b;
        return (function1 == null || (interfaceC4279T = (InterfaceC4279T) function1.invoke(aVar)) == null) ? aVar : interfaceC4279T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z.c u(C4296k c4296k, d0.j jVar) {
        return c4296k.z(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g v(C4296k c4296k, d0.j jVar) {
        return c4296k.x(jVar);
    }

    private final S0.g x(final d0.j jVar) {
        return (S0.g) B("positioner", this.f39249g, new Function0() { // from class: b0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4296k.y(this.f39232a, jVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g y(C4296k c4296k, d0.j jVar) {
        Object objInvoke = c4296k.f39245c.invoke();
        if (!((InterfaceC8334y) objInvoke).d()) {
            objInvoke = null;
        }
        InterfaceC8334y interfaceC8334y = (InterfaceC8334y) objInvoke;
        return interfaceC8334y == null ? S0.g.f21123e.a() : jVar.M0(interfaceC8334y).w(AbstractC8335z.g(interfaceC8334y));
    }

    private final Z.c z(final d0.j jVar) {
        return (Z.c) B("dataBuilder", this.f39248f, new Function0() { // from class: b0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4296k.A(jVar);
            }
        });
    }

    public final void H() {
        this.f39247e.q();
    }

    @Override // d0.k
    public Object a(d0.j jVar, Hl.b bVar) {
        Object objE = K0.e(this.f39246d, null, new c(jVar, null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final void w() {
        this.f39247e.r();
        this.f39247e.f();
        ActionMode actionMode = this.f39250h;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f39250h = null;
    }
}
