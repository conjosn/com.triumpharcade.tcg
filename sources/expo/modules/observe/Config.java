package expo.modules.observe;

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
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0012\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u0012\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0017\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001b\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001d\u0012\u0004\b \u0010\u0016\u001a\u0004\b\u001e\u0010\u001fR0\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010!\u0012\u0004\b$\u0010\u0016\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lexpo/modules/observe/Config;", "LKh/e;", "Lcj/j;", "", "environment", "", "dispatchingEnabled", "dispatchInDebug", "", "sampleRate", "", "", "integrations", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getEnvironment", "()Ljava/lang/String;", "getEnvironment$annotations", "()V", "Ljava/lang/Boolean;", "getDispatchingEnabled", "()Ljava/lang/Boolean;", "getDispatchingEnabled$annotations", "getDispatchInDebug", "getDispatchInDebug$annotations", "Ljava/lang/Double;", "getSampleRate", "()Ljava/lang/Double;", "getSampleRate$annotations", "Ljava/util/Map;", "getIntegrations", "()Ljava/util/Map;", "getIntegrations$annotations", "a", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Config implements e, j {
    public Boolean dispatchInDebug;
    public Boolean dispatchingEnabled;
    public String environment;
    public Map<String, Object> integrations;
    public Double sampleRate;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63362b;

        static {
            a aVar = new a();
            f63361a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("environment", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41224o;
            f63362b = new i(Config.class, fVarArr, new k[]{kVar, new k("dispatchingEnabled", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("dispatchInDebug", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("sampleRate", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41220k, 3, aVar, false, true, false), new k("integrations", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null), 4, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                return ((Config) obj).getEnvironment();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                return ((Config) obj).getDispatchingEnabled();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                return ((Config) obj).getDispatchInDebug();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                return ((Config) obj).getSampleRate();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
            return ((Config) obj).getIntegrations();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                ((Config) obj).environment = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                ((Config) obj).dispatchingEnabled = (Boolean) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                ((Config) obj).dispatchInDebug = (Boolean) obj2;
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                ((Config) obj).sampleRate = (Double) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.Config");
                ((Config) obj).integrations = (Map) obj2;
            }
        }
    }

    public Config() {
        this(null, null, null, null, null, 31, null);
    }

    public final Boolean getDispatchInDebug() {
        return this.dispatchInDebug;
    }

    public final Boolean getDispatchingEnabled() {
        return this.dispatchingEnabled;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final Map<String, Object> getIntegrations() {
        return this.integrations;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63362b;
    }

    public final Double getSampleRate() {
        return this.sampleRate;
    }

    public Config(String str, Boolean bool, Boolean bool2, Double d10, Map<String, ? extends Object> map) {
        this.environment = str;
        this.dispatchingEnabled = bool;
        this.dispatchInDebug = bool2;
        this.sampleRate = d10;
        this.integrations = map;
    }

    public /* synthetic */ Config(String str, Boolean bool, Boolean bool2, Double d10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2, (i10 & 8) != 0 ? null : d10, (i10 & 16) != 0 ? null : map);
    }

    @Kh.a
    public static /* synthetic */ void getDispatchInDebug$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDispatchingEnabled$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEnvironment$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getIntegrations$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSampleRate$annotations() {
    }
}
