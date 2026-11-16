package A5;

import android.view.View;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.C7941v0;
import in.O;
import in.W;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f1115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u f1116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0 f1117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v f1118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f1119e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f1120a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return w.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f1120a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            w.this.c(null);
            return Unit.INSTANCE;
        }
    }

    public w(View view) {
        this.f1115a = view;
    }

    public final synchronized void a() {
        try {
            C0 c02 = this.f1117c;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f1117c = AbstractC7919k.d(C7941v0.f69526a, C7910f0.c().M1(), null, new a(null), 2, null);
            this.f1116b = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized u b(W w10) {
        u uVar = this.f1116b;
        if (uVar != null && F5.l.r() && this.f1119e) {
            this.f1119e = false;
            uVar.a(w10);
            return uVar;
        }
        C0 c02 = this.f1117c;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f1117c = null;
        u uVar2 = new u(this.f1115a, w10);
        this.f1116b = uVar2;
        return uVar2;
    }

    public final void c(v vVar) {
        v vVar2 = this.f1118d;
        if (vVar2 != null) {
            vVar2.a();
        }
        this.f1118d = vVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        v vVar = this.f1118d;
        if (vVar == null) {
            return;
        }
        this.f1119e = true;
        vVar.b();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        v vVar = this.f1118d;
        if (vVar != null) {
            vVar.a();
        }
    }
}
