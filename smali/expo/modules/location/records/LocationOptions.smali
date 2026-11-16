###### Class expo.modules.location.records.LocationOptions (expo.modules.location.records.LocationOptions)
.class public Lexpo/modules/location/records/LocationOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/LocationOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B3\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001f\u0008\u0016\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\"\u0012\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010(\u0012\u0004\u0008-\u0010\u001b\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationOptions;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "accuracy",
        "distanceInterval",
        "",
        "mayShowUserSettingsDialog",
        "",
        "timeInterval",
        "<init>",
        "(ILjava/lang/Integer;ZLjava/lang/Long;)V",
        "",
        "",
        "",
        "map",
        "(Ljava/util/Map;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "I",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "getAccuracy$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getDistanceInterval",
        "()Ljava/lang/Integer;",
        "setDistanceInterval",
        "(Ljava/lang/Integer;)V",
        "getDistanceInterval$annotations",
        "Z",
        "getMayShowUserSettingsDialog",
        "()Z",
        "setMayShowUserSettingsDialog",
        "(Z)V",
        "getMayShowUserSettingsDialog$annotations",
        "Ljava/lang/Long;",
        "getTimeInterval",
        "()Ljava/lang/Long;",
        "setTimeInterval",
        "(Ljava/lang/Long;)V",
        "getTimeInterval$annotations",
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
.field public accuracy:I

.field public distanceInterval:Ljava/lang/Integer;

.field public mayShowUserSettingsDialog:Z

.field public timeInterval:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ZLjava/lang/Long;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/location/records/LocationOptions;->accuracy:I

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationOptions;->distanceInterval:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lexpo/modules/location/records/LocationOptions;->mayShowUserSettingsDialog:Z

    .line 6
    iput-object p4, p0, Lexpo/modules/location/records/LocationOptions;->timeInterval:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x3

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x1

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "accuracy"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Integer;

    goto :goto_14

    :cond_13
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x3

    .line 9
    :goto_1c
    const-string v1, "distanceInterval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_29
    move-object v1, v2

    .line 10
    :goto_2a
    const-string v3, "mayShowUserSettingsDialog"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_37

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_38

    :cond_37
    move-object v3, v2

    :goto_38
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_40

    :cond_3f
    const/4 v3, 0x1

    .line 11
    :goto_40
    const-string v4, "timeInterval"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_4d

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 12
    :cond_4d
    invoke-direct {p0, v0, v1, v3, v2}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic getAccuracy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDistanceInterval$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMayShowUserSettingsDialog$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeInterval$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAccuracy()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/location/records/LocationOptions;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistanceInterval()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationOptions;->distanceInterval:Ljava/lang/Integer;

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
    sget-object v0, Lexpo/modules/location/records/LocationOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMayShowUserSettingsDialog()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/records/LocationOptions;->mayShowUserSettingsDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeInterval()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/LocationOptions;->timeInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/location/records/LocationOptions;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceInterval(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationOptions;->distanceInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMayShowUserSettingsDialog(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/location/records/LocationOptions;->mayShowUserSettingsDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeInterval(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/location/records/LocationOptions;->timeInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.location.records.LocationOptions.a (expo.modules.location.records.LocationOptions$a)
.class public final Lexpo/modules/location/records/LocationOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/LocationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/LocationOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v6, Lexpo/modules/location/records/LocationOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/LocationOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/LocationOptions$a;->a:Lexpo/modules/location/records/LocationOptions$a;

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
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "accuracy"

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
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "distanceInterval"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    new-instance v0, Lcj/k;

    .line 81
    .line 82
    new-instance v1, Lcj/f;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lcj/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 96
    .line 97
    const-string v1, "mayShowUserSettingsDialog"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object v15, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcj/s;->e:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "timeInterval"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v13, v14, v15, v0}, [Lcj/k;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-class v1, Lexpo/modules/location/records/LocationOptions;

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    move-object v2, v11

    .line 138
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lexpo/modules/location/records/LocationOptions$a;->b:Lcj/i;

    .line 142
    .line 143
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
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getTimeInterval()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getDistanceInterval()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.LocationOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_41

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_36

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_22

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_18

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationOptions;->setTimeInterval(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lexpo/modules/location/records/LocationOptions;->setMayShowUserSettingsDialog(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/LocationOptions;->setDistanceInterval(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 70
    .line 71
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 72
    .line 73
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Lexpo/modules/location/records/LocationOptions;->setAccuracy(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
