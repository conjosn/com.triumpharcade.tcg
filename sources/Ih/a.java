package Ih;

import Pl.n;
import in.C7929p;
import in.InterfaceC7925n;
import java.io.IOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Ih.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0181a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Call f10256a;

        C0181a(Call call) {
            this.f10256a = call;
        }

        public final void a(Throwable th2) {
            this.f10256a.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f10257a;

        /* JADX INFO: renamed from: Ih.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0182a implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0182a f10258a = new C0182a();

            C0182a() {
            }

            public final void a(Throwable th2, Response value, CoroutineContext coroutineContext) {
                Intrinsics.checkNotNullParameter(th2, "<unused var>");
                Intrinsics.checkNotNullParameter(value, "value");
                Intrinsics.checkNotNullParameter(coroutineContext, "<unused var>");
                Util.m(value);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((Throwable) obj, (Response) obj2, (CoroutineContext) obj3);
                return Unit.INSTANCE;
            }
        }

        b(InterfaceC7925n interfaceC7925n) {
            this.f10257a = interfaceC7925n;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            InterfaceC7925n interfaceC7925n = this.f10257a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(e10)));
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            this.f10257a.y(response, C0182a.f10258a);
        }
    }

    public static final Object a(Call call, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c7929p.h(new C0181a(call));
        call.i0(new b(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            h.c(bVar);
        }
        return objU;
    }
}
