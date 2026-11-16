package expo.modules.localauthentication;

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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR \u0010\u0018\u001a\u00020\u00178\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u00178\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\u001bR \u0010!\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0004\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lexpo/modules/localauthentication/AuthOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "promptMessage", "Ljava/lang/String;", "getPromptMessage", "()Ljava/lang/String;", "getPromptMessage$annotations", "promptSubtitle", "getPromptSubtitle", "getPromptSubtitle$annotations", "promptDescription", "getPromptDescription", "getPromptDescription$annotations", "cancelLabel", "getCancelLabel", "getCancelLabel$annotations", "", "disableDeviceFallback", "Z", "getDisableDeviceFallback", "()Z", "getDisableDeviceFallback$annotations", "requireConfirmation", "getRequireConfirmation", "getRequireConfirmation$annotations", "Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "biometricsSecurityLevel", "Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "getBiometricsSecurityLevel", "()Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "getBiometricsSecurityLevel$annotations", "a", "expo-local-authentication_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AuthOptions implements e, j {
    public String cancelLabel;
    public boolean disableDeviceFallback;
    public String promptDescription;
    public String promptSubtitle;
    public String promptMessage = "";
    public boolean requireConfirmation = true;
    public BiometricsSecurityLevel biometricsSecurityLevel = BiometricsSecurityLevel.WEAK;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63285b;

        static {
            a aVar = new a();
            f63284a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("promptMessage", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar2 = new k("promptSubtitle", tVar, fVarArr2, aVar2, 1, aVar, false, true, false);
            k kVar3 = new k("promptDescription", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false);
            k kVar4 = new k("cancelLabel", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41223n;
            f63285b = new i(AuthOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, new k("disableDeviceFallback", tVar, fVarArr3, aVar3, 4, aVar, false, true, false), new k("requireConfirmation", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 5, aVar, false, true, false), new k("biometricsSecurityLevel", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(BiometricsSecurityLevel.class, false, null), 6, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return ((AuthOptions) obj).getPromptMessage();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return ((AuthOptions) obj).getPromptSubtitle();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return ((AuthOptions) obj).getPromptDescription();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return ((AuthOptions) obj).getCancelLabel();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return Boolean.valueOf(((AuthOptions) obj).getDisableDeviceFallback());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return Boolean.valueOf(((AuthOptions) obj).getRequireConfirmation());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    return ((AuthOptions) obj).getBiometricsSecurityLevel();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((AuthOptions) obj).promptMessage = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    ((AuthOptions) obj).promptSubtitle = (String) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    ((AuthOptions) obj).promptDescription = (String) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    ((AuthOptions) obj).cancelLabel = (String) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AuthOptions) obj).disableDeviceFallback = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AuthOptions) obj).requireConfirmation = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.localauthentication.BiometricsSecurityLevel");
                    ((AuthOptions) obj).biometricsSecurityLevel = (BiometricsSecurityLevel) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final BiometricsSecurityLevel getBiometricsSecurityLevel() {
        return this.biometricsSecurityLevel;
    }

    public final String getCancelLabel() {
        return this.cancelLabel;
    }

    public final boolean getDisableDeviceFallback() {
        return this.disableDeviceFallback;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63285b;
    }

    public final String getPromptDescription() {
        return this.promptDescription;
    }

    public final String getPromptMessage() {
        return this.promptMessage;
    }

    public final String getPromptSubtitle() {
        return this.promptSubtitle;
    }

    public final boolean getRequireConfirmation() {
        return this.requireConfirmation;
    }

    @Kh.a
    public static /* synthetic */ void getBiometricsSecurityLevel$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCancelLabel$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisableDeviceFallback$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPromptDescription$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPromptMessage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPromptSubtitle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRequireConfirmation$annotations() {
    }
}
