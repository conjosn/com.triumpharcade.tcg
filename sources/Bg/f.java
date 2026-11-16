package Bg;

import in.InterfaceC7925n;
import java.io.IOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ InterfaceC7925n f2331a;

    public f(InterfaceC7925n interfaceC7925n) {
        this.f2331a = interfaceC7925n;
    }

    @Override // okhttp3.Callback
    public void c(Call call, IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (this.f2331a.isCancelled()) {
            return;
        }
        InterfaceC7925n interfaceC7925n = this.f2331a;
        Result.Companion companion = Result.INSTANCE;
        interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(e10)));
    }

    @Override // okhttp3.Callback
    public void s0(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f2331a.resumeWith(Result.m462constructorimpl(response));
    }
}
