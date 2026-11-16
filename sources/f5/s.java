package F5;

import in.InterfaceC7925n;
import java.io.IOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class s implements Callback, Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Call f6278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7925n f6279b;

    public s(Call call, InterfaceC7925n interfaceC7925n) {
        this.f6278a = call;
        this.f6279b = interfaceC7925n;
    }

    public void a(Throwable th2) {
        try {
            this.f6278a.cancel();
        } catch (Throwable unused) {
        }
    }

    @Override // okhttp3.Callback
    public void c(Call call, IOException iOException) {
        if (call.getCanceled()) {
            return;
        }
        InterfaceC7925n interfaceC7925n = this.f6279b;
        Result.Companion companion = Result.INSTANCE;
        interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(iOException)));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return Unit.INSTANCE;
    }

    @Override // okhttp3.Callback
    public void s0(Call call, Response response) {
        this.f6279b.resumeWith(Result.m462constructorimpl(response));
    }
}
