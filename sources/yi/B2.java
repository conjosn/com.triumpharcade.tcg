package yi;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class B2 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final N0.O a(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2099439185:
                if (str.equals("postal-code")) {
                    return N0.O.f14016a.F();
                }
                return null;
            case -2083025737:
                if (!str.equals("sms-otp")) {
                    return null;
                }
                return N0.O.f14016a.H();
            case -1856205482:
                if (str.equals("cc-number")) {
                    return N0.O.f14016a.n();
                }
                return null;
            case -1848036933:
                if (!str.equals("name-given")) {
                    return null;
                }
                return N0.O.f14016a.u();
            case -1835714652:
                if (!str.equals("address-line1")) {
                    return null;
                }
                return N0.O.f14016a.e();
            case -1835714651:
                if (str.equals("address-line2")) {
                    return N0.O.f14016a.a();
                }
                return null;
            case -1734292773:
                if (!str.equals("given-name")) {
                    return null;
                }
                return N0.O.f14016a.u();
            case -1647644706:
                if (str.equals("postal-address-locality")) {
                    return N0.O.f14016a.c();
                }
                return null;
            case -1502393158:
                if (str.equals("cc-exp-year")) {
                    return N0.O.f14016a.m();
                }
                return null;
            case -1490851610:
                if (!str.equals("name-family")) {
                    return null;
                }
                return N0.O.f14016a.w();
            case -1367813370:
                if (str.equals("cc-csc")) {
                    return N0.O.f14016a.o();
                }
                return null;
            case -1367811280:
                if (str.equals("cc-exp")) {
                    return N0.O.f14016a.j();
                }
                return null;
            case -1349018346:
                if (str.equals("postal-address-extended-postal-code")) {
                    return N0.O.f14016a.G();
                }
                return null;
            case -1283332329:
                if (!str.equals("name-middle")) {
                    return null;
                }
                return N0.O.f14016a.y();
            case -1249512767:
                if (str.equals("gender")) {
                    return N0.O.f14016a.q();
                }
                return null;
            case -1220051921:
                if (str.equals("postal-address-region")) {
                    return N0.O.f14016a.d();
                }
                return null;
            case -1189101548:
                if (!str.equals("name-prefix")) {
                    return null;
                }
                return N0.O.f14016a.z();
            case -1100413741:
                if (!str.equals("name-suffix")) {
                    return null;
                }
                return N0.O.f14016a.A();
            case -1044725932:
                if (!str.equals("family-name")) {
                    return null;
                }
                return N0.O.f14016a.w();
            case -1018315905:
                if (str.equals("cc-exp-day")) {
                    return N0.O.f14016a.k();
                }
                return null;
            case -743942364:
                if (str.equals("tel-national")) {
                    return N0.O.f14016a.E();
                }
                return null;
            case -265713450:
                if (str.equals("username")) {
                    return N0.O.f14016a.I();
                }
                return null;
            case -213620696:
                if (!str.equals("new-password")) {
                    return null;
                }
                return N0.O.f14016a.r();
            case -203378818:
                if (!str.equals("honorific-prefix")) {
                    return null;
                }
                return N0.O.f14016a.z();
            case -164322191:
                if (!str.equals("additional-name")) {
                    return null;
                }
                return N0.O.f14016a.y();
            case -114691011:
                if (!str.equals("honorific-suffix")) {
                    return null;
                }
                return N0.O.f14016a.A();
            case 114715:
                if (str.equals("tel")) {
                    return N0.O.f14016a.C();
                }
                return null;
            case 2720840:
                if (str.equals("tel-device")) {
                    return N0.O.f14016a.D();
                }
                return null;
            case 3373707:
                if (str.equals("name")) {
                    return N0.O.f14016a.v();
                }
                return null;
            case 96619420:
                if (str.equals("email")) {
                    return N0.O.f14016a.p();
                }
                return null;
            case 405863840:
                if (str.equals("birthdate-month")) {
                    return N0.O.f14016a.h();
                }
                return null;
            case 465217212:
                if (str.equals("birthdate-day")) {
                    return N0.O.f14016a.f();
                }
                return null;
            case 565908334:
                if (!str.equals("password-new")) {
                    return null;
                }
                return N0.O.f14016a.r();
            case 620796015:
                if (!str.equals("current-password")) {
                    return null;
                }
                return N0.O.f14016a.t();
            case 659680675:
                if (str.equals("cc-exp-month")) {
                    return N0.O.f14016a.l();
                }
                return null;
            case 704817595:
                if (!str.equals("postal-address-country")) {
                    return null;
                }
                return N0.O.f14016a.b();
            case 902393398:
                if (str.equals("tel-country-code")) {
                    return N0.O.f14016a.B();
                }
                return null;
            case 957831062:
                if (!str.equals(AdRevenueScheme.COUNTRY)) {
                    return null;
                }
                return N0.O.f14016a.b();
            case 1006849065:
                if (str.equals("username-new")) {
                    return N0.O.f14016a.s();
                }
                return null;
            case 1132403754:
                if (!str.equals("street-address")) {
                    return null;
                }
                return N0.O.f14016a.e();
            case 1216985755:
                if (!str.equals("password")) {
                    return null;
                }
                return N0.O.f14016a.t();
            case 1536910191:
                if (str.equals("birthdate-full")) {
                    return N0.O.f14016a.g();
                }
                return null;
            case 1537460509:
                if (str.equals("birthdate-year")) {
                    return N0.O.f14016a.i();
                }
                return null;
            case 1739554374:
                if (!str.equals("one-time-code")) {
                    return null;
                }
                return N0.O.f14016a.H();
            case 1804016270:
                if (str.equals("name-middle-initial")) {
                    return N0.O.f14016a.x();
                }
                return null;
            default:
                return null;
        }
    }
}
