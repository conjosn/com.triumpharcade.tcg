package expo.modules.fetch;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import io.ably.lib.http.HttpConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00011BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JJ\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0012R2\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0014R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010\u0016R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010.\u0012\u0004\b0\u0010'\u001a\u0004\b/\u0010\u0018¨\u00062"}, d2 = {"Lexpo/modules/fetch/NativeRequestInit;", "LKh/e;", "Lcj/j;", "Lexpo/modules/fetch/NativeRequestCredentials;", "credentials", "", "Lkotlin/Pair;", "", "headers", "method", "Lexpo/modules/fetch/NativeRequestRedirect;", "redirect", "<init>", "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/fetch/NativeRequestCredentials;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/String;", "component4", "()Lexpo/modules/fetch/NativeRequestRedirect;", "copy", "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)Lexpo/modules/fetch/NativeRequestInit;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/fetch/NativeRequestCredentials;", "getCredentials", "getCredentials$annotations", "()V", "Ljava/util/List;", "getHeaders", "getHeaders$annotations", "Ljava/lang/String;", "getMethod", "getMethod$annotations", "Lexpo/modules/fetch/NativeRequestRedirect;", "getRedirect", "getRedirect$annotations", "a", "expo_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NativeRequestInit implements e, j {
    public NativeRequestCredentials credentials;
    public List<Pair<String, String>> headers;
    public String method;
    public NativeRequestRedirect redirect;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62742b;

        static {
            a aVar = new a();
            f62741a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("credentials", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(NativeRequestCredentials.class, false, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62742b = new i(NativeRequestInit.class, fVarArr, new k[]{kVar, new k("headers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Pair.class, false, CollectionsKt.listOf(aVar2, aVar2), null)), null), 1, aVar, false, true, false), new k("method", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("redirect", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(NativeRequestRedirect.class, false, null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getCredentials();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getHeaders();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getMethod();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
            return ((NativeRequestInit) obj).getRedirect();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestCredentials");
                ((NativeRequestInit) obj).credentials = (NativeRequestCredentials) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Pair<kotlin.String, kotlin.String>>");
                ((NativeRequestInit) obj).headers = (List) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NativeRequestInit) obj).method = (String) obj2;
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestRedirect");
            ((NativeRequestInit) obj).redirect = (NativeRequestRedirect) obj2;
        }
    }

    public NativeRequestInit() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NativeRequestInit copy$default(NativeRequestInit nativeRequestInit, NativeRequestCredentials nativeRequestCredentials, List list, String str, NativeRequestRedirect nativeRequestRedirect, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            nativeRequestCredentials = nativeRequestInit.credentials;
        }
        if ((i10 & 2) != 0) {
            list = nativeRequestInit.headers;
        }
        if ((i10 & 4) != 0) {
            str = nativeRequestInit.method;
        }
        if ((i10 & 8) != 0) {
            nativeRequestRedirect = nativeRequestInit.redirect;
        }
        return nativeRequestInit.copy(nativeRequestCredentials, list, str, nativeRequestRedirect);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NativeRequestCredentials getCredentials() {
        return this.credentials;
    }

    public final List<Pair<String, String>> component2() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final NativeRequestRedirect getRedirect() {
        return this.redirect;
    }

    public final NativeRequestInit copy(NativeRequestCredentials credentials, List<Pair<String, String>> headers, String method, NativeRequestRedirect redirect) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(redirect, "redirect");
        return new NativeRequestInit(credentials, headers, method, redirect);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NativeRequestInit)) {
            return false;
        }
        NativeRequestInit nativeRequestInit = (NativeRequestInit) other;
        return this.credentials == nativeRequestInit.credentials && Intrinsics.areEqual(this.headers, nativeRequestInit.headers) && Intrinsics.areEqual(this.method, nativeRequestInit.method) && this.redirect == nativeRequestInit.redirect;
    }

    public final NativeRequestCredentials getCredentials() {
        return this.credentials;
    }

    public final List<Pair<String, String>> getHeaders() {
        return this.headers;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62742b;
    }

    public final String getMethod() {
        return this.method;
    }

    public final NativeRequestRedirect getRedirect() {
        return this.redirect;
    }

    public int hashCode() {
        return (((((this.credentials.hashCode() * 31) + this.headers.hashCode()) * 31) + this.method.hashCode()) * 31) + this.redirect.hashCode();
    }

    public String toString() {
        return "NativeRequestInit(credentials=" + this.credentials + ", headers=" + this.headers + ", method=" + this.method + ", redirect=" + this.redirect + ")";
    }

    public NativeRequestInit(NativeRequestCredentials credentials, List<Pair<String, String>> headers, String method, NativeRequestRedirect redirect) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(redirect, "redirect");
        this.credentials = credentials;
        this.headers = headers;
        this.method = method;
        this.redirect = redirect;
    }

    public /* synthetic */ NativeRequestInit(NativeRequestCredentials nativeRequestCredentials, List list, String str, NativeRequestRedirect nativeRequestRedirect, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? NativeRequestCredentials.INCLUDE : nativeRequestCredentials, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list, (i10 & 4) != 0 ? HttpConstants.Methods.GET : str, (i10 & 8) != 0 ? NativeRequestRedirect.FOLLOW : nativeRequestRedirect);
    }

    @Kh.a
    public static /* synthetic */ void getCredentials$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMethod$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRedirect$annotations() {
    }
}
