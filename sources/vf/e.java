package vf;

import java.io.IOException;
import java.lang.reflect.Type;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import tn.m;
import tn.p;
import tn.q;
import tn.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final t f100266a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t format) {
            super(null);
            Intrinsics.checkNotNullParameter(format, "format");
            this.f100266a = format;
        }

        @Override // vf.e
        public Object a(InterfaceC10961a loader, ResponseBody body) throws IOException {
            Intrinsics.checkNotNullParameter(loader, "loader");
            Intrinsics.checkNotNullParameter(body, "body");
            String strM0 = body.m0();
            Intrinsics.checkNotNullExpressionValue(strM0, "body.string()");
            return b().b(loader, strM0);
        }

        @Override // vf.e
        public RequestBody d(MediaType contentType, p saver, Object obj) {
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(saver, "saver");
            RequestBody requestBodyD = RequestBody.d(contentType, b().c(saver, obj));
            Intrinsics.checkNotNullExpressionValue(requestBodyD, "create(contentType, string)");
            return requestBodyD;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // vf.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public t b() {
            return this.f100266a;
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a(InterfaceC10961a interfaceC10961a, ResponseBody responseBody);

    protected abstract m b();

    public final InterfaceC10962b c(Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return q.a(b().a(), type);
    }

    public abstract RequestBody d(MediaType mediaType, p pVar, Object obj);

    private e() {
    }
}
