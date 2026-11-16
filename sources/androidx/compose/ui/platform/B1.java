package androidx.compose.ui.platform;

import android.view.View;
import in.AbstractC7919k;
import in.C0;
import in.C7941v0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.O1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B1 f33319a = new B1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicReference f33320b = new AtomicReference(A1.f33294a.c());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f33321c = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f33323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O1 f33324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f33325c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(O1 o12, View view, Hl.b bVar) {
            super(2, bVar);
            this.f33324b = o12;
            this.f33325c = view;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f33324b, this.f33325c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            View view;
            Object objF = Il.b.f();
            int i10 = this.f33323a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    O1 o12 = this.f33324b;
                    this.f33323a = 1;
                    if (o12.B0(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                if (C1.g(view) == this.f33324b) {
                    C1.k(this.f33325c, null);
                }
                return Unit.INSTANCE;
            } finally {
                if (C1.g(this.f33325c) == this.f33324b) {
                    C1.k(this.f33325c, null);
                }
            }
        }
    }

    private B1() {
    }

    public final O1 a(View view) {
        O1 o1A = ((A1) f33320b.get()).a(view);
        C1.k(view, o1A);
        view.addOnAttachStateChangeListener(new a(AbstractC7919k.d(C7941v0.f69526a, jn.h.b(view.getHandler(), "windowRecomposer cleanup").M1(), null, new b(o1A, view, null), 2, null)));
        return o1A;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ in.C0 f33322a;

        a(in.C0 c02) {
            this.f33322a = c02;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            C0.a.b(this.f33322a, null, 1, null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
