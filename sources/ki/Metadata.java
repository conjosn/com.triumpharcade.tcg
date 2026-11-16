package ki;

import app.rive.semantics.SemanticState;
import com.appsflyer.AppsFlyerProperties;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Map;
import ki.Metadata;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.H0;
import yg.Session;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: ki.x, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0003-.*B\u0099\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014B±\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J'\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010+\u001a\u0004\b.\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b/\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b,\u0010+\u001a\u0004\b*\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b0\u0010+\u001a\u0004\b-\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b/\u00101\u001a\u0004\b0\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u0010+\u001a\u0004\b4\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010#R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b7\u0010+\u001a\u0004\b8\u0010#R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b6\u0010+\u001a\u0004\b5\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b7\u0010#R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u0010+\u001a\u0004\b:\u0010#R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b:\u0010+\u001a\u0004\b;\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b4\u0010+\u001a\u0004\b3\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b;\u0010+\u001a\u0004\b9\u0010#¨\u0006="}, d2 = {"Lki/x;", "", "", "appName", "appIdentifier", "appVersion", "appBuildNumber", "appEasBuildId", "Lki/x$b;", "appUpdatesInfo", "languageTag", "deviceOs", "deviceOsVersion", "deviceModel", "deviceName", "expoSdkVersion", "reactNativeVersion", "clientVersion", "environment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/x$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/x$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "p", "(Lki/x;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "c", "f", "e", "Lki/x$b;", "()Lki/x$b;", "g", "n", "h", "j", "i", "k", "l", "m", "o", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class Metadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appName;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appIdentifier;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appVersion;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appBuildNumber;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appEasBuildId;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final AppUpdatesInfo appUpdatesInfo;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String languageTag;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceOs;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceOsVersion;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceModel;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    private final String deviceName;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    private final String expoSdkVersion;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    private final String reactNativeVersion;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata and from toString */
    private final String clientVersion;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata and from toString */
    private final String environment;

    /* JADX INFO: renamed from: ki.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74854a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74854a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.Metadata", aVar, 15);
            c11785s0.o("appName", false);
            c11785s0.o("appIdentifier", false);
            c11785s0.o("appVersion", false);
            c11785s0.o("appBuildNumber", false);
            c11785s0.o("appEasBuildId", false);
            c11785s0.o("appUpdatesInfo", false);
            c11785s0.o("languageTag", false);
            c11785s0.o("deviceOs", false);
            c11785s0.o("deviceOsVersion", false);
            c11785s0.o("deviceModel", false);
            c11785s0.o("deviceName", false);
            c11785s0.o("expoSdkVersion", false);
            c11785s0.o("reactNativeVersion", false);
            c11785s0.o("clientVersion", false);
            c11785s0.o("environment", true);
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
            return new InterfaceC10962b[]{AbstractC11144a.u(h02), h02, AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(AppUpdatesInfo.a.f74859a), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02), h02, h02, AbstractC11144a.u(h02), AbstractC11144a.u(h02)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Metadata f(InterfaceC11486e decoder) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            AppUpdatesInfo appUpdatesInfo;
            String str9;
            String str10;
            String str11;
            int i10;
            String str12;
            String str13;
            String str14;
            String str15;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            String str16 = null;
            if (interfaceC11484cB.l()) {
                H0 h02 = H0.f103905a;
                String str17 = (String) interfaceC11484cB.v(fVar, 0, h02, null);
                String strG = interfaceC11484cB.G(fVar, 1);
                String str18 = (String) interfaceC11484cB.v(fVar, 2, h02, null);
                String str19 = (String) interfaceC11484cB.v(fVar, 3, h02, null);
                String str20 = (String) interfaceC11484cB.v(fVar, 4, h02, null);
                AppUpdatesInfo appUpdatesInfo2 = (AppUpdatesInfo) interfaceC11484cB.v(fVar, 5, AppUpdatesInfo.a.f74859a, null);
                String str21 = (String) interfaceC11484cB.v(fVar, 6, h02, null);
                String str22 = (String) interfaceC11484cB.v(fVar, 7, h02, null);
                String str23 = (String) interfaceC11484cB.v(fVar, 8, h02, null);
                String str24 = (String) interfaceC11484cB.v(fVar, 9, h02, null);
                String str25 = (String) interfaceC11484cB.v(fVar, 10, h02, null);
                String strG2 = interfaceC11484cB.G(fVar, 11);
                String strG3 = interfaceC11484cB.G(fVar, 12);
                String str26 = (String) interfaceC11484cB.v(fVar, 13, h02, null);
                str4 = (String) interfaceC11484cB.v(fVar, 14, h02, null);
                i10 = 32767;
                str3 = str17;
                appUpdatesInfo = appUpdatesInfo2;
                str9 = str25;
                str6 = str24;
                str8 = str22;
                str10 = str21;
                str7 = str23;
                str = str19;
                str12 = strG2;
                str11 = str20;
                str2 = str18;
                str5 = str26;
                str13 = strG3;
                str14 = strG;
            } else {
                boolean z10 = true;
                int i11 = 0;
                String str27 = null;
                String str28 = null;
                String strG4 = null;
                String str29 = null;
                String str30 = null;
                String str31 = null;
                String str32 = null;
                String str33 = null;
                AppUpdatesInfo appUpdatesInfo3 = null;
                String str34 = null;
                String str35 = null;
                String str36 = null;
                String strG5 = null;
                String strG6 = null;
                while (z10) {
                    String str37 = strG4;
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i11 = i11;
                            strG4 = str37;
                            break;
                        case 0:
                            str16 = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, str16);
                            i11 |= 1;
                            strG4 = str37;
                            break;
                        case 1:
                            str15 = str16;
                            i11 |= 2;
                            strG4 = interfaceC11484cB.G(fVar, 1);
                            str16 = str15;
                            break;
                        case 2:
                            str15 = str16;
                            str28 = (String) interfaceC11484cB.v(fVar, 2, H0.f103905a, str28);
                            i11 |= 4;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 3:
                            str15 = str16;
                            str27 = (String) interfaceC11484cB.v(fVar, 3, H0.f103905a, str27);
                            i11 |= 8;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 4:
                            str15 = str16;
                            str36 = (String) interfaceC11484cB.v(fVar, 4, H0.f103905a, str36);
                            i11 |= 16;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 5:
                            str15 = str16;
                            appUpdatesInfo3 = (AppUpdatesInfo) interfaceC11484cB.v(fVar, 5, AppUpdatesInfo.a.f74859a, appUpdatesInfo3);
                            i11 |= 32;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 6:
                            str15 = str16;
                            str35 = (String) interfaceC11484cB.v(fVar, 6, H0.f103905a, str35);
                            i11 |= 64;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 7:
                            str15 = str16;
                            str33 = (String) interfaceC11484cB.v(fVar, 7, H0.f103905a, str33);
                            i11 |= 128;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 8:
                            str15 = str16;
                            str32 = (String) interfaceC11484cB.v(fVar, 8, H0.f103905a, str32);
                            i11 |= 256;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 9:
                            str15 = str16;
                            str31 = (String) interfaceC11484cB.v(fVar, 9, H0.f103905a, str31);
                            i11 |= 512;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 10:
                            str15 = str16;
                            str34 = (String) interfaceC11484cB.v(fVar, 10, H0.f103905a, str34);
                            i11 |= 1024;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 11:
                            str15 = str16;
                            strG5 = interfaceC11484cB.G(fVar, 11);
                            i11 |= SemanticState.Modal;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 12:
                            str15 = str16;
                            strG6 = interfaceC11484cB.G(fVar, 12);
                            i11 |= SemanticState.Obscured;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case 13:
                            str15 = str16;
                            str30 = (String) interfaceC11484cB.v(fVar, 13, H0.f103905a, str30);
                            i11 |= SemanticState.Multiline;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            str15 = str16;
                            str29 = (String) interfaceC11484cB.v(fVar, 14, H0.f103905a, str29);
                            i11 |= 16384;
                            strG4 = str37;
                            str16 = str15;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                str = str27;
                str2 = str28;
                str3 = str16;
                str4 = str29;
                str5 = str30;
                str6 = str31;
                str7 = str32;
                str8 = str33;
                appUpdatesInfo = appUpdatesInfo3;
                str9 = str34;
                str10 = str35;
                str11 = str36;
                i10 = i11;
                str12 = strG5;
                str13 = strG6;
                str14 = strG4;
            }
            interfaceC11484cB.d(fVar);
            return new Metadata(i10, str3, str14, str2, str, str11, appUpdatesInfo, str10, str8, str7, str6, str9, str12, str13, str5, str4, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Metadata value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Metadata.p(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.x$b, reason: from toString */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002\u001e!B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bBE\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0017R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0013\u0010(\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b'\u0010\u0017¨\u0006*"}, d2 = {"Lki/x$b;", "", "", "updateId", "runtimeVersion", "", "requestHeaders", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "g", "(Lki/x$b;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "b", "e", "c", "Ljava/util/Map;", "getRequestHeaders", "()Ljava/util/Map;", "d", AppsFlyerProperties.CHANNEL, "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @tn.n
    public static final /* data */ class AppUpdatesInfo {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Lazy[] f74855d = {null, null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Metadata.AppUpdatesInfo.b();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String updateId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String runtimeVersion;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map requestHeaders;

        /* JADX INFO: renamed from: ki.x$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a implements xn.E {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f74859a;
            private static final vn.f descriptor;

            static {
                a aVar = new a();
                f74859a = aVar;
                C11785s0 c11785s0 = new C11785s0("expo.modules.observe.Metadata.AppUpdatesInfo", aVar, 3);
                c11785s0.o("updateId", false);
                c11785s0.o("runtimeVersion", false);
                c11785s0.o("requestHeaders", false);
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
                Lazy[] lazyArr = AppUpdatesInfo.f74855d;
                H0 h02 = H0.f103905a;
                return new InterfaceC10962b[]{AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u((InterfaceC10962b) lazyArr[2].getValue())};
            }

            @Override // tn.InterfaceC10961a
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final AppUpdatesInfo f(InterfaceC11486e decoder) {
                int i10;
                String str;
                String str2;
                Map map;
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                vn.f fVar = descriptor;
                InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                Lazy[] lazyArr = AppUpdatesInfo.f74855d;
                String str3 = null;
                if (interfaceC11484cB.l()) {
                    H0 h02 = H0.f103905a;
                    String str4 = (String) interfaceC11484cB.v(fVar, 0, h02, null);
                    String str5 = (String) interfaceC11484cB.v(fVar, 1, h02, null);
                    map = (Map) interfaceC11484cB.v(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), null);
                    str2 = str5;
                    i10 = 7;
                    str = str4;
                } else {
                    boolean z10 = true;
                    int i11 = 0;
                    String str6 = null;
                    Map map2 = null;
                    while (z10) {
                        int iS = interfaceC11484cB.s(fVar);
                        if (iS == -1) {
                            z10 = false;
                        } else if (iS == 0) {
                            str3 = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, str3);
                            i11 |= 1;
                        } else if (iS == 1) {
                            str6 = (String) interfaceC11484cB.v(fVar, 1, H0.f103905a, str6);
                            i11 |= 2;
                        } else {
                            if (iS != 2) {
                                throw new tn.u(iS);
                            }
                            map2 = (Map) interfaceC11484cB.v(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), map2);
                            i11 |= 4;
                        }
                    }
                    i10 = i11;
                    str = str3;
                    str2 = str6;
                    map = map2;
                }
                interfaceC11484cB.d(fVar);
                return new AppUpdatesInfo(i10, str, str2, map, null);
            }

            @Override // tn.p
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public final void b(InterfaceC11487f encoder, AppUpdatesInfo value) {
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                Intrinsics.checkNotNullParameter(value, "value");
                vn.f fVar = descriptor;
                InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                AppUpdatesInfo.g(value, interfaceC11485dB, fVar);
                interfaceC11485dB.d(fVar);
            }
        }

        /* JADX INFO: renamed from: ki.x$b$b, reason: collision with other inner class name and from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class Companion {
            private Companion() {
            }

            public final InterfaceC10962b serializer() {
                return a.f74859a;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ AppUpdatesInfo(int i10, String str, String str2, Map map, D0 d02) {
            if (7 != (i10 & 7)) {
                AbstractC11778o0.a(i10, 7, a.f74859a.a());
            }
            this.updateId = str;
            this.runtimeVersion = str2;
            this.requestHeaders = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ InterfaceC10962b b() {
            H0 h02 = H0.f103905a;
            return new xn.O(h02, h02);
        }

        public static final /* synthetic */ void g(AppUpdatesInfo self, InterfaceC11485d output, vn.f serialDesc) {
            Lazy[] lazyArr = f74855d;
            H0 h02 = H0.f103905a;
            output.o(serialDesc, 0, h02, self.updateId);
            output.o(serialDesc, 1, h02, self.runtimeVersion);
            output.o(serialDesc, 2, (tn.p) lazyArr[2].getValue(), self.requestHeaders);
        }

        public final String d() {
            Map map = this.requestHeaders;
            if (map != null) {
                return (String) map.get("expo-channel-name");
            }
            return null;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getRuntimeVersion() {
            return this.runtimeVersion;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AppUpdatesInfo)) {
                return false;
            }
            AppUpdatesInfo appUpdatesInfo = (AppUpdatesInfo) other;
            return Intrinsics.areEqual(this.updateId, appUpdatesInfo.updateId) && Intrinsics.areEqual(this.runtimeVersion, appUpdatesInfo.runtimeVersion) && Intrinsics.areEqual(this.requestHeaders, appUpdatesInfo.requestHeaders);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getUpdateId() {
            return this.updateId;
        }

        public int hashCode() {
            String str = this.updateId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.runtimeVersion;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Map map = this.requestHeaders;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "AppUpdatesInfo(updateId=" + this.updateId + ", runtimeVersion=" + this.runtimeVersion + ", requestHeaders=" + this.requestHeaders + ")";
        }

        public AppUpdatesInfo(String str, String str2, Map map) {
            this.updateId = str;
            this.runtimeVersion = str2;
            this.requestHeaders = map;
        }
    }

    /* JADX INFO: renamed from: ki.x$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Metadata a(Session session) {
            AppUpdatesInfo appUpdatesInfo;
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(session, "session");
            Map map = null;
            if (session.getAppUpdateId() == null && session.getAppUpdateRuntimeVersion() == null && session.getAppUpdateRequestHeaders() == null) {
                appUpdatesInfo = null;
            } else {
                String appUpdateRequestHeaders = session.getAppUpdateRequestHeaders();
                if (appUpdateRequestHeaders != null) {
                    Companion companion = Metadata.INSTANCE;
                    try {
                        Result.Companion companion2 = Result.INSTANCE;
                        AbstractC12158b.a aVar = AbstractC12158b.f105887d;
                        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
                        objM462constructorimpl = Result.m462constructorimpl((Map) aVar.b(AbstractC11144a.k(AbstractC11144a.J(m10), AbstractC11144a.J(m10)), appUpdateRequestHeaders));
                    } catch (Throwable th2) {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    map = (Map) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
                }
                appUpdatesInfo = new AppUpdatesInfo(session.getAppUpdateId(), session.getAppUpdateRuntimeVersion(), map);
            }
            String appName = session.getAppName();
            String appIdentifier = session.getAppIdentifier();
            String str = appIdentifier == null ? "" : appIdentifier;
            String appVersion = session.getAppVersion();
            String appBuildNumber = session.getAppBuildNumber();
            String appEasBuildId = session.getAppEasBuildId();
            String deviceOs = session.getDeviceOs();
            String deviceOsVersion = session.getDeviceOsVersion();
            String deviceModel = session.getDeviceModel();
            String deviceName = session.getDeviceName();
            String expoSdkVersion = session.getExpoSdkVersion();
            String str2 = expoSdkVersion == null ? "" : expoSdkVersion;
            String reactNativeVersion = session.getReactNativeVersion();
            return new Metadata(appName, str, appVersion, appBuildNumber, appEasBuildId, appUpdatesInfo, session.getLanguageTag(), deviceOs, deviceOsVersion, deviceModel, deviceName, str2, reactNativeVersion == null ? "" : reactNativeVersion, session.getClientVersion(), session.getEnvironment());
        }

        public final InterfaceC10962b serializer() {
            return a.f74854a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Metadata(int i10, String str, String str2, String str3, String str4, String str5, AppUpdatesInfo appUpdatesInfo, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, D0 d02) {
        if (16383 != (i10 & 16383)) {
            AbstractC11778o0.a(i10, 16383, a.f74854a.a());
        }
        this.appName = str;
        this.appIdentifier = str2;
        this.appVersion = str3;
        this.appBuildNumber = str4;
        this.appEasBuildId = str5;
        this.appUpdatesInfo = appUpdatesInfo;
        this.languageTag = str6;
        this.deviceOs = str7;
        this.deviceOsVersion = str8;
        this.deviceModel = str9;
        this.deviceName = str10;
        this.expoSdkVersion = str11;
        this.reactNativeVersion = str12;
        this.clientVersion = str13;
        this.environment = (i10 & 16384) == 0 ? null : str14;
    }

    public static final /* synthetic */ void p(Metadata self, InterfaceC11485d output, vn.f serialDesc) {
        H0 h02 = H0.f103905a;
        output.o(serialDesc, 0, h02, self.appName);
        output.w(serialDesc, 1, self.appIdentifier);
        output.o(serialDesc, 2, h02, self.appVersion);
        output.o(serialDesc, 3, h02, self.appBuildNumber);
        output.o(serialDesc, 4, h02, self.appEasBuildId);
        output.o(serialDesc, 5, AppUpdatesInfo.a.f74859a, self.appUpdatesInfo);
        output.o(serialDesc, 6, h02, self.languageTag);
        output.o(serialDesc, 7, h02, self.deviceOs);
        output.o(serialDesc, 8, h02, self.deviceOsVersion);
        output.o(serialDesc, 9, h02, self.deviceModel);
        output.o(serialDesc, 10, h02, self.deviceName);
        output.w(serialDesc, 11, self.expoSdkVersion);
        output.w(serialDesc, 12, self.reactNativeVersion);
        output.o(serialDesc, 13, h02, self.clientVersion);
        if (!output.C(serialDesc, 14) && self.environment == null) {
            return;
        }
        output.o(serialDesc, 14, h02, self.environment);
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
    public final AppUpdatesInfo getAppUpdatesInfo() {
        return this.appUpdatesInfo;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Metadata)) {
            return false;
        }
        Metadata metadata = (Metadata) other;
        return Intrinsics.areEqual(this.appName, metadata.appName) && Intrinsics.areEqual(this.appIdentifier, metadata.appIdentifier) && Intrinsics.areEqual(this.appVersion, metadata.appVersion) && Intrinsics.areEqual(this.appBuildNumber, metadata.appBuildNumber) && Intrinsics.areEqual(this.appEasBuildId, metadata.appEasBuildId) && Intrinsics.areEqual(this.appUpdatesInfo, metadata.appUpdatesInfo) && Intrinsics.areEqual(this.languageTag, metadata.languageTag) && Intrinsics.areEqual(this.deviceOs, metadata.deviceOs) && Intrinsics.areEqual(this.deviceOsVersion, metadata.deviceOsVersion) && Intrinsics.areEqual(this.deviceModel, metadata.deviceModel) && Intrinsics.areEqual(this.deviceName, metadata.deviceName) && Intrinsics.areEqual(this.expoSdkVersion, metadata.expoSdkVersion) && Intrinsics.areEqual(this.reactNativeVersion, metadata.reactNativeVersion) && Intrinsics.areEqual(this.clientVersion, metadata.clientVersion) && Intrinsics.areEqual(this.environment, metadata.environment);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getClientVersion() {
        return this.clientVersion;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public int hashCode() {
        String str = this.appName;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.appIdentifier.hashCode()) * 31;
        String str2 = this.appVersion;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appBuildNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appEasBuildId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AppUpdatesInfo appUpdatesInfo = this.appUpdatesInfo;
        int iHashCode5 = (iHashCode4 + (appUpdatesInfo == null ? 0 : appUpdatesInfo.hashCode())) * 31;
        String str5 = this.languageTag;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.deviceOs;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.deviceOsVersion;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.deviceModel;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.deviceName;
        int iHashCode10 = (((((iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.expoSdkVersion.hashCode()) * 31) + this.reactNativeVersion.hashCode()) * 31;
        String str10 = this.clientVersion;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.environment;
        return iHashCode11 + (str11 != null ? str11.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getDeviceName() {
        return this.deviceName;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getDeviceOs() {
        return this.deviceOs;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getDeviceOsVersion() {
        return this.deviceOsVersion;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getExpoSdkVersion() {
        return this.expoSdkVersion;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getLanguageTag() {
        return this.languageTag;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getReactNativeVersion() {
        return this.reactNativeVersion;
    }

    public String toString() {
        return "Metadata(appName=" + this.appName + ", appIdentifier=" + this.appIdentifier + ", appVersion=" + this.appVersion + ", appBuildNumber=" + this.appBuildNumber + ", appEasBuildId=" + this.appEasBuildId + ", appUpdatesInfo=" + this.appUpdatesInfo + ", languageTag=" + this.languageTag + ", deviceOs=" + this.deviceOs + ", deviceOsVersion=" + this.deviceOsVersion + ", deviceModel=" + this.deviceModel + ", deviceName=" + this.deviceName + ", expoSdkVersion=" + this.expoSdkVersion + ", reactNativeVersion=" + this.reactNativeVersion + ", clientVersion=" + this.clientVersion + ", environment=" + this.environment + ")";
    }

    public Metadata(String str, String appIdentifier, String str2, String str3, String str4, AppUpdatesInfo appUpdatesInfo, String str5, String str6, String str7, String str8, String str9, String expoSdkVersion, String reactNativeVersion, String str10, String str11) {
        Intrinsics.checkNotNullParameter(appIdentifier, "appIdentifier");
        Intrinsics.checkNotNullParameter(expoSdkVersion, "expoSdkVersion");
        Intrinsics.checkNotNullParameter(reactNativeVersion, "reactNativeVersion");
        this.appName = str;
        this.appIdentifier = appIdentifier;
        this.appVersion = str2;
        this.appBuildNumber = str3;
        this.appEasBuildId = str4;
        this.appUpdatesInfo = appUpdatesInfo;
        this.languageTag = str5;
        this.deviceOs = str6;
        this.deviceOsVersion = str7;
        this.deviceModel = str8;
        this.deviceName = str9;
        this.expoSdkVersion = expoSdkVersion;
        this.reactNativeVersion = reactNativeVersion;
        this.clientVersion = str10;
        this.environment = str11;
    }
}
