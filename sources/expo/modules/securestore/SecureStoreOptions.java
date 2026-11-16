package expo.modules.securestore;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB%\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R(\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0018\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lexpo/modules/securestore/SecureStoreOptions;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "authenticationPrompt", "keychainService", "", "requireAuthentication", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getAuthenticationPrompt", "()Ljava/lang/String;", "setAuthenticationPrompt", "(Ljava/lang/String;)V", "getAuthenticationPrompt$annotations", "()V", "getKeychainService", "setKeychainService", "getKeychainService$annotations", "Z", "getRequireAuthentication", "()Z", "setRequireAuthentication", "(Z)V", "getRequireAuthentication$annotations", "a", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SecureStoreOptions implements e, Serializable, j {
    public String authenticationPrompt;
    public String keychainService;
    public boolean requireAuthentication;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63382b;

        static {
            a aVar = new a();
            f63381a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f63382b = new i(SecureStoreOptions.class, fVarArr, new k[]{new k("authenticationPrompt", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("keychainService", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false), new k("requireAuthentication", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                return ((SecureStoreOptions) obj).getAuthenticationPrompt();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                return ((SecureStoreOptions) obj).getKeychainService();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
            return Boolean.valueOf(((SecureStoreOptions) obj).getRequireAuthentication());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SecureStoreOptions) obj).setAuthenticationPrompt((String) obj2);
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SecureStoreOptions) obj).setKeychainService((String) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SecureStoreOptions) obj).setRequireAuthentication(((Boolean) obj2).booleanValue());
            }
        }
    }

    public SecureStoreOptions() {
        this(null, null, false, 7, null);
    }

    public final String getAuthenticationPrompt() {
        return this.authenticationPrompt;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63382b;
    }

    public final String getKeychainService() {
        return this.keychainService;
    }

    public final boolean getRequireAuthentication() {
        return this.requireAuthentication;
    }

    public final void setAuthenticationPrompt(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.authenticationPrompt = str;
    }

    public final void setKeychainService(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.keychainService = str;
    }

    public final void setRequireAuthentication(boolean z10) {
        this.requireAuthentication = z10;
    }

    public SecureStoreOptions(String authenticationPrompt, String keychainService, boolean z10) {
        Intrinsics.checkNotNullParameter(authenticationPrompt, "authenticationPrompt");
        Intrinsics.checkNotNullParameter(keychainService, "keychainService");
        this.authenticationPrompt = authenticationPrompt;
        this.keychainService = keychainService;
        this.requireAuthentication = z10;
    }

    public /* synthetic */ SecureStoreOptions(String str, String str2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? " " : str, (i10 & 2) != 0 ? "key_v1" : str2, (i10 & 4) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getAuthenticationPrompt$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getKeychainService$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRequireAuthentication$annotations() {
    }
}
