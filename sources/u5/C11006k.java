package u5;

import A5.n;
import Fn.AbstractC2090o;
import Fn.InterfaceC2085j;
import Fn.K;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o5.InterfaceC9723g;
import okhttp3.CacheControl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import r5.AbstractC10465S;
import r5.AbstractC10468V;
import r5.EnumC10478g;
import s5.InterfaceC10755a;
import u5.InterfaceC11004i;
import z5.C12211c;
import z5.C12212d;

/* JADX INFO: renamed from: u5.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11006k implements InterfaceC11004i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f99004f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final CacheControl f99005g = new CacheControl.Builder().d().e().a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final CacheControl f99006h = new CacheControl.Builder().d().f().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f99008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f99009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f99010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f99011e;

    /* JADX INFO: renamed from: u5.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: u5.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC11004i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Lazy f99012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lazy f99013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f99014c;

        public b(Lazy lazy, Lazy lazy2, boolean z10) {
            this.f99012a = lazy;
            this.f99013b = lazy2;
            this.f99014c = z10;
        }

        private final boolean c(Uri uri) {
            return Intrinsics.areEqual(uri.getScheme(), "http") || Intrinsics.areEqual(uri.getScheme(), "https");
        }

        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Uri uri, n nVar, InterfaceC9723g interfaceC9723g) {
            if (c(uri)) {
                return new C11006k(uri.toString(), nVar, this.f99012a, this.f99013b, this.f99014c);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: u5.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f99015a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f99017c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f99015a = obj;
            this.f99017c |= androidx.customview.widget.a.INVALID_ID;
            return C11006k.this.c(null, this);
        }
    }

    /* JADX INFO: renamed from: u5.k$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f99018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f99019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f99020c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f99021d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f99023f;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f99021d = obj;
            this.f99023f |= androidx.customview.widget.a.INVALID_ID;
            return C11006k.this.a(this);
        }
    }

    public C11006k(String str, n nVar, Lazy lazy, Lazy lazy2, boolean z10) {
        this.f99007a = str;
        this.f99008b = nVar;
        this.f99009c = lazy;
        this.f99010d = lazy2;
        this.f99011e = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(okhttp3.Request r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof u5.C11006k.c
            if (r0 == 0) goto L13
            r0 = r6
            u5.k$c r0 = (u5.C11006k.c) r0
            int r1 = r0.f99017c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f99017c = r1
            goto L18
        L13:
            u5.k$c r0 = new u5.k$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f99015a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f99017c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L72
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            boolean r6 = F5.l.r()
            if (r6 == 0) goto L5d
            A5.n r6 = r4.f99008b
            A5.b r6 = r6.k()
            boolean r6 = r6.c()
            if (r6 != 0) goto L57
            kotlin.Lazy r6 = r4.f99009c
            java.lang.Object r6 = r6.getValue()
            okhttp3.Call$Factory r6 = (okhttp3.Call.Factory) r6
            okhttp3.Call r5 = r6.a(r5)
            okhttp3.Response r5 = r5.execute()
            goto L75
        L57:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L5d:
            kotlin.Lazy r6 = r4.f99009c
            java.lang.Object r6 = r6.getValue()
            okhttp3.Call$Factory r6 = (okhttp3.Call.Factory) r6
            okhttp3.Call r5 = r6.a(r5)
            r0.f99017c = r3
            java.lang.Object r6 = F5.AbstractC2038b.a(r5, r0)
            if (r6 != r1) goto L72
            return r1
        L72:
            r5 = r6
            okhttp3.Response r5 = (okhttp3.Response) r5
        L75:
            boolean r6 = r5.y1()
            if (r6 != 0) goto L92
            int r6 = r5.l0()
            r0 = 304(0x130, float:4.26E-43)
            if (r6 == r0) goto L92
            okhttp3.ResponseBody r6 = r5.m()
            if (r6 == 0) goto L8c
            F5.l.d(r6)
        L8c:
            z5.f r6 = new z5.f
            r6.<init>(r5)
            throw r6
        L92:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.C11006k.c(okhttp3.Request, Hl.b):java.lang.Object");
    }

    private final String d() {
        String strH = this.f99008b.h();
        return strH == null ? this.f99007a : strH;
    }

    private final AbstractC2090o e() {
        Object value = this.f99010d.getValue();
        Intrinsics.checkNotNull(value);
        return ((InterfaceC10755a) value).getFileSystem();
    }

    private final boolean g(Request request, Response response) {
        if (this.f99008b.i().d()) {
            return !this.f99011e || C12212d.f106565c.b(request, response);
        }
        return false;
    }

    private final Request h() {
        Request.Builder builderF = new Request.Builder().l(this.f99007a).f(this.f99008b.j());
        for (Map.Entry entry : this.f99008b.p().a().entrySet()) {
            Object key = entry.getKey();
            Intrinsics.e(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            builderF.j((Class) key, entry.getValue());
        }
        boolean zC = this.f99008b.i().c();
        boolean zC2 = this.f99008b.k().c();
        if (!zC2 && zC) {
            builderF.c(CacheControl.f87391p);
        } else if (!zC2 || zC) {
            if (!zC2 && !zC) {
                builderF.c(f99006h);
            }
        } else if (this.f99008b.i().d()) {
            builderF.c(CacheControl.f87390o);
        } else {
            builderF.c(f99005g);
        }
        return builderF.b();
    }

    private final InterfaceC10755a.c i() {
        InterfaceC10755a interfaceC10755a;
        if (!this.f99008b.i().c() || (interfaceC10755a = (InterfaceC10755a) this.f99010d.getValue()) == null) {
            return null;
        }
        return interfaceC10755a.b(d());
    }

    private final C12211c j(InterfaceC10755a.c cVar) throws Throwable {
        Throwable th2;
        C12211c c12211c;
        try {
            InterfaceC2085j interfaceC2085jD = K.d(e().F1(cVar.o()));
            try {
                c12211c = new C12211c(interfaceC2085jD);
                if (interfaceC2085jD != null) {
                    try {
                        interfaceC2085jD.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } else {
                    th2 = null;
                }
            } catch (Throwable th4) {
                if (interfaceC2085jD != null) {
                    try {
                        interfaceC2085jD.close();
                    } catch (Throwable th5) {
                        kotlin.g.a(th4, th5);
                    }
                }
                th2 = th4;
                c12211c = null;
            }
            if (th2 == null) {
                return c12211c;
            }
            throw th2;
        } catch (IOException unused) {
            return null;
        }
    }

    private final EnumC10478g k(Response response) {
        return response.getNetworkResponse() != null ? EnumC10478g.f95683d : EnumC10478g.f95682c;
    }

    private final AbstractC10465S l(ResponseBody responseBody) {
        return AbstractC10468V.e(responseBody.getBodySource(), this.f99008b.g());
    }

    private final AbstractC10465S m(InterfaceC10755a.c cVar) {
        return AbstractC10468V.g(cVar.getData(), e(), d(), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc A[Catch: all -> 0x007f, Exception -> 0x0082, TRY_LEAVE, TryCatch #9 {Exception -> 0x0082, blocks: (B:15:0x002b, B:18:0x0036, B:70:0x00f0, B:38:0x0089, B:31:0x007b, B:39:0x008a, B:55:0x00bc, B:73:0x00f8, B:68:0x00eb, B:74:0x00f9, B:52:0x00b6), top: B:97:0x002b, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f9 A[Catch: all -> 0x007f, Exception -> 0x0082, TRY_LEAVE, TryCatch #9 {Exception -> 0x0082, blocks: (B:15:0x002b, B:18:0x0036, B:70:0x00f0, B:38:0x0089, B:31:0x007b, B:39:0x008a, B:55:0x00bc, B:73:0x00f8, B:68:0x00eb, B:74:0x00f9, B:52:0x00b6), top: B:97:0x002b, outer: #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final s5.InterfaceC10755a.c n(s5.InterfaceC10755a.c r5, okhttp3.Request r6, okhttp3.Response r7, z5.C12211c r8) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.C11006k.n(s5.a$c, okhttp3.Request, okhttp3.Response, z5.c):s5.a$c");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x012d A[Catch: Exception -> 0x0140, TryCatch #0 {Exception -> 0x0140, blocks: (B:72:0x018d, B:54:0x011f, B:56:0x012d, B:58:0x013b, B:61:0x0144, B:63:0x014e, B:65:0x015a, B:67:0x0172), top: B:81:0x011f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014e A[Catch: Exception -> 0x0140, TryCatch #0 {Exception -> 0x0140, blocks: (B:72:0x018d, B:54:0x011f, B:56:0x012d, B:58:0x013b, B:61:0x0144, B:63:0x014e, B:65:0x015a, B:67:0x0172), top: B:81:0x011f }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // u5.InterfaceC11004i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(Hl.b r12) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.C11006k.a(Hl.b):java.lang.Object");
    }

    public final String f(String str, MediaType mediaType) {
        String strJ;
        String mediaType2 = mediaType != null ? mediaType.getMediaType() : null;
        if ((mediaType2 == null || StringsKt.V(mediaType2, "text/plain", false, 2, null)) && (strJ = F5.l.j(MimeTypeMap.getSingleton(), str)) != null) {
            return strJ;
        }
        if (mediaType2 != null) {
            return StringsKt.l1(mediaType2, ';', null, 2, null);
        }
        return null;
    }
}
