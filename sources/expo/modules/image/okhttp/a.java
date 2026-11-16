package expo.modules.image.okhttp;

import Cb.h;
import Cb.j;
import R5.n;
import R5.o;
import R5.r;
import hh.C7802b;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OkHttpClient f62922a;

    public a(OkHttpClient commonClient) {
        Intrinsics.checkNotNullParameter(commonClient, "commonClient");
        this.f62922a = commonClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Response f(final ih.b bVar, Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Response responseA = chain.a(chain.getRequest());
        Response.Builder builderG1 = responseA.G1();
        ResponseBody responseBodyM = responseA.m();
        if (responseBodyM != null) {
            return builderG1.b(new j(responseBodyM, new h() { // from class: ih.d
                @Override // Cb.h
                public final void a(long j10, long j11, boolean z10) {
                    expo.modules.image.okhttp.a.g(bVar, j10, j11, z10);
                }
            })).c();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(ih.b bVar, long j10, long j11, boolean z10) {
        C7802b c7802bB = bVar.b();
        if (c7802bB != null) {
            c7802bB.a(j10, j11, z10);
        }
    }

    @Override // R5.n
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public n.a b(final ih.b model, int i10, int i11, L5.h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        return new com.bumptech.glide.integration.okhttp3.a(this.f62922a.D().a(new Interceptor() { // from class: ih.c
            @Override // okhttp3.Interceptor
            public final Response a(Interceptor.Chain chain) {
                return expo.modules.image.okhttp.a.f(model, chain);
            }
        }).c()).b(model.a(), i10, i11, options);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(ih.b model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }

    /* JADX INFO: renamed from: expo.modules.image.okhttp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0937a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final OkHttpClient f62923a;

        public C0937a(OkHttpClient commonClient) {
            Intrinsics.checkNotNullParameter(commonClient, "commonClient");
            this.f62923a = commonClient;
        }

        @Override // R5.o
        public n e(r multiFactory) {
            Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
            return new a(this.f62923a);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
