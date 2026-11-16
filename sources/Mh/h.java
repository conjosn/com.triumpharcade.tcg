package mh;

import android.graphics.Bitmap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.W;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f83696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f83697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private W f83698c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ W f83700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ nh.c f83701c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(W w10, nh.c cVar, Hl.b bVar) {
            super(2, bVar);
            this.f83700b = w10;
            this.f83701c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f83700b, this.f83701c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f83699a;
            if (i10 == 0) {
                ResultKt.a(obj);
                W w10 = this.f83700b;
                this.f83699a = 1;
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
            return ((g) obj).b(this.f83701c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83702a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CodedException unexpectedException;
            CodedException codedException;
            Object objF = Il.b.f();
            int i10 = this.f83702a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Function1 function1 = h.this.f83697b;
                    this.f83702a = 1;
                    obj = function1.invoke(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return new g((Bitmap) obj, null);
            } catch (Throwable th2) {
                if (th2 instanceof CodedException) {
                    codedException = (CodedException) th2;
                } else {
                    if (th2 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) th2;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    codedException = unexpectedException;
                }
                return new g(null, codedException);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f83704a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f83706c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f83704a = obj;
            this.f83706c |= androidx.customview.widget.a.INVALID_ID;
            return h.this.e(this);
        }
    }

    public h(O coroutineScope, Function1 loader) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f83696a = coroutineScope;
        this.f83697b = loader;
        this.f83698c = d();
    }

    private final W d() {
        return AbstractC7919k.b(this.f83696a, null, null, new b(null), 3, null);
    }

    public final void b(nh.c transformer) {
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f83698c = AbstractC7919k.b(this.f83696a, null, null, new a(this.f83698c, transformer, null), 3, null);
    }

    public final void c() {
        C0.a.b(this.f83698c, null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof mh.h.c
            if (r0 == 0) goto L13
            r0 = r5
            mh.h$c r0 = (mh.h.c) r0
            int r1 = r0.f83706c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83706c = r1
            goto L18
        L13:
            mh.h$c r0 = new mh.h$c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f83704a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f83706c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            in.W r5 = r4.f83698c
            r0.f83706c = r3
            java.lang.Object r5 = r5.await(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            mh.g r5 = (mh.g) r5
            android.graphics.Bitmap r5 = r5.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: mh.h.e(Hl.b):java.lang.Object");
    }

    public final void f() {
        C0.a.b(this.f83698c, null, 1, null);
        this.f83698c = d();
    }
}
