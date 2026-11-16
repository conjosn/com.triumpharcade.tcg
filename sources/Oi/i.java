package oi;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.securestore.SecureStoreOptions;
import in.AbstractC7917j;
import in.O;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import pi.C9966a;
import pi.C9967b;
import pi.InterfaceC9968c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 J2\u00020\u0001:\u00017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\b\u0010\tJ*\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\f\u0010\rJ2\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J?\u0010'\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b'\u0010(JG\u0010)\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0002¢\u0006\u0004\b)\u0010*JE\u0010+\u001a\u00028\u0000\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0002¢\u0006\u0004\b+\u0010*JO\u0010-\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000fH\u0002¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\n¢\u0006\u0004\b4\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006K"}, d2 = {"Loi/i;", "LGh/c;", "<init>", "()V", "", "key", "Lexpo/modules/securestore/SecureStoreOptions;", "options", "q", "(Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;LHl/b;)Ljava/lang/Object;", "Landroid/content/SharedPreferences;", "prefs", "x", "(Ljava/lang/String;Landroid/content/SharedPreferences;Lexpo/modules/securestore/SecureStoreOptions;LHl/b;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "keyIsInvalidated", "", "B", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;ZLHl/b;)Ljava/lang/Object;", "Lorg/json/JSONObject;", "encryptedItem", "requireAuthentication", "keychainService", "A", "(Lorg/json/JSONObject;Landroid/content/SharedPreferences;Ljava/lang/String;ZLjava/lang/String;)Z", "p", "(Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;)V", "keyStoreAlias", "z", "(Ljava/lang/String;Ljava/lang/String;)V", "y", "(Ljava/lang/String;)V", "Ljava/security/KeyStore$Entry;", "E", "Ljava/lang/Class;", "keyStoreEntryClass", "Lpi/c;", "encryptor", "t", "(Ljava/lang/Class;Lpi/c;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$Entry;", "r", "(Ljava/lang/Class;Lpi/c;Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/security/KeyStore$Entry;", "u", "usesKeystoreSuffix", "s", "(Ljava/lang/Class;Lpi/c;Lexpo/modules/securestore/SecureStoreOptions;ZZ)Ljava/security/KeyStore$Entry;", "o", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "LGh/e;", "definition", "()LGh/e;", "w", "()Landroid/content/SharedPreferences;", "Lpi/a;", "a", "Lpi/a;", "mAESEncryptor", "Ljava/security/KeyStore;", "b", "Ljava/security/KeyStore;", "keyStore", "Lpi/b;", "c", "Lpi/b;", "hybridAESEncryptor", "Loi/b;", "d", "Loi/b;", "authenticationHelper", "Landroid/content/Context;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Landroid/content/Context;", "reactContext", "e", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class i extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final C9966a mAESEncryptor = new C9966a();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private KeyStore keyStore;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private C9967b hybridAESEncryptor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private C9784b authenticationHelper;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87025a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f87028d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SecureStoreOptions f87029e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, SecureStoreOptions secureStoreOptions, Hl.b bVar) {
            super(2, bVar);
            this.f87027c = str;
            this.f87028d = str2;
            this.f87029e = secureStoreOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new b(this.f87027c, this.f87028d, this.f87029e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87025a;
            if (i10 == 0) {
                ResultKt.a(obj);
                i iVar = i.this;
                String str = this.f87027c;
                String str2 = this.f87028d;
                SecureStoreOptions secureStoreOptions = this.f87029e;
                this.f87025a = 1;
                if (iVar.B(str, str2, secureStoreOptions, false, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87030a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SecureStoreOptions f87033d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, SecureStoreOptions secureStoreOptions, Hl.b bVar) {
            super(2, bVar);
            this.f87032c = str;
            this.f87033d = secureStoreOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new c(this.f87032c, this.f87033d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87030a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            i iVar = i.this;
            String str = this.f87032c;
            SecureStoreOptions secureStoreOptions = this.f87033d;
            this.f87030a = 1;
            Object objQ = iVar.q(str, secureStoreOptions, this);
            return objQ == objF ? objF : objQ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f87034a = new d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f87035a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SecureStoreOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws CodedException {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[1];
            String str = (String) obj;
            try {
                i.this.p(str, secureStoreOptions);
                return Unit.INSTANCE;
            } catch (CodedException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new oi.e(e11.getMessage(), str, secureStoreOptions.getKeychainService(), e11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f87037a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f87038a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: oi.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1305i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1305i f87039a = new C1305i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SecureStoreOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f87041b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f87042c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Hl.b bVar, i iVar) {
            super(3, bVar);
            this.f87042c = iVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            j jVar = new j(bVar, this.f87042c);
            jVar.f87041b = objArr;
            return jVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws oi.h {
            Object objF = Il.b.f();
            int i10 = this.f87040a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f87041b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[2];
                String str = (String) obj3;
                String str2 = (String) obj2;
                if (str == null) {
                    throw new oi.h();
                }
                i iVar = this.f87042c;
                this.f87040a = 1;
                if (iVar.B(str, str2, secureStoreOptions, false, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f87043a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f87044a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SecureStoreOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f87046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f87047c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Hl.b bVar, i iVar) {
            super(3, bVar);
            this.f87047c = iVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            m mVar = new m(bVar, this.f87047c);
            mVar.f87046b = objArr;
            return mVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87045a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f87046b;
            Object obj2 = objArr[0];
            SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[1];
            i iVar = this.f87047c;
            this.f87045a = 1;
            Object objQ = iVar.q((String) obj2, secureStoreOptions, this);
            return objQ == objF ? objF : objQ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f87048a = new n();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f87049a = new o();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f87050a = new p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SecureStoreOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function1 {
        public q() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws oi.h {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[2];
            String str = (String) obj2;
            String str2 = (String) obj;
            if (str == null) {
                throw new oi.h();
            }
            AbstractC7917j.b(null, i.this.new b(str, str2, secureStoreOptions, null), 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f87052a = new r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f87053a = new s();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(SecureStoreOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements Function1 {
        public t() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            SecureStoreOptions secureStoreOptions = (SecureStoreOptions) objArr[1];
            return (String) AbstractC7917j.b(null, i.this.new c((String) obj, secureStoreOptions, null), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements Function1 {
        public u() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            boolean z10;
            Intrinsics.checkNotNullParameter(it, "it");
            try {
                C9784b c9784b = i.this.authenticationHelper;
                if (c9784b == null) {
                    Intrinsics.s("authenticationHelper");
                    c9784b = null;
                }
                c9784b.b();
                z10 = true;
            } catch (C9783a unused) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements Function0 {
        public v() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
            m484invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m484invoke() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
            i.this.authenticationHelper = new C9784b(i.this.v(), i.this.getAppContext().w());
            i.this.hybridAESEncryptor = new C9967b(i.this.v(), i.this.mAESEncryptor);
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            i.this.keyStore = keyStore;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class w extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f87057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f87058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f87059c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f87061e;

        w(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f87059c = obj;
            this.f87061e |= androidx.customview.widget.a.INVALID_ID;
            return i.this.x(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class x extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f87062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f87063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f87064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f87065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f87066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f87067f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f87068g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f87070i;

        x(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f87068g = obj;
            this.f87070i |= androidx.customview.widget.a.INVALID_ID;
            return i.this.B(null, null, null, false, this);
        }
    }

    private final boolean A(JSONObject encryptedItem, SharedPreferences prefs, String key, boolean requireAuthentication, String keychainService) throws JSONException, oi.k {
        encryptedItem.put("usesKeystoreSuffix", true);
        encryptedItem.put("keystoreAlias", keychainService);
        encryptedItem.put("requireAuthentication", requireAuthentication);
        String string = encryptedItem.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (string.length() != 0) {
            return prefs.edit().putString(key, string).commit();
        }
        throw new oi.k("Could not JSON-encode the encrypted item for SecureStore - the string " + string + " is null or empty", key, keychainService, null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017d, code lost:
    
        if (B(r2, r3, r4, true, r8) == r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object B(java.lang.String r17, java.lang.String r18, expo.modules.securestore.SecureStoreOptions r19, boolean r20, Hl.b r21) throws expo.modules.kotlin.exception.CodedException {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.i.B(java.lang.String, java.lang.String, expo.modules.securestore.SecureStoreOptions, boolean, Hl.b):java.lang.Object");
    }

    private final String o(String key, String keychainService) {
        return keychainService + "-" + key;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(String key, SecureStoreOptions options) throws oi.e {
        SharedPreferences sharedPreferencesW = w();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(v());
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        if (!oi.j.a(sharedPreferencesW, defaultSharedPreferences, key, o(key, options.getKeychainService()))) {
            throw new oi.e("Could not delete the item from SecureStore", key, options.getKeychainService(), null, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object q(String str, SecureStoreOptions secureStoreOptions, Hl.b bVar) {
        SharedPreferences sharedPreferencesW = w();
        if (sharedPreferencesW.contains(o(str, secureStoreOptions.getKeychainService()))) {
            return x(str, sharedPreferencesW, secureStoreOptions, bVar);
        }
        if (sharedPreferencesW.contains(str)) {
            return x(str, sharedPreferencesW, secureStoreOptions, bVar);
        }
        return null;
    }

    private final KeyStore.Entry r(Class keyStoreEntryClass, InterfaceC9968c encryptor, SecureStoreOptions options, boolean requireAuthentication) throws NoSuchAlgorithmException, oi.g, KeyStoreException, UnrecoverableEntryException {
        String strA = encryptor.a(options, requireAuthentication);
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.s("keyStore");
            keyStore = null;
        }
        if (!keyStore.containsAlias(strA)) {
            return null;
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.s("keyStore");
            keyStore2 = null;
        }
        KeyStore.Entry entry = keyStore2.getEntry(strA, null);
        if (!keyStoreEntryClass.isInstance(entry)) {
            throw new oi.g("The entry for the keystore alias \"" + strA + "\" is not a " + keyStoreEntryClass.getSimpleName());
        }
        KeyStore.Entry entry2 = (KeyStore.Entry) keyStoreEntryClass.cast(entry);
        if (entry2 != null) {
            return entry2;
        }
        throw new oi.g("The entry for the keystore alias \"" + strA + "\" couldn't be cast to correct class");
    }

    private final KeyStore.Entry s(Class keyStoreEntryClass, InterfaceC9968c encryptor, SecureStoreOptions options, boolean requireAuthentication, boolean usesKeystoreSuffix) {
        return usesKeystoreSuffix ? r(keyStoreEntryClass, encryptor, options, requireAuthentication) : t(keyStoreEntryClass, encryptor, options);
    }

    private final KeyStore.Entry t(Class keyStoreEntryClass, InterfaceC9968c encryptor, SecureStoreOptions options) throws NoSuchAlgorithmException, KeyStoreException, UnrecoverableEntryException {
        String strB = encryptor.b(options);
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.s("keyStore");
            keyStore = null;
        }
        if (!keyStore.containsAlias(encryptor.b(options))) {
            return null;
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.s("keyStore");
            keyStore2 = null;
        }
        KeyStore.Entry entry = keyStore2.getEntry(strB, null);
        if (keyStoreEntryClass.isInstance(entry)) {
            return (KeyStore.Entry) keyStoreEntryClass.cast(entry);
        }
        return null;
    }

    private final KeyStore.Entry u(Class keyStoreEntryClass, InterfaceC9968c encryptor, SecureStoreOptions options, boolean requireAuthentication) throws NoSuchAlgorithmException, oi.g, C9783a, KeyStoreException, UnrecoverableEntryException {
        KeyStore.Entry entryR = r(keyStoreEntryClass, encryptor, options, requireAuthentication);
        if (entryR != null) {
            return entryR;
        }
        KeyStore keyStore = null;
        if (requireAuthentication) {
            C9784b c9784b = this.authenticationHelper;
            if (c9784b == null) {
                Intrinsics.s("authenticationHelper");
                c9784b = null;
            }
            c9784b.b();
        }
        KeyStore keyStore2 = this.keyStore;
        if (keyStore2 == null) {
            Intrinsics.s("keyStore");
        } else {
            keyStore = keyStore2;
        }
        return encryptor.c(keyStore, options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r0v20, types: [pi.a] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v13, types: [oi.i] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v18, types: [oi.i] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [oi.i] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(java.lang.String r18, android.content.SharedPreferences r19, expo.modules.securestore.SecureStoreOptions r20, Hl.b r21) throws expo.modules.kotlin.exception.CodedException {
        /*
            Method dump skipped, instruction units count: 637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.i.x(java.lang.String, android.content.SharedPreferences, expo.modules.securestore.SecureStoreOptions, Hl.b):java.lang.Object");
    }

    private final void y(String keychainService) {
        SharedPreferences sharedPreferencesW = w();
        Map<String, ?> all = sharedPreferencesW.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String strOptString = jSONObject.optString("keystoreAlias");
                    if (strOptString != null && jSONObject.optBoolean("requireAuthentication", false) && Intrinsics.areEqual(keychainService, strOptString)) {
                        sharedPreferencesW.edit().remove(key).apply();
                        Log.w("ExpoSecureStore", "Removing entry: " + key + " due to the encryption key being deleted");
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }

    private final void z(String keyStoreAlias, String keychainService) throws KeyStoreException {
        KeyStore keyStore = this.keyStore;
        if (keyStore == null) {
            Intrinsics.s("keyStore");
            keyStore = null;
        }
        keyStore.deleteEntry(keyStoreAlias);
        y(keychainService);
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        Object objM462constructorimpl8;
        Object objM462constructorimpl9;
        Object objM462constructorimpl10;
        Object objM462constructorimpl11;
        Object objM462constructorimpl12;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoSecureStore");
            Dh.b bVarB = dVar.b("setValueWithKeyAsync");
            String strC = bVarB.c();
            B b10 = bVarB.b();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), g.f87037a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.f(String.class));
                }
                c2729b = new C2729b(dVarC, b10);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), h.f87038a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.f(String.class));
                }
                c2729b2 = new C2729b(dVarC2, b10);
            }
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SecureStoreOptions.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SecureStoreOptions.class, false, SecureStoreOptions.a.f63382b)), C1305i.f87039a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(SecureStoreOptions.class));
                }
                c2729b3 = new C2729b(dVarC3, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b, c2729b2, c2729b3}, new j(null, this)));
            Dh.b bVarB2 = dVar.b("getValueWithKeyAsync");
            String strC2 = bVarB2.c();
            B b11 = bVarB2.b();
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), k.f87043a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(String.class));
                }
                c2729b4 = new C2729b(dVarC4, b11);
            }
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SecureStoreOptions.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SecureStoreOptions.class, false, SecureStoreOptions.a.f63382b)), l.f87044a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(SecureStoreOptions.class));
                }
                c2729b5 = new C2729b(dVarC5, b11);
            }
            bVarB2.d(new Dh.p(strC2, new C2729b[]{c2729b4, c2729b5}, new m(null, this)));
            B bM = dVar.m();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), n.f87048a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.f(String.class));
                }
                c2729b6 = new C2729b(dVarC6, bM);
            }
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b7 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), o.f87049a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(H.f(String.class));
                }
                c2729b7 = new C2729b(dVarC7, bM);
            }
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SecureStoreOptions.class), Boolean.FALSE));
            if (c2729b8 == null) {
                try {
                    Result.Companion companion15 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SecureStoreOptions.class, false, SecureStoreOptions.a.f63382b)), p.f87050a));
                } catch (Throwable th9) {
                    Result.Companion companion16 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th9));
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(H.o(SecureStoreOptions.class));
                }
                c2729b8 = new C2729b(dVarC8, bM);
            }
            C2729b[] c2729bArr = {c2729b6, c2729b7, c2729b8};
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Unit.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(Unit.class);
                if (sVarA == null) {
                    sVarA = z.b(Unit.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Unit.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("setValueWithKeySync", new Dh.r("setValueWithKeySync", c2729bArr, yVar, new q()));
            B bM2 = dVar.m();
            C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b9 == null) {
                try {
                    Result.Companion companion17 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), r.f87052a));
                } catch (Throwable th10) {
                    Result.Companion companion18 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th10));
                }
                if (Result.e(objM462constructorimpl9)) {
                    objM462constructorimpl9 = null;
                }
                Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                if (dVarC9 == null) {
                    dVarC9 = Rh.g.c(H.o(String.class));
                }
                c2729b9 = new C2729b(dVarC9, bM2);
            }
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SecureStoreOptions.class), Boolean.FALSE));
            if (c2729b10 == null) {
                try {
                    Result.Companion companion19 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SecureStoreOptions.class, false, SecureStoreOptions.a.f63382b)), s.f87053a));
                } catch (Throwable th11) {
                    Result.Companion companion20 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th11));
                }
                if (Result.e(objM462constructorimpl10)) {
                    objM462constructorimpl10 = null;
                }
                Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                if (dVarC10 == null) {
                    dVarC10 = Rh.g.c(H.o(SecureStoreOptions.class));
                }
                c2729b10 = new C2729b(dVarC10, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b9, c2729b10};
            A a11 = A.f18300a;
            y yVar3 = (y) a11.a().get(String.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(String.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(String.class, null);
                }
                y yVar4 = new y(sVarA2);
                a11.a().put(String.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("getValueWithKeySync", new Dh.r("getValueWithKeySync", c2729bArr2, yVar3, new t()));
            B bM3 = dVar.m();
            C2729b c2729b11 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b11 == null) {
                try {
                    Result.Companion companion21 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), d.f87034a));
                } catch (Throwable th12) {
                    Result.Companion companion22 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th12));
                }
                if (Result.e(objM462constructorimpl11)) {
                    objM462constructorimpl11 = null;
                }
                Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                if (dVarC11 == null) {
                    dVarC11 = Rh.g.c(H.o(String.class));
                }
                c2729b11 = new C2729b(dVarC11, bM3);
            }
            C2729b c2729b12 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(SecureStoreOptions.class), Boolean.FALSE));
            if (c2729b12 == null) {
                try {
                    Result.Companion companion23 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SecureStoreOptions.class, false, SecureStoreOptions.a.f63382b)), e.f87035a));
                } catch (Throwable th13) {
                    Result.Companion companion24 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th13));
                }
                if (Result.e(objM462constructorimpl12)) {
                    objM462constructorimpl12 = null;
                }
                Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                if (dVarC12 == null) {
                    dVarC12 = Rh.g.c(H.o(SecureStoreOptions.class));
                }
                c2729b12 = new C2729b(dVarC12, bM3);
            }
            C2729b[] c2729bArr3 = {c2729b11, c2729b12};
            f fVar = new f();
            dVar.k().put("deleteValueWithKeyAsync", Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("deleteValueWithKeyAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("deleteValueWithKeyAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new Dh.i("deleteValueWithKeyAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new Dh.j("deleteValueWithKeyAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("deleteValueWithKeyAsync", c2729bArr3, fVar) : new Dh.s("deleteValueWithKeyAsync", c2729bArr3, fVar));
            C2729b[] c2729bArr4 = new C2729b[0];
            A a12 = A.f18300a;
            y yVar5 = (y) a12.a().get(Object.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = z.a(Object.class);
                if (sVarA3 == null) {
                    sVarA3 = z.b(Object.class, null);
                }
                y yVar6 = new y(sVarA3);
                a12.a().put(Object.class, yVar6);
                yVar5 = yVar6;
            }
            dVar.p().put("canUseBiometricAuthentication", new Dh.r("canUseBiometricAuthentication", c2729bArr4, yVar5, new u()));
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new v()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th14) {
            G.f();
            throw th14;
        }
    }

    public Context v() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    public final SharedPreferences w() {
        SharedPreferences sharedPreferences = v().getSharedPreferences("SecureStore", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }
}
