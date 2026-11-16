package yg;

import app.rive.semantics.SemanticState;
import com.tiktok.appevents.TTIdentifierFactory;
import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11765i;
import xn.C11785s0;
import xn.D0;
import xn.H0;

/* JADX INFO: renamed from: yg.y, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0087\b\u0018\u0000 G2\u00020\u0001:\u0002/2Bù\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0019\u0010\u001aBë\u0001\b\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0019\u0010\u001fJ'\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\u00062\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u00100\u001a\u0004\b3\u0010)R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b5\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b:\u00100\u001a\u0004\b;\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b<\u00100\u001a\u0004\b6\u0010)R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b=\u00100\u001a\u0004\b4\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b>\u00100\u001a\u0004\b>\u0010)R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b?\u00100\u001a\u0004\b/\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b@\u00100\u001a\u0004\b:\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bA\u00100\u001a\u0004\b=\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bB\u00100\u001a\u0004\b<\u0010)R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bC\u00100\u001a\u0004\b2\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\bB\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b;\u00100\u001a\u0004\bC\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bD\u00100\u001a\u0004\b@\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b1\u00100\u001a\u0004\bA\u0010)R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bE\u00100\u001a\u0004\bD\u0010)R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bF\u00100\u001a\u0004\bF\u0010)R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b?\u0010)R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u00100\u001a\u0004\bE\u0010)¨\u0006H"}, d2 = {"Lyg/y;", "", "", "id", "startTimestamp", "endTimestamp", "", "isActive", "environment", "appName", "appIdentifier", "appVersion", "appBuildNumber", "appUpdateId", "appUpdateRuntimeVersion", "appUpdateRequestHeaders", "appEasBuildId", "deviceOs", "deviceOsVersion", "deviceModel", "deviceName", "expoSdkVersion", "reactNativeVersion", "clientVersion", "languageTag", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(Lyg/y;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "q", "b", "t", "c", "n", "d", "Z", "u", "()Z", "e", "o", "f", "g", "h", "i", "j", "k", "l", "m", "p", "r", "s", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class Session {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String startTimestamp;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String endTimestamp;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean isActive;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String environment;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appName;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appIdentifier;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appVersion;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appBuildNumber;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appUpdateId;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appUpdateRuntimeVersion;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appUpdateRequestHeaders;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appEasBuildId;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceOs;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceOsVersion;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceModel;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceName;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata and from toString */
    private final String expoSdkVersion;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata and from toString */
    private final String reactNativeVersion;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata and from toString */
    private final String clientVersion;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata and from toString */
    private final String languageTag;

    /* JADX INFO: renamed from: yg.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104536a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f104536a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.storage.Session", aVar, 21);
            c11785s0.o("id", false);
            c11785s0.o("startTimestamp", false);
            c11785s0.o("endTimestamp", true);
            c11785s0.o("isActive", true);
            c11785s0.o("environment", true);
            c11785s0.o("appName", true);
            c11785s0.o("appIdentifier", true);
            c11785s0.o("appVersion", true);
            c11785s0.o("appBuildNumber", true);
            c11785s0.o("appUpdateId", true);
            c11785s0.o("appUpdateRuntimeVersion", true);
            c11785s0.o("appUpdateRequestHeaders", true);
            c11785s0.o("appEasBuildId", true);
            c11785s0.o("deviceOs", true);
            c11785s0.o("deviceOsVersion", true);
            c11785s0.o("deviceModel", true);
            c11785s0.o("deviceName", true);
            c11785s0.o("expoSdkVersion", true);
            c11785s0.o("reactNativeVersion", true);
            c11785s0.o("clientVersion", true);
            c11785s0.o("languageTag", true);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02, AbstractC11144a.u(h02), C11765i.f103988a, AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Session f(InterfaceC11486e decoder) {
            String strG;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            int i10;
            String str7;
            String str8;
            String str9;
            String str10;
            String str11;
            String str12;
            String str13;
            String str14;
            String str15;
            String str16;
            String str17;
            String str18;
            String str19;
            boolean z10;
            String str20;
            int i11;
            String str21;
            String str22;
            String str23;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            if (interfaceC11484cB.l()) {
                String strG2 = interfaceC11484cB.G(fVar, 0);
                String strG3 = interfaceC11484cB.G(fVar, 1);
                H0 h02 = H0.f103905a;
                String str24 = (String) interfaceC11484cB.v(fVar, 2, h02, null);
                boolean zH = interfaceC11484cB.H(fVar, 3);
                String str25 = (String) interfaceC11484cB.v(fVar, 4, h02, null);
                String str26 = (String) interfaceC11484cB.v(fVar, 5, h02, null);
                String str27 = (String) interfaceC11484cB.v(fVar, 6, h02, null);
                String str28 = (String) interfaceC11484cB.v(fVar, 7, h02, null);
                String str29 = (String) interfaceC11484cB.v(fVar, 8, h02, null);
                String str30 = (String) interfaceC11484cB.v(fVar, 9, h02, null);
                String str31 = (String) interfaceC11484cB.v(fVar, 10, h02, null);
                String str32 = (String) interfaceC11484cB.v(fVar, 11, h02, null);
                strG = strG2;
                String str33 = (String) interfaceC11484cB.v(fVar, 12, h02, null);
                String str34 = (String) interfaceC11484cB.v(fVar, 13, h02, null);
                String str35 = (String) interfaceC11484cB.v(fVar, 14, h02, null);
                String str36 = (String) interfaceC11484cB.v(fVar, 15, h02, null);
                String str37 = (String) interfaceC11484cB.v(fVar, 16, h02, null);
                String str38 = (String) interfaceC11484cB.v(fVar, 17, h02, null);
                String str39 = (String) interfaceC11484cB.v(fVar, 18, h02, null);
                String str40 = (String) interfaceC11484cB.v(fVar, 19, h02, null);
                str2 = (String) interfaceC11484cB.v(fVar, 20, h02, null);
                str14 = str26;
                z10 = zH;
                str13 = str25;
                str17 = str29;
                str = str24;
                str12 = strG3;
                i10 = 2097151;
                str3 = str32;
                str10 = str31;
                str11 = str30;
                str16 = str28;
                str15 = str27;
                str18 = str40;
                str4 = str39;
                str5 = str38;
                str6 = str37;
                str19 = str36;
                str7 = str35;
                str8 = str34;
                str9 = str33;
            } else {
                boolean z11 = true;
                boolean zH2 = false;
                String str41 = null;
                String str42 = null;
                String str43 = null;
                String str44 = null;
                String str45 = null;
                String str46 = null;
                String str47 = null;
                String str48 = null;
                String str49 = null;
                String str50 = null;
                String str51 = null;
                String str52 = null;
                strG = null;
                String strG4 = null;
                String str53 = null;
                String str54 = null;
                String str55 = null;
                String str56 = null;
                String str57 = null;
                int i12 = 0;
                String str58 = null;
                while (z11) {
                    String str59 = str42;
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            z11 = false;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 0:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            strG = interfaceC11484cB.G(fVar, 0);
                            i12 |= 1;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 1:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            strG4 = interfaceC11484cB.G(fVar, 1);
                            i12 |= 2;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 2:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            str53 = (String) interfaceC11484cB.v(fVar, 2, H0.f103905a, str53);
                            i12 |= 4;
                            str54 = str54;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 3:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            zH2 = interfaceC11484cB.H(fVar, 3);
                            i12 |= 8;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 4:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            str54 = (String) interfaceC11484cB.v(fVar, 4, H0.f103905a, str54);
                            i12 |= 16;
                            str55 = str55;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 5:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            str55 = (String) interfaceC11484cB.v(fVar, 5, H0.f103905a, str55);
                            i12 |= 32;
                            str56 = str56;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 6:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            str56 = (String) interfaceC11484cB.v(fVar, 6, H0.f103905a, str56);
                            i12 |= 64;
                            str57 = str57;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 7:
                            str21 = str41;
                            str22 = str43;
                            str23 = str59;
                            str57 = (String) interfaceC11484cB.v(fVar, 7, H0.f103905a, str57);
                            i12 |= 128;
                            str42 = str23;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 8:
                            str21 = str41;
                            str22 = str43;
                            str42 = (String) interfaceC11484cB.v(fVar, 8, H0.f103905a, str59);
                            i12 |= 256;
                            str43 = str22;
                            str41 = str21;
                            break;
                        case 9:
                            str52 = (String) interfaceC11484cB.v(fVar, 9, H0.f103905a, str52);
                            i12 |= 512;
                            str41 = str41;
                            str42 = str59;
                            break;
                        case 10:
                            str20 = str52;
                            str51 = (String) interfaceC11484cB.v(fVar, 10, H0.f103905a, str51);
                            i12 |= 1024;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case 11:
                            str20 = str52;
                            str45 = (String) interfaceC11484cB.v(fVar, 11, H0.f103905a, str45);
                            i12 |= SemanticState.Modal;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case 12:
                            str20 = str52;
                            str50 = (String) interfaceC11484cB.v(fVar, 12, H0.f103905a, str50);
                            i12 |= SemanticState.Obscured;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case 13:
                            str20 = str52;
                            str49 = (String) interfaceC11484cB.v(fVar, 13, H0.f103905a, str49);
                            i12 |= SemanticState.Multiline;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            str20 = str52;
                            str48 = (String) interfaceC11484cB.v(fVar, 14, H0.f103905a, str48);
                            i12 |= 16384;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case 15:
                            str20 = str52;
                            str41 = (String) interfaceC11484cB.v(fVar, 15, H0.f103905a, str41);
                            i11 = 32768;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case 16:
                            str20 = str52;
                            str58 = (String) interfaceC11484cB.v(fVar, 16, H0.f103905a, str58);
                            i11 = 65536;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                            str20 = str52;
                            str47 = (String) interfaceC11484cB.v(fVar, 17, H0.f103905a, str47);
                            i11 = 131072;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                            str20 = str52;
                            str46 = (String) interfaceC11484cB.v(fVar, 18, H0.f103905a, str46);
                            i11 = 262144;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                            str20 = str52;
                            str43 = (String) interfaceC11484cB.v(fVar, 19, H0.f103905a, str43);
                            i11 = 524288;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                            str20 = str52;
                            str44 = (String) interfaceC11484cB.v(fVar, 20, H0.f103905a, str44);
                            i11 = 1048576;
                            i12 |= i11;
                            str42 = str59;
                            str52 = str20;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                str = str53;
                str2 = str44;
                str3 = str45;
                str4 = str46;
                str5 = str47;
                str6 = str58;
                i10 = i12;
                str7 = str48;
                str8 = str49;
                str9 = str50;
                str10 = str51;
                str11 = str52;
                str12 = strG4;
                str13 = str54;
                str14 = str55;
                str15 = str56;
                str16 = str57;
                str17 = str42;
                str18 = str43;
                str19 = str41;
                z10 = zH2;
            }
            String str60 = strG;
            interfaceC11484cB.d(fVar);
            return new Session(i10, str60, str12, str, z10, str13, str14, str15, str16, str17, str11, str10, str3, str9, str8, str7, str19, str6, str5, str4, str18, str2, (D0) null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Session value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Session.v(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: yg.y$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f104536a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Session(int i10, String str, String str2, String str3, boolean z10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, D0 d02) {
        if (3 != (i10 & 3)) {
            AbstractC11778o0.a(i10, 3, a.f104536a.a());
        }
        this.id = str;
        this.startTimestamp = str2;
        if ((i10 & 4) == 0) {
            this.endTimestamp = null;
        } else {
            this.endTimestamp = str3;
        }
        if ((i10 & 8) == 0) {
            this.isActive = true;
        } else {
            this.isActive = z10;
        }
        if ((i10 & 16) == 0) {
            this.environment = null;
        } else {
            this.environment = str4;
        }
        if ((i10 & 32) == 0) {
            this.appName = null;
        } else {
            this.appName = str5;
        }
        if ((i10 & 64) == 0) {
            this.appIdentifier = null;
        } else {
            this.appIdentifier = str6;
        }
        if ((i10 & 128) == 0) {
            this.appVersion = null;
        } else {
            this.appVersion = str7;
        }
        if ((i10 & 256) == 0) {
            this.appBuildNumber = null;
        } else {
            this.appBuildNumber = str8;
        }
        if ((i10 & 512) == 0) {
            this.appUpdateId = null;
        } else {
            this.appUpdateId = str9;
        }
        if ((i10 & 1024) == 0) {
            this.appUpdateRuntimeVersion = null;
        } else {
            this.appUpdateRuntimeVersion = str10;
        }
        if ((i10 & SemanticState.Modal) == 0) {
            this.appUpdateRequestHeaders = null;
        } else {
            this.appUpdateRequestHeaders = str11;
        }
        if ((i10 & SemanticState.Obscured) == 0) {
            this.appEasBuildId = null;
        } else {
            this.appEasBuildId = str12;
        }
        if ((i10 & SemanticState.Multiline) == 0) {
            this.deviceOs = null;
        } else {
            this.deviceOs = str13;
        }
        if ((i10 & 16384) == 0) {
            this.deviceOsVersion = null;
        } else {
            this.deviceOsVersion = str14;
        }
        if ((32768 & i10) == 0) {
            this.deviceModel = null;
        } else {
            this.deviceModel = str15;
        }
        if ((65536 & i10) == 0) {
            this.deviceName = null;
        } else {
            this.deviceName = str16;
        }
        if ((131072 & i10) == 0) {
            this.expoSdkVersion = null;
        } else {
            this.expoSdkVersion = str17;
        }
        if ((262144 & i10) == 0) {
            this.reactNativeVersion = null;
        } else {
            this.reactNativeVersion = str18;
        }
        if ((524288 & i10) == 0) {
            this.clientVersion = null;
        } else {
            this.clientVersion = str19;
        }
        if ((i10 & 1048576) == 0) {
            this.languageTag = null;
        } else {
            this.languageTag = str20;
        }
    }

    public static final /* synthetic */ void v(Session self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.startTimestamp);
        if (output.C(serialDesc, 2) || self.endTimestamp != null) {
            output.o(serialDesc, 2, H0.f103905a, self.endTimestamp);
        }
        if (output.C(serialDesc, 3) || !self.isActive) {
            output.D(serialDesc, 3, self.isActive);
        }
        if (output.C(serialDesc, 4) || self.environment != null) {
            output.o(serialDesc, 4, H0.f103905a, self.environment);
        }
        if (output.C(serialDesc, 5) || self.appName != null) {
            output.o(serialDesc, 5, H0.f103905a, self.appName);
        }
        if (output.C(serialDesc, 6) || self.appIdentifier != null) {
            output.o(serialDesc, 6, H0.f103905a, self.appIdentifier);
        }
        if (output.C(serialDesc, 7) || self.appVersion != null) {
            output.o(serialDesc, 7, H0.f103905a, self.appVersion);
        }
        if (output.C(serialDesc, 8) || self.appBuildNumber != null) {
            output.o(serialDesc, 8, H0.f103905a, self.appBuildNumber);
        }
        if (output.C(serialDesc, 9) || self.appUpdateId != null) {
            output.o(serialDesc, 9, H0.f103905a, self.appUpdateId);
        }
        if (output.C(serialDesc, 10) || self.appUpdateRuntimeVersion != null) {
            output.o(serialDesc, 10, H0.f103905a, self.appUpdateRuntimeVersion);
        }
        if (output.C(serialDesc, 11) || self.appUpdateRequestHeaders != null) {
            output.o(serialDesc, 11, H0.f103905a, self.appUpdateRequestHeaders);
        }
        if (output.C(serialDesc, 12) || self.appEasBuildId != null) {
            output.o(serialDesc, 12, H0.f103905a, self.appEasBuildId);
        }
        if (output.C(serialDesc, 13) || self.deviceOs != null) {
            output.o(serialDesc, 13, H0.f103905a, self.deviceOs);
        }
        if (output.C(serialDesc, 14) || self.deviceOsVersion != null) {
            output.o(serialDesc, 14, H0.f103905a, self.deviceOsVersion);
        }
        if (output.C(serialDesc, 15) || self.deviceModel != null) {
            output.o(serialDesc, 15, H0.f103905a, self.deviceModel);
        }
        if (output.C(serialDesc, 16) || self.deviceName != null) {
            output.o(serialDesc, 16, H0.f103905a, self.deviceName);
        }
        if (output.C(serialDesc, 17) || self.expoSdkVersion != null) {
            output.o(serialDesc, 17, H0.f103905a, self.expoSdkVersion);
        }
        if (output.C(serialDesc, 18) || self.reactNativeVersion != null) {
            output.o(serialDesc, 18, H0.f103905a, self.reactNativeVersion);
        }
        if (output.C(serialDesc, 19) || self.clientVersion != null) {
            output.o(serialDesc, 19, H0.f103905a, self.clientVersion);
        }
        if (!output.C(serialDesc, 20) && self.languageTag == null) {
            return;
        }
        output.o(serialDesc, 20, H0.f103905a, self.languageTag);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAppBuildNumber() {
        return this.appBuildNumber;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppEasBuildId() {
        return this.appEasBuildId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAppIdentifier() {
        return this.appIdentifier;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getAppUpdateId() {
        return this.appUpdateId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Session)) {
            return false;
        }
        Session session = (Session) other;
        return Intrinsics.areEqual(this.id, session.id) && Intrinsics.areEqual(this.startTimestamp, session.startTimestamp) && Intrinsics.areEqual(this.endTimestamp, session.endTimestamp) && this.isActive == session.isActive && Intrinsics.areEqual(this.environment, session.environment) && Intrinsics.areEqual(this.appName, session.appName) && Intrinsics.areEqual(this.appIdentifier, session.appIdentifier) && Intrinsics.areEqual(this.appVersion, session.appVersion) && Intrinsics.areEqual(this.appBuildNumber, session.appBuildNumber) && Intrinsics.areEqual(this.appUpdateId, session.appUpdateId) && Intrinsics.areEqual(this.appUpdateRuntimeVersion, session.appUpdateRuntimeVersion) && Intrinsics.areEqual(this.appUpdateRequestHeaders, session.appUpdateRequestHeaders) && Intrinsics.areEqual(this.appEasBuildId, session.appEasBuildId) && Intrinsics.areEqual(this.deviceOs, session.deviceOs) && Intrinsics.areEqual(this.deviceOsVersion, session.deviceOsVersion) && Intrinsics.areEqual(this.deviceModel, session.deviceModel) && Intrinsics.areEqual(this.deviceName, session.deviceName) && Intrinsics.areEqual(this.expoSdkVersion, session.expoSdkVersion) && Intrinsics.areEqual(this.reactNativeVersion, session.reactNativeVersion) && Intrinsics.areEqual(this.clientVersion, session.clientVersion) && Intrinsics.areEqual(this.languageTag, session.languageTag);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getAppUpdateRequestHeaders() {
        return this.appUpdateRequestHeaders;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getAppUpdateRuntimeVersion() {
        return this.appUpdateRuntimeVersion;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.startTimestamp.hashCode()) * 31;
        String str = this.endTimestamp;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.isActive)) * 31;
        String str2 = this.environment;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appName;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appIdentifier;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.appVersion;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.appBuildNumber;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.appUpdateId;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.appUpdateRuntimeVersion;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.appUpdateRequestHeaders;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.appEasBuildId;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.deviceOs;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.deviceOsVersion;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.deviceModel;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.deviceName;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.expoSdkVersion;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.reactNativeVersion;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.clientVersion;
        int iHashCode18 = (iHashCode17 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.languageTag;
        return iHashCode18 + (str18 != null ? str18.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getClientVersion() {
        return this.clientVersion;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getDeviceName() {
        return this.deviceName;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getDeviceOs() {
        return this.deviceOs;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getDeviceOsVersion() {
        return this.deviceOsVersion;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getEndTimestamp() {
        return this.endTimestamp;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getExpoSdkVersion() {
        return this.expoSdkVersion;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getLanguageTag() {
        return this.languageTag;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getReactNativeVersion() {
        return this.reactNativeVersion;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getStartTimestamp() {
        return this.startTimestamp;
    }

    public String toString() {
        return "Session(id=" + this.id + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ", isActive=" + this.isActive + ", environment=" + this.environment + ", appName=" + this.appName + ", appIdentifier=" + this.appIdentifier + ", appVersion=" + this.appVersion + ", appBuildNumber=" + this.appBuildNumber + ", appUpdateId=" + this.appUpdateId + ", appUpdateRuntimeVersion=" + this.appUpdateRuntimeVersion + ", appUpdateRequestHeaders=" + this.appUpdateRequestHeaders + ", appEasBuildId=" + this.appEasBuildId + ", deviceOs=" + this.deviceOs + ", deviceOsVersion=" + this.deviceOsVersion + ", deviceModel=" + this.deviceModel + ", deviceName=" + this.deviceName + ", expoSdkVersion=" + this.expoSdkVersion + ", reactNativeVersion=" + this.reactNativeVersion + ", clientVersion=" + this.clientVersion + ", languageTag=" + this.languageTag + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public Session(String id2, String startTimestamp, String str, boolean z10, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(startTimestamp, "startTimestamp");
        this.id = id2;
        this.startTimestamp = startTimestamp;
        this.endTimestamp = str;
        this.isActive = z10;
        this.environment = str2;
        this.appName = str3;
        this.appIdentifier = str4;
        this.appVersion = str5;
        this.appBuildNumber = str6;
        this.appUpdateId = str7;
        this.appUpdateRuntimeVersion = str8;
        this.appUpdateRequestHeaders = str9;
        this.appEasBuildId = str10;
        this.deviceOs = str11;
        this.deviceOsVersion = str12;
        this.deviceModel = str13;
        this.deviceName = str14;
        this.expoSdkVersion = str15;
        this.reactNativeVersion = str16;
        this.clientVersion = str17;
        this.languageTag = str18;
    }

    public /* synthetic */ Session(String str, String str2, String str3, boolean z10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? null : str8, (i10 & 512) != 0 ? null : str9, (i10 & 1024) != 0 ? null : str10, (i10 & SemanticState.Modal) != 0 ? null : str11, (i10 & SemanticState.Obscured) != 0 ? null : str12, (i10 & SemanticState.Multiline) != 0 ? null : str13, (i10 & 16384) != 0 ? null : str14, (32768 & i10) != 0 ? null : str15, (65536 & i10) != 0 ? null : str16, (131072 & i10) != 0 ? null : str17, (262144 & i10) != 0 ? null : str18, (524288 & i10) != 0 ? null : str19, (i10 & 1048576) != 0 ? null : str20);
    }
}
