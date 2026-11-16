package expo.modules.observe;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0011\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0006\u0010\u0012¨\u0006\u0015"}, d2 = {"Lexpo/modules/observe/BundleDefaults;", "LKh/e;", "Lcj/j;", "", "environment", "", "isJsDev", "<init>", "(Ljava/lang/String;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getEnvironment", "()Ljava/lang/String;", "getEnvironment$annotations", "()V", "Z", "()Z", "isJsDev$annotations", "a", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BundleDefaults implements e, j {
    public String environment;
    public boolean isJsDev;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63360b;

        static {
            a aVar = new a();
            f63359a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63360b = new i(BundleDefaults.class, fVarArr, new k[]{new k("environment", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false), new k("isJsDev", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 1, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.BundleDefaults");
                return ((BundleDefaults) obj).getEnvironment();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.BundleDefaults");
            return Boolean.valueOf(((BundleDefaults) obj).getIsJsDev());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.BundleDefaults");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((BundleDefaults) obj).environment = (String) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.observe.BundleDefaults");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((BundleDefaults) obj).isJsDev = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundleDefaults() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public final String getEnvironment() {
        return this.environment;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63360b;
    }

    /* JADX INFO: renamed from: isJsDev, reason: from getter */
    public final boolean getIsJsDev() {
        return this.isJsDev;
    }

    public BundleDefaults(String environment, boolean z10) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        this.environment = environment;
        this.isJsDev = z10;
    }

    public /* synthetic */ BundleDefaults(String str, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getEnvironment$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isJsDev$annotations() {
    }
}
