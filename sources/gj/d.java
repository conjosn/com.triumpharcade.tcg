package Gj;

import Gj.a;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import np.A;
import np.InterfaceC9580d;
import np.InterfaceC9582f;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements InterfaceC9580d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9580d f7814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f7815b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9582f f7816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f7817b;

        a(InterfaceC9582f interfaceC9582f, d dVar) {
            this.f7816a = interfaceC9582f;
            this.f7817b = dVar;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d call, Throwable throwable) {
            Object c0134a;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            if (throwable instanceof IOException) {
                c0134a = new a.b((IOException) throwable);
            } else {
                String strD = call.e().p().d();
                this.f7817b.f7815b.invoke(new Exception("Client error on " + strD, throwable));
                c0134a = new a.C0134a(throwable);
            }
            this.f7816a.onResponse(this.f7817b, A.g(c0134a));
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d call, A response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            Object objA = response.a();
            int iB = response.b();
            if (!response.e()) {
                this.f7816a.onResponse(this.f7817b, A.g(new a.c(iB)));
            } else if (objA != null) {
                this.f7816a.onResponse(this.f7817b, A.g(new a.d(objA)));
            } else {
                this.f7816a.onResponse(this.f7817b, A.g(new a.C0134a(new Throwable())));
            }
        }
    }

    public d(InterfaceC9580d delegate, Function1 onClientError) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(onClientError, "onClientError");
        this.f7814a = delegate;
        this.f7815b = onClientError;
    }

    @Override // np.InterfaceC9580d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d clone() {
        InterfaceC9580d interfaceC9580dClone = this.f7814a.clone();
        Intrinsics.checkNotNullExpressionValue(interfaceC9580dClone, "clone(...)");
        return new d(interfaceC9580dClone, this.f7815b);
    }

    @Override // np.InterfaceC9580d
    public void cancel() {
        this.f7814a.cancel();
    }

    @Override // np.InterfaceC9580d
    public Request e() {
        Request requestE = this.f7814a.e();
        Intrinsics.checkNotNullExpressionValue(requestE, "request(...)");
        return requestE;
    }

    @Override // np.InterfaceC9580d
    public void l0(InterfaceC9582f callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f7814a.l0(new a(callback, this));
    }

    @Override // np.InterfaceC9580d
    public boolean r() {
        return this.f7814a.r();
    }
}
