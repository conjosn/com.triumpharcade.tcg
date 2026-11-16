package ol;

import in.AbstractC7917j;
import in.AbstractC7919k;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f88531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f88532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f88533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Object f88534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final in.W f88535e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f88536a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f88536a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.W w10 = M.this.f88535e;
                this.f88536a = 1;
                obj = w10.await(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Object obj2 = M.this.f88533c;
            M m10 = M.this;
            synchronized (obj2) {
                if (m10.f88534d == null) {
                    m10.f88534d = obj;
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f88538a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f88538a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            in.W w10 = M.this.f88535e;
            this.f88538a = 1;
            Object objAwait = w10.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f88540a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return M.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f88540a;
            try {
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Function1 function1 = M.this.f88532b;
                this.f88540a = 1;
                Object objInvoke = function1.invoke(this);
                return objInvoke == objF ? objF : objInvoke;
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception unused) {
                return M.this.f88531a.invoke();
            }
        }
    }

    public M(in.O scope, in.K dispatcher, Function0 defaultOnError, Function1 loader) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(defaultOnError, "defaultOnError");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f88531a = defaultOnError;
        this.f88532b = loader;
        this.f88533c = new Object();
        this.f88535e = AbstractC7919k.b(scope, dispatcher, null, new c(null), 2, null);
        AbstractC7919k.d(scope, dispatcher, null, new a(null), 2, null);
    }

    public final Object g() {
        Object obj = this.f88534d;
        if (obj != null) {
            return obj;
        }
        try {
            Object objB = AbstractC7917j.b(null, new b(null), 1, null);
            synchronized (this.f88533c) {
                Object obj2 = this.f88534d;
                if (obj2 != null) {
                    return obj2;
                }
                this.f88534d = objB;
                return objB;
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return this.f88531a.invoke();
        } catch (Exception unused2) {
            synchronized (this.f88533c) {
                Object obj3 = this.f88534d;
                if (obj3 != null) {
                    return obj3;
                }
                Object objInvoke = this.f88531a.invoke();
                this.f88534d = objInvoke;
                return objInvoke;
            }
        }
    }

    public final void h(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f88533c) {
            this.f88534d = value;
            Unit unit = Unit.INSTANCE;
        }
    }
}
