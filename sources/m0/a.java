package M0;

import L0.t;
import M0.a;
import Y4.c;
import Y4.n;
import Y4.s;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.Looper;
import android.view.InputDevice;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.x1;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import in.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import s0.AbstractC10684t;
import s0.S;
import s0.T;
import s0.W;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: M0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0252a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f12860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f12861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ M0.c f12862c;

        /* JADX INFO: renamed from: M0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0253a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f12863a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f12864b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ M0.c f12865c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0253a(M0.c cVar, Hl.b bVar) {
                super(2, bVar);
                this.f12865c = cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s sVar, Hl.b bVar) {
                return ((C0253a) create(sVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0253a c0253a = new C0253a(this.f12865c, bVar);
                c0253a.f12864b = obj;
                return c0253a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f12863a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f12865c.f(a.m((s) this.f12864b));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0252a(Context context, M0.c cVar, Hl.b bVar) {
            super(2, bVar);
            this.f12861b = context;
            this.f12862c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C0252a(this.f12861b, this.f12862c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0252a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f12860a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fA = n.f29743a.d(this.f12861b).a(this.f12861b);
                C0253a c0253a = new C0253a(this.f12862c, null);
                this.f12860a = 1;
                if (AbstractC8725h.h(interfaceC8723fA, c0253a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputManager f12866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ M0.c f12867b;

        /* JADX INFO: renamed from: M0.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0254a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InputManager f12868a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C0255b f12869b;

            public C0254a(InputManager inputManager, C0255b c0255b) {
                this.f12868a = inputManager;
                this.f12869b = c0255b;
            }

            @Override // s0.S
            public void dispose() {
                this.f12868a.unregisterInputDeviceListener(this.f12869b);
            }
        }

        /* JADX INFO: renamed from: M0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0255b implements InputManager.InputDeviceListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ M0.c f12870a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InputManager f12871b;

            C0255b(M0.c cVar, InputManager inputManager) {
                this.f12870a = cVar;
                this.f12871b = inputManager;
            }

            public final void a() {
                this.f12870a.d(a.l(this.f12871b));
                this.f12870a.b(a.f(this.f12871b));
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceAdded(int i10) {
                a();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceChanged(int i10) {
                a();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceRemoved(int i10) {
                a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InputManager inputManager, M0.c cVar) {
            super(1);
            this.f12866a = inputManager;
            this.f12867b = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            C0255b c0255b = new C0255b(this.f12867b, this.f12866a);
            this.f12866a.registerInputDeviceListener(c0255b, new Handler(Looper.getMainLooper()));
            c0255b.a();
            return new C0254a(this.f12866a, c0255b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f12872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ M0.c f12873b;

        /* JADX INFO: renamed from: M0.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0256a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ View f12874a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f12875b;

            public C0256a(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f12874a = view;
                this.f12875b = onGlobalLayoutListener;
            }

            @Override // s0.S
            public void dispose() {
                this.f12874a.getViewTreeObserver().removeOnGlobalLayoutListener(this.f12875b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(View view, M0.c cVar) {
            super(1);
            this.f12872a = view;
            this.f12873b = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(M0.c cVar, View view) {
            cVar.c(a.j(AbstractC3965j0.G(view)));
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            final M0.c cVar = this.f12873b;
            final View view = this.f12872a;
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: M0.b
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    a.c.b(cVar, view);
                }
            };
            this.f12872a.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
            return new C0256a(this.f12872a, onGlobalLayoutListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f12876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ M0.c f12877b;

        /* JADX INFO: renamed from: M0.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0257a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f12878a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f12879b;

            public C0257a(Context context, b bVar) {
                this.f12878a = context;
                this.f12879b = bVar;
            }

            @Override // s0.S
            public void dispose() {
                this.f12878a.unregisterReceiver(this.f12879b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ M0.c f12880a;

            b(M0.c cVar) {
                this.f12880a = cVar;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                this.f12880a.a(a.i(intent));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, M0.c cVar) {
            super(1);
            this.f12876a = context;
            this.f12877b = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.DOCK_EVENT");
            b bVar = new b(this.f12877b);
            this.f12877b.a(a.i(androidx.core.content.b.m(this.f12876a, bVar, intentFilter, 2)));
            return new C0257a(this.f12876a, bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(InputManager inputManager) {
        int[] inputDeviceIds;
        if (inputManager != null && (inputDeviceIds = inputManager.getInputDeviceIds()) != null) {
            for (int i10 : inputDeviceIds) {
                InputDevice inputDevice = inputManager.getInputDevice(i10);
                if (inputDevice != null && inputDevice.getKeyboardType() == 2 && !inputDevice.isVirtual()) {
                    return true;
                }
            }
        }
        return false;
    }

    private static final boolean g(InputDevice inputDevice, int i10, int i11) {
        return (inputDevice.getSources() & i10) == i10 && inputDevice.getMotionRange(i11, i10) != null;
    }

    static /* synthetic */ boolean h(InputDevice inputDevice, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return g(inputDevice, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(Intent intent) {
        return (intent == null || intent.getIntExtra("android.intent.extra.DOCK_STATE", 0) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(WindowInsetsCompat windowInsetsCompat) {
        return windowInsetsCompat != null && windowInsetsCompat.isVisible(WindowInsetsCompat.Type.ime());
    }

    public static final t k(Context context, View view, x1 x1Var, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-590796729, i10, -1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)");
        }
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            Object systemService = context.getSystemService("input");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
            objF = (InputManager) systemService;
            rVar.w(objF);
        }
        InputManager inputManager = (InputManager) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = Boolean.valueOf(j(AbstractC3965j0.G(view)));
            rVar.w(objF2);
        }
        boolean zBooleanValue = ((Boolean) objF2).booleanValue();
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new M0.c(context, inputManager, x1Var, zBooleanValue);
            rVar.w(objF3);
        }
        M0.c cVar = (M0.c) objF3;
        cVar.e(x1Var);
        boolean zH = rVar.H(context);
        Object objF4 = rVar.F();
        if (zH || objF4 == aVar.a()) {
            objF4 = new C0252a(context, cVar, null);
            rVar.w(objF4);
        }
        int i11 = i10 & 14;
        W.g(context, (Function2) objF4, rVar, i11);
        boolean zH2 = rVar.H(inputManager);
        Object objF5 = rVar.F();
        if (zH2 || objF5 == aVar.a()) {
            objF5 = new b(inputManager, cVar);
            rVar.w(objF5);
        }
        W.c(context, (Function1) objF5, rVar, i11);
        boolean zH3 = rVar.H(view);
        Object objF6 = rVar.F();
        if (zH3 || objF6 == aVar.a()) {
            objF6 = new c(view, cVar);
            rVar.w(objF6);
        }
        W.c(view, (Function1) objF6, rVar, (i10 >> 3) & 14);
        boolean zH4 = rVar.H(context);
        Object objF7 = rVar.F();
        if (zH4 || objF7 == aVar.a()) {
            objF7 = new d(context, cVar);
            rVar.w(objF7);
        }
        W.c(context, (Function1) objF7, rVar, i11);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String l(InputManager inputManager) {
        if (inputManager == null) {
            return t.a.f12087b.d();
        }
        String strD = t.a.f12087b.d();
        for (int i10 : inputManager.getInputDeviceIds()) {
            InputDevice inputDevice = inputManager.getInputDevice(i10);
            if (inputDevice != null) {
                if (h(inputDevice, 8194, 0, 2, null) || h(inputDevice, 16386, 0, 2, null) || h(inputDevice, 1048584, 0, 2, null)) {
                    return t.a.f12087b.c();
                }
                if (h(inputDevice, 4098, 0, 2, null)) {
                    strD = t.a.f12087b.b();
                } else {
                    t.a.C0239a c0239a = t.a.f12087b;
                    if (t.a.h(strD, c0239a.d()) && (h(inputDevice, 16777232, 0, 2, null) || h(inputDevice, 1025, 0, 2, null))) {
                        strD = c0239a.a();
                    }
                }
            }
        }
        return strD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String m(s sVar) {
        Object next;
        List listA = sVar.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof Y4.c) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((Y4.c) next).getState(), c.b.f29723d)) {
                break;
            }
        }
        Y4.c cVar = (Y4.c) next;
        return cVar == null ? t.b.f12093b.b() : Intrinsics.areEqual(cVar.a(), c.a.f29719d) ? t.b.f12093b.c() : t.b.f12093b.a();
    }
}
