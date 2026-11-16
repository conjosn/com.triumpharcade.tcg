package x4;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.measurement.n;
import androidx.privacysandbox.ads.adservices.measurement.o;
import com.google.common.util.concurrent.ListenableFuture;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w4.AbstractC11406b;

/* JADX INFO: renamed from: x4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11592a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f102607a = new b(null);

    /* JADX INFO: renamed from: x4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1581a extends AbstractC11592a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final androidx.privacysandbox.ads.adservices.measurement.b f102608b;

        /* JADX INFO: renamed from: x4.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1582a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102609a;

            C1582a(androidx.privacysandbox.ads.adservices.measurement.a aVar, Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new C1582a(null, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1582a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102609a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    this.f102609a = 1;
                    if (bVar.a(null, this) == objF) {
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

        /* JADX INFO: renamed from: x4.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102611a;

            b(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new b(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102611a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                this.f102611a = 1;
                Object objB = bVar.b(this);
                return objB == objF ? objF : objB;
            }
        }

        /* JADX INFO: renamed from: x4.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102613a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f102615c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InputEvent f102616d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(Uri uri, InputEvent inputEvent, Hl.b bVar) {
                super(2, bVar);
                this.f102615c = uri;
                this.f102616d = inputEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new c(this.f102615c, this.f102616d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102613a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    Uri uri = this.f102615c;
                    InputEvent inputEvent = this.f102616d;
                    this.f102613a = 1;
                    if (bVar.c(uri, inputEvent, this) == objF) {
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

        /* JADX INFO: renamed from: x4.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102617a;

            d(androidx.privacysandbox.ads.adservices.measurement.m mVar, Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new d(null, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102617a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    this.f102617a = 1;
                    if (bVar.d(null, this) == objF) {
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

        /* JADX INFO: renamed from: x4.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class e extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102619a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f102621c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(Uri uri, Hl.b bVar) {
                super(2, bVar);
                this.f102621c = uri;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new e(this.f102621c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102619a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    Uri uri = this.f102621c;
                    this.f102619a = 1;
                    if (bVar.e(uri, this) == objF) {
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

        /* JADX INFO: renamed from: x4.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class f extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102622a;

            f(n nVar, Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new f(null, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102622a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    this.f102622a = 1;
                    if (bVar.f(null, this) == objF) {
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

        /* JADX INFO: renamed from: x4.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class g extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f102624a;

            g(o oVar, Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return C1581a.this.new g(null, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f102624a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C1581a.this.f102608b;
                    this.f102624a = 1;
                    if (bVar.g(null, this) == objF) {
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

        public C1581a(androidx.privacysandbox.ads.adservices.measurement.b mMeasurementManager) {
            Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
            this.f102608b = mMeasurementManager;
        }

        @Override // x4.AbstractC11592a
        public ListenableFuture b() {
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new b(null), 3, null), null, 1, null);
        }

        @Override // x4.AbstractC11592a
        public ListenableFuture c(Uri trigger) {
            Intrinsics.checkNotNullParameter(trigger, "trigger");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new e(trigger, null), 3, null), null, 1, null);
        }

        public ListenableFuture e(androidx.privacysandbox.ads.adservices.measurement.a deletionRequest) {
            Intrinsics.checkNotNullParameter(deletionRequest, "deletionRequest");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new C1582a(deletionRequest, null), 3, null), null, 1, null);
        }

        public ListenableFuture f(Uri attributionSource, InputEvent inputEvent) {
            Intrinsics.checkNotNullParameter(attributionSource, "attributionSource");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new c(attributionSource, inputEvent, null), 3, null), null, 1, null);
        }

        public ListenableFuture g(androidx.privacysandbox.ads.adservices.measurement.m request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new d(request, null), 3, null), null, 1, null);
        }

        public ListenableFuture h(n request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new f(request, null), 3, null), null, 1, null);
        }

        public ListenableFuture i(o request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return AbstractC11406b.c(AbstractC7919k.b(P.a(C7910f0.a()), null, null, new g(request, null), 3, null), null, 1, null);
        }
    }

    /* JADX INFO: renamed from: x4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC11592a a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            androidx.privacysandbox.ads.adservices.measurement.b bVarA = androidx.privacysandbox.ads.adservices.measurement.b.f37848a.a(context);
            if (bVarA != null) {
                return new C1581a(bVarA);
            }
            return null;
        }

        private b() {
        }
    }

    public static final AbstractC11592a a(Context context) {
        return f102607a.a(context);
    }

    public abstract ListenableFuture b();

    public abstract ListenableFuture c(Uri uri);
}
