package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.platform.n1;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import j1.AbstractC8102a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import o2.AbstractC9705a;
import o2.InterfaceC9706b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f33604a = a.f33605a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f33605a = new a();

        private a() {
        }

        public final n1 a() {
            return c.f33610b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements n1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC4055l f33615b;

        public d(AbstractC4055l abstractC4055l) {
            this.f33615b = abstractC4055l;
        }

        @Override // androidx.compose.ui.platform.n1
        public Function0 a(AbstractC3875b abstractC3875b) {
            return q1.c(abstractC3875b, this.f33615b);
        }
    }

    Function0 a(AbstractC3875b abstractC3875b);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements n1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f33606b = new b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33607a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ViewOnAttachStateChangeListenerC0619b f33608b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC3875b abstractC3875b, ViewOnAttachStateChangeListenerC0619b viewOnAttachStateChangeListenerC0619b) {
                super(0);
                this.f33607a = abstractC3875b;
                this.f33608b = viewOnAttachStateChangeListenerC0619b;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m66invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m66invoke() {
                this.f33607a.removeOnAttachStateChangeListener(this.f33608b);
            }
        }

        private b() {
        }

        @Override // androidx.compose.ui.platform.n1
        public Function0 a(AbstractC3875b abstractC3875b) {
            ViewOnAttachStateChangeListenerC0619b viewOnAttachStateChangeListenerC0619b = new ViewOnAttachStateChangeListenerC0619b(abstractC3875b);
            abstractC3875b.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0619b);
            return new a(abstractC3875b, viewOnAttachStateChangeListenerC0619b);
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.n1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class ViewOnAttachStateChangeListenerC0619b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33609a;

            ViewOnAttachStateChangeListenerC0619b(AbstractC3875b abstractC3875b) {
                this.f33609a = abstractC3875b;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                this.f33609a.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements n1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f33610b = new c();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33611a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f33612b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC9706b f33613c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC3875b abstractC3875b, b bVar, InterfaceC9706b interfaceC9706b) {
                super(0);
                this.f33611a = abstractC3875b;
                this.f33612b = bVar;
                this.f33613c = interfaceC9706b;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m67invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m67invoke() {
                this.f33611a.removeOnAttachStateChangeListener(this.f33612b);
                AbstractC9705a.g(this.f33611a, this.f33613c);
            }
        }

        private c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(AbstractC3875b abstractC3875b) {
            abstractC3875b.g();
        }

        @Override // androidx.compose.ui.platform.n1
        public Function0 a(final AbstractC3875b abstractC3875b) {
            b bVar = new b(abstractC3875b);
            abstractC3875b.addOnAttachStateChangeListener(bVar);
            InterfaceC9706b interfaceC9706b = new InterfaceC9706b() { // from class: androidx.compose.ui.platform.o1
                @Override // o2.InterfaceC9706b
                public final void b() {
                    n1.c.c(abstractC3875b);
                }
            };
            AbstractC9705a.a(abstractC3875b, interfaceC9706b);
            return new a(abstractC3875b, bVar, interfaceC9706b);
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33614a;

            b(AbstractC3875b abstractC3875b) {
                this.f33614a = abstractC3875b;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (AbstractC9705a.f(this.f33614a)) {
                    return;
                }
                this.f33614a.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements n1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f33616b = new e();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33617a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ c f33618b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC3875b abstractC3875b, c cVar) {
                super(0);
                this.f33617a = abstractC3875b;
                this.f33618b = cVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m68invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m68invoke() {
                this.f33617a.removeOnAttachStateChangeListener(this.f33618b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f33619a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Ref.ObjectRef objectRef) {
                super(0);
                this.f33619a = objectRef;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m69invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m69invoke() {
                ((Function0) this.f33619a.f75348a).invoke();
            }
        }

        private e() {
        }

        @Override // androidx.compose.ui.platform.n1
        public Function0 a(AbstractC3875b abstractC3875b) {
            if (!abstractC3875b.isAttachedToWindow()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                c cVar = new c(abstractC3875b, objectRef);
                abstractC3875b.addOnAttachStateChangeListener(cVar);
                objectRef.f75348a = new a(abstractC3875b, cVar);
                return new b(objectRef);
            }
            InterfaceC4061s interfaceC4061sA = androidx.lifecycle.b0.a(abstractC3875b);
            if (interfaceC4061sA != null) {
                return q1.c(abstractC3875b, interfaceC4061sA.c0());
            }
            AbstractC8102a.c("View tree for " + abstractC3875b + " has no ViewTreeLifecycleOwner");
            throw new kotlin.k();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC3875b f33620a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f33621b;

            c(AbstractC3875b abstractC3875b, Ref.ObjectRef objectRef) {
                this.f33620a = abstractC3875b;
                this.f33621b = objectRef;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                InterfaceC4061s interfaceC4061sA = androidx.lifecycle.b0.a(this.f33620a);
                AbstractC3875b abstractC3875b = this.f33620a;
                if (interfaceC4061sA != null) {
                    this.f33621b.f75348a = q1.c(abstractC3875b, interfaceC4061sA.c0());
                    this.f33620a.removeOnAttachStateChangeListener(this);
                } else {
                    AbstractC8102a.c("View tree for " + abstractC3875b + " has no ViewTreeLifecycleOwner");
                    throw new kotlin.k();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
