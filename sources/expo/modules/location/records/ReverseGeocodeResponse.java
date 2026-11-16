package expo.modules.location.records;

import Kh.a;
import Kh.e;
import Qh.x;
import android.location.Address;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.appsflyer.AdRevenueScheme;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b.\b\u0001\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB}\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\"\u0010\u001f\u001a\u0004\b \u0010\u001b\"\u0004\b!\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b%\u0010\u001f\u001a\u0004\b#\u0010\u001b\"\u0004\b$\u0010\u001dR*\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0019\u0012\u0004\b(\u0010\u001f\u001a\u0004\b&\u0010\u001b\"\u0004\b'\u0010\u001dR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u0019\u0012\u0004\b+\u0010\u001f\u001a\u0004\b)\u0010\u001b\"\u0004\b*\u0010\u001dR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u0019\u0012\u0004\b.\u0010\u001f\u001a\u0004\b,\u0010\u001b\"\u0004\b-\u0010\u001dR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010\u0019\u0012\u0004\b1\u0010\u001f\u001a\u0004\b/\u0010\u001b\"\u0004\b0\u0010\u001dR*\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010\u0019\u0012\u0004\b4\u0010\u001f\u001a\u0004\b2\u0010\u001b\"\u0004\b3\u0010\u001dR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010\u0019\u0012\u0004\b7\u0010\u001f\u001a\u0004\b5\u0010\u001b\"\u0004\b6\u0010\u001dR(\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010\u0019\u0012\u0004\b:\u0010\u001f\u001a\u0004\b8\u0010\u001b\"\u0004\b9\u0010\u001dR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010\u0019\u0012\u0004\b=\u0010\u001f\u001a\u0004\b;\u0010\u001b\"\u0004\b<\u0010\u001dR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\u0019\u0012\u0004\b@\u0010\u001f\u001a\u0004\b>\u0010\u001b\"\u0004\b?\u0010\u001d¨\u0006D"}, d2 = {"Lexpo/modules/location/records/ReverseGeocodeResponse;", "LKh/e;", "Ljava/io/Serializable;", "Lcj/j;", "", "city", "district", "streetNumber", "street", "region", "subregion", AdRevenueScheme.COUNTRY, "postalCode", "name", "isoCountryCode", "timezone", "formattedAddress", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/location/Address;", "address", "(Landroid/location/Address;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getCity", "()Ljava/lang/String;", "setCity", "(Ljava/lang/String;)V", "getCity$annotations", "()V", "getDistrict", "setDistrict", "getDistrict$annotations", "getStreetNumber", "setStreetNumber", "getStreetNumber$annotations", "getStreet", "setStreet", "getStreet$annotations", "getRegion", "setRegion", "getRegion$annotations", "getSubregion", "setSubregion", "getSubregion$annotations", "getCountry", "setCountry", "getCountry$annotations", "getPostalCode", "setPostalCode", "getPostalCode$annotations", "getName", "setName", "getName$annotations", "getIsoCountryCode", "setIsoCountryCode", "getIsoCountryCode$annotations", "getTimezone", "setTimezone", "getTimezone$annotations", "getFormattedAddress", "setFormattedAddress", "getFormattedAddress$annotations", "Companion", "a", "b", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReverseGeocodeResponse implements e, Serializable, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public String city;
    public String country;
    public String district;
    public String formattedAddress;
    public String isoCountryCode;
    public String name;
    public String postalCode;
    public String region;
    public String street;
    public String streetNumber;
    public String subregion;
    public String timezone;

    /* JADX INFO: renamed from: expo.modules.location.records.ReverseGeocodeResponse$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Address address) {
            Intrinsics.checkNotNullParameter(address, "address");
            if (address.getMaxAddressLineIndex() == -1) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            int maxAddressLineIndex = address.getMaxAddressLineIndex();
            if (maxAddressLineIndex >= 0) {
                int i10 = 0;
                while (true) {
                    sb2.append(address.getAddressLine(i10));
                    if (i10 < address.getMaxAddressLineIndex()) {
                        sb2.append(", ");
                    }
                    if (i10 == maxAddressLineIndex) {
                        break;
                    }
                    i10++;
                }
            }
            return sb2.toString();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f63320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63321b;

        static {
            b bVar = new b();
            f63320a = bVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(a.class, I.i())};
            n.a aVar = s.f41222m;
            f63321b = new i(ReverseGeocodeResponse.class, fVarArr, new k[]{new k("city", tVar, fVarArr2, aVar, 0, bVar, true, true, false), new k("district", tVar, new f[]{new f(a.class, I.i())}, aVar, 1, bVar, true, true, false), new k("streetNumber", tVar, new f[]{new f(a.class, I.i())}, aVar, 2, bVar, true, true, false), new k("street", tVar, new f[]{new f(a.class, I.i())}, aVar, 3, bVar, true, true, false), new k("region", tVar, new f[]{new f(a.class, I.i())}, aVar, 4, bVar, true, true, false), new k("subregion", tVar, new f[]{new f(a.class, I.i())}, aVar, 5, bVar, true, true, false), new k(AdRevenueScheme.COUNTRY, tVar, new f[]{new f(a.class, I.i())}, aVar, 6, bVar, true, true, false), new k("postalCode", tVar, new f[]{new f(a.class, I.i())}, aVar, 7, bVar, true, true, false), new k("name", tVar, new f[]{new f(a.class, I.i())}, aVar, 8, bVar, true, true, false), new k("isoCountryCode", tVar, new f[]{new f(a.class, I.i())}, s.f41221l, 9, bVar, true, true, false), new k("timezone", tVar, new f[]{new f(a.class, I.i())}, aVar, 10, bVar, true, true, false), new k("formattedAddress", tVar, new f[]{new f(a.class, I.i())}, aVar, 11, bVar, true, true, false)}, g.f41187c, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getCity();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getDistrict();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getStreetNumber();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getStreet();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getRegion();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getSubregion();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getCountry();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getPostalCode();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getName();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getIsoCountryCode();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getTimezone();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    return ((ReverseGeocodeResponse) obj).getFormattedAddress();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setCity((String) obj2);
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setDistrict((String) obj2);
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setStreetNumber((String) obj2);
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setStreet((String) obj2);
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setRegion((String) obj2);
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setSubregion((String) obj2);
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setCountry((String) obj2);
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setPostalCode((String) obj2);
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setName((String) obj2);
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((ReverseGeocodeResponse) obj).setIsoCountryCode((String) obj2);
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setTimezone((String) obj2);
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse");
                    ((ReverseGeocodeResponse) obj).setFormattedAddress((String) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ReverseGeocodeResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String isoCountryCode, String str10, String str11) {
        Intrinsics.checkNotNullParameter(isoCountryCode, "isoCountryCode");
        this.city = str;
        this.district = str2;
        this.streetNumber = str3;
        this.street = str4;
        this.region = str5;
        this.subregion = str6;
        this.country = str7;
        this.postalCode = str8;
        this.name = str9;
        this.isoCountryCode = isoCountryCode;
        this.timezone = str10;
        this.formattedAddress = str11;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getDistrict() {
        return this.district;
    }

    public final String getFormattedAddress() {
        return this.formattedAddress;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f63321b;
    }

    public final String getIsoCountryCode() {
        return this.isoCountryCode;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getRegion() {
        return this.region;
    }

    public final String getStreet() {
        return this.street;
    }

    public final String getStreetNumber() {
        return this.streetNumber;
    }

    public final String getSubregion() {
        return this.subregion;
    }

    public final String getTimezone() {
        return this.timezone;
    }

    public final void setCity(String str) {
        this.city = str;
    }

    public final void setCountry(String str) {
        this.country = str;
    }

    public final void setDistrict(String str) {
        this.district = str;
    }

    public final void setFormattedAddress(String str) {
        this.formattedAddress = str;
    }

    public final void setIsoCountryCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.isoCountryCode = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPostalCode(String str) {
        this.postalCode = str;
    }

    public final void setRegion(String str) {
        this.region = str;
    }

    public final void setStreet(String str) {
        this.street = str;
    }

    public final void setStreetNumber(String str) {
        this.streetNumber = str;
    }

    public final void setSubregion(String str) {
        this.subregion = str;
    }

    public final void setTimezone(String str) {
        this.timezone = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ReverseGeocodeResponse(Address address) {
        Intrinsics.checkNotNullParameter(address, "address");
        String locality = address.getLocality();
        String subLocality = address.getSubLocality();
        String subThoroughfare = address.getSubThoroughfare();
        String thoroughfare = address.getThoroughfare();
        String adminArea = address.getAdminArea();
        String subAdminArea = address.getSubAdminArea();
        String countryName = address.getCountryName();
        String postalCode = address.getPostalCode();
        String featureName = address.getFeatureName();
        String countryCode = address.getCountryCode();
        Intrinsics.checkNotNullExpressionValue(countryCode, "getCountryCode(...)");
        this(locality, subLocality, subThoroughfare, thoroughfare, adminArea, subAdminArea, countryName, postalCode, featureName, countryCode, null, INSTANCE.a(address));
    }

    @a
    public static /* synthetic */ void getCity$annotations() {
    }

    @a
    public static /* synthetic */ void getCountry$annotations() {
    }

    @a
    public static /* synthetic */ void getDistrict$annotations() {
    }

    @a
    public static /* synthetic */ void getFormattedAddress$annotations() {
    }

    @a
    public static /* synthetic */ void getIsoCountryCode$annotations() {
    }

    @a
    public static /* synthetic */ void getName$annotations() {
    }

    @a
    public static /* synthetic */ void getPostalCode$annotations() {
    }

    @a
    public static /* synthetic */ void getRegion$annotations() {
    }

    @a
    public static /* synthetic */ void getStreet$annotations() {
    }

    @a
    public static /* synthetic */ void getStreetNumber$annotations() {
    }

    @a
    public static /* synthetic */ void getSubregion$annotations() {
    }

    @a
    public static /* synthetic */ void getTimezone$annotations() {
    }
}
