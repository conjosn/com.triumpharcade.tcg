package z5;

import F5.l;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.p;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;

/* JADX INFO: renamed from: z5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12211c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Lazy f106559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f106560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f106561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f106562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f106563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Headers f106564f;

    public C12211c(InterfaceC2085j interfaceC2085j) {
        p pVar = p.f75385c;
        this.f106559a = LazyKt.a(pVar, new Function0() { // from class: z5.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C12211c.c(this.f106557a);
            }
        });
        this.f106560b = LazyKt.a(pVar, new Function0() { // from class: z5.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C12211c.d(this.f106558a);
            }
        });
        this.f106561c = Long.parseLong(interfaceC2085j.k0());
        this.f106562d = Long.parseLong(interfaceC2085j.k0());
        this.f106563e = Integer.parseInt(interfaceC2085j.k0()) > 0;
        int i10 = Integer.parseInt(interfaceC2085j.k0());
        Headers.Builder builder = new Headers.Builder();
        for (int i11 = 0; i11 < i10; i11++) {
            l.b(builder, interfaceC2085j.k0());
        }
        this.f106564f = builder.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CacheControl c(C12211c c12211c) {
        return CacheControl.INSTANCE.b(c12211c.f106564f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MediaType d(C12211c c12211c) {
        String strB = c12211c.f106564f.b("Content-Type");
        if (strB != null) {
            return MediaType.INSTANCE.c(strB);
        }
        return null;
    }

    public final CacheControl e() {
        return (CacheControl) this.f106559a.getValue();
    }

    public final MediaType f() {
        return (MediaType) this.f106560b.getValue();
    }

    public final long g() {
        return this.f106562d;
    }

    public final Headers h() {
        return this.f106564f;
    }

    public final long i() {
        return this.f106561c;
    }

    public final boolean j() {
        return this.f106563e;
    }

    public final void k(InterfaceC2084i interfaceC2084i) {
        interfaceC2084i.C0(this.f106561c).writeByte(10);
        interfaceC2084i.C0(this.f106562d).writeByte(10);
        interfaceC2084i.C0(this.f106563e ? 1L : 0L).writeByte(10);
        interfaceC2084i.C0(this.f106564f.size()).writeByte(10);
        int size = this.f106564f.size();
        for (int i10 = 0; i10 < size; i10++) {
            interfaceC2084i.b0(this.f106564f.f(i10)).b0(": ").b0(this.f106564f.q(i10)).writeByte(10);
        }
    }

    public C12211c(Response response) {
        p pVar = p.f75385c;
        this.f106559a = LazyKt.a(pVar, new Function0() { // from class: z5.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C12211c.c(this.f106557a);
            }
        });
        this.f106560b = LazyKt.a(pVar, new Function0() { // from class: z5.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C12211c.d(this.f106558a);
            }
        });
        this.f106561c = response.getSentRequestAtMillis();
        this.f106562d = response.getReceivedResponseAtMillis();
        this.f106563e = response.getHandshake() != null;
        this.f106564f = response.getHeaders();
    }
}
