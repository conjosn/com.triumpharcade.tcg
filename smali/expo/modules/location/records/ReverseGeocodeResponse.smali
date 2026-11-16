###### Class expo.modules.location.records.ReverseGeocodeResponse (expo.modules.location.records.ReverseGeocodeResponse)
.class public final Lexpo/modules/location/records/ReverseGeocodeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/ReverseGeocodeResponse$a;,
        Lexpo/modules/location/records/ReverseGeocodeResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0001\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB}\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0019\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0019\u0012\u0004\u0008(\u0010\u001f\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0019\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010\u001dR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u0019\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0019\u0012\u0004\u00081\u0010\u001f\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010\u001dR*\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0019\u0012\u0004\u00084\u0010\u001f\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u0019\u0012\u0004\u00087\u0010\u001f\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR(\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u0019\u0012\u0004\u0008:\u0010\u001f\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u0008=\u0010\u001f\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010\u001dR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0019\u0012\u0004\u0008@\u0010\u001f\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "city",
        "district",
        "streetNumber",
        "street",
        "region",
        "subregion",
        "country",
        "postalCode",
        "name",
        "isoCountryCode",
        "timezone",
        "formattedAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/location/Address;",
        "address",
        "(Landroid/location/Address;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/String;",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "getCity$annotations",
        "()V",
        "getDistrict",
        "setDistrict",
        "getDistrict$annotations",
        "getStreetNumber",
        "setStreetNumber",
        "getStreetNumber$annotations",
        "getStreet",
        "setStreet",
        "getStreet$annotations",
        "getRegion",
        "setRegion",
        "getRegion$annotations",
        "getSubregion",
        "setSubregion",
        "getSubregion$annotations",
        "getCountry",
        "setCountry",
        "getCountry$annotations",
        "getPostalCode",
        "setPostalCode",
        "getPostalCode$annotations",
        "getName",
        "setName",
        "getName$annotations",
        "getIsoCountryCode",
        "setIsoCountryCode",
        "getIsoCountryCode$annotations",
        "getTimezone",
        "setTimezone",
        "getTimezone$annotations",
        "getFormattedAddress",
        "setFormattedAddress",
        "getFormattedAddress$annotations",
        "Companion",
        "a",
        "b",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public formattedAddress:Ljava/lang/String;

.field public isoCountryCode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public streetNumber:Ljava/lang/String;

.field public subregion:Ljava/lang/String;

.field public timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/location/records/ReverseGeocodeResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse;->Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .registers 16

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const-string v0, "getCountryCode(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse;->Companion:Lexpo/modules/location/records/ReverseGeocodeResponse$a;

    invoke-virtual {v0, p1}, Lexpo/modules/location/records/ReverseGeocodeResponse$a;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v13}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "isoCountryCode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCity$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCountry$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDistrict$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFormattedAddress$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIsoCountryCode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostalCode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRegion$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStreet$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStreetNumber$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubregion$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimezone$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse$b;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsoCountryCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubregion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormattedAddress(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsoCountryCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->isoCountryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreetNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->streetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubregion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->subregion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/ReverseGeocodeResponse;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.location.records.ReverseGeocodeResponse.Companion (expo.modules.location.records.ReverseGeocodeResponse$a)
.class public final Lexpo/modules/location/records/ReverseGeocodeResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/ReverseGeocodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/records/ReverseGeocodeResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_31

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2c

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eq v2, v1, :cond_31

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

###### Class expo.modules.location.records.ReverseGeocodeResponse.b (expo.modules.location.records.ReverseGeocodeResponse$b)
.class public final Lexpo/modules/location/records/ReverseGeocodeResponse$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/ReverseGeocodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/ReverseGeocodeResponse$b;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v6, Lexpo/modules/location/records/ReverseGeocodeResponse$b;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/ReverseGeocodeResponse$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/ReverseGeocodeResponse$b;->a:Lexpo/modules/location/records/ReverseGeocodeResponse$b;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "city"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "district"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lcj/k;

    .line 80
    .line 81
    new-instance v1, Lcj/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lcj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "streetNumber"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    new-instance v1, Lcj/f;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lcj/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "street"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    new-instance v0, Lcj/k;

    .line 127
    .line 128
    new-instance v1, Lcj/f;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Lcj/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "region"

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    new-instance v0, Lcj/k;

    .line 152
    .line 153
    new-instance v1, Lcj/f;

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Lcj/f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v1, "subregion"

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    new-instance v0, Lcj/k;

    .line 177
    .line 178
    new-instance v1, Lcj/f;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lcj/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v1, "country"

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    new-instance v0, Lcj/k;

    .line 202
    .line 203
    new-instance v1, Lcj/f;

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1}, [Lcj/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v1, "postalCode"

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    new-instance v0, Lcj/k;

    .line 227
    .line 228
    new-instance v1, Lcj/f;

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v1}, [Lcj/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v1, "name"

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v4

    .line 249
    .line 250
    move-object/from16 v22, v20

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    new-instance v0, Lcj/k;

    .line 255
    .line 256
    new-instance v1, Lcj/f;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Lcj/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 270
    .line 271
    const-string v1, "isoCountryCode"

    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v21

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    new-instance v0, Lcj/k;

    .line 283
    .line 284
    new-instance v1, Lcj/f;

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v1}, [Lcj/f;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v1, "timezone"

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v23, v22

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    new-instance v0, Lcj/k;

    .line 309
    .line 310
    new-instance v1, Lcj/f;

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v1}, [Lcj/f;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v1, "formattedAddress"

    .line 324
    .line 325
    const/16 v5, 0xb

    .line 326
    .line 327
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, v23

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    filled-new-array/range {v12 .. v23}, [Lcj/k;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const-class v1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 342
    .line 343
    move-object v0, v10

    .line 344
    move-object v2, v11

    .line 345
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse$b;->b:Lcj/i;

    .line 349
    .line 350
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getFormattedAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getTimezone()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getIsoCountryCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getPostalCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getCountry()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getSubregion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getRegion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getStreet()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getStreetNumber()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getDistrict()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getCity()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setFormattedAddress(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setTimezone(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setIsoCountryCode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setPostalCode(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setCountry(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setSubregion(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setRegion(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setStreet(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setStreetNumber(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 135
    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setDistrict(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setCity(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_25
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
