###### Class expo.modules.location.records.LocationProviderStatus (expo.modules.location.records.LocationProviderStatus)
.class public final Lexpo/modules/location/records/LocationProviderStatus;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationProviderStatus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%BA\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u000f\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R*\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u000f\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R(\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u001c\u0012\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u000f\u0012\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "backgroundModeEnabled",
        "gpsAvailable",
        "networkAvailable",
        "locationServicesEnabled",
        "passiveAvailable",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/Boolean;",
        "getBackgroundModeEnabled",
        "()Ljava/lang/Boolean;",
        "setBackgroundModeEnabled",
        "(Ljava/lang/Boolean;)V",
        "getBackgroundModeEnabled$annotations",
        "()V",
        "getGpsAvailable",
        "setGpsAvailable",
        "getGpsAvailable$annotations",
        "getNetworkAvailable",
        "setNetworkAvailable",
        "getNetworkAvailable$annotations",
        "Z",
        "getLocationServicesEnabled",
        "()Z",
        "setLocationServicesEnabled",
        "(Z)V",
        "getLocationServicesEnabled$annotations",
        "getPassiveAvailable",
        "setPassiveAvailable",
        "getPassiveAvailable$annotations",
        "a",
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


# instance fields
.field public backgroundModeEnabled:Ljava/lang/Boolean;

.field public gpsAvailable:Ljava/lang/Boolean;

.field public locationServicesEnabled:Z

.field public networkAvailable:Ljava/lang/Boolean;

.field public passiveAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    .line 7
    iput-object p5, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_21

    move-object p6, v0

    :goto_1b
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_23

    :cond_21
    move-object p6, p5

    goto :goto_1b

    .line 9
    :goto_23
    invoke-direct/range {p1 .. p6}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getBackgroundModeEnabled$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGpsAvailable$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocationServicesEnabled$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNetworkAvailable$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPassiveAvailable$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBackgroundModeEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

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
    sget-object v0, Lexpo/modules/location/records/LocationProviderStatus$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationServicesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassiveAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackgroundModeEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationServicesEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassiveAvailable(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.location.records.LocationProviderStatus.a (expo.modules.location.records.LocationProviderStatus$a)
.class public final Lexpo/modules/location/records/LocationProviderStatus$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/LocationProviderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/LocationProviderStatus$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v6, Lexpo/modules/location/records/LocationProviderStatus$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/LocationProviderStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/LocationProviderStatus$a;->a:Lexpo/modules/location/records/LocationProviderStatus$a;

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
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "backgroundModeEnabled"

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
    const-string v1, "gpsAvailable"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    new-instance v0, Lcj/k;

    .line 79
    .line 80
    new-instance v1, Lcj/f;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lcj/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "networkAvailable"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 97
    .line 98
    .line 99
    move-object v15, v4

    .line 100
    new-instance v1, Lcj/k;

    .line 101
    .line 102
    new-instance v3, Lcj/f;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3}, [Lcj/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object v0, v1

    .line 119
    const-string v1, "locationServicesEnabled"

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    const/4 v5, 0x3

    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcj/k;

    .line 134
    .line 135
    new-instance v3, Lcj/f;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3}, [Lcj/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v0

    .line 149
    move-object v0, v1

    .line 150
    const-string v1, "passiveAvailable"

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    move-object v12, v4

    .line 154
    move-object v4, v15

    .line 155
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v13, v14, v10, v12, v0}, [Lcj/k;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const-class v1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 166
    .line 167
    move-object v2, v11

    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lexpo/modules/location/records/LocationProviderStatus$a;->b:Lcj/i;

    .line 174
    .line 175
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
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus"

    .line 2
    .line 3
    if-eqz p2, :cond_46

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_32

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationProviderStatus;->getPassiveAvailable()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationProviderStatus;->getLocationServicesEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationProviderStatus;->getNetworkAvailable()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationProviderStatus;->getGpsAvailable()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 75
    .line 76
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationProviderStatus;->getBackgroundModeEnabled()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationProviderStatus"

    .line 2
    .line 3
    if-eqz p2, :cond_4f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_39

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_25

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1b

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationProviderStatus;->setPassiveAvailable(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lexpo/modules/location/records/LocationProviderStatus;->setLocationServicesEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationProviderStatus;->setNetworkAvailable(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationProviderStatus;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/location/records/LocationProviderStatus;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationProviderStatus;->setBackgroundModeEnabled(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
