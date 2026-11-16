###### Class com.horcrux.svg.SVGLength (com.horcrux.svg.SVGLength)
.class Lcom/horcrux/svg/SVGLength;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/SVGLength$UnitType;
    }
.end annotation


# instance fields
.field final a:D

.field final b:Lcom/horcrux/svg/SVGLength$UnitType;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->a:D

    .line 3
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    return-void
.end method

.method constructor <init>(D)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/horcrux/svg/SVGLength;->a:D

    .line 6
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object p1, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_ef

    .line 10
    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_ef

    .line 11
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_35

    .line 12
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->a:D

    return-void

    :cond_35
    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_e0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_f8

    goto/16 :goto_a1

    :sswitch_4a
    const-string v3, "px"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_a1

    :cond_53
    const/4 v5, 0x7

    goto :goto_a1

    :sswitch_55
    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_a1

    :cond_5e
    const/4 v5, 0x6

    goto :goto_a1

    :sswitch_60
    const-string v3, "pc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_a1

    :cond_69
    const/4 v5, 0x5

    goto :goto_a1

    :sswitch_6b
    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_a1

    :cond_74
    const/4 v5, 0x4

    goto :goto_a1

    :sswitch_76
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_a1

    :cond_7f
    const/4 v5, 0x3

    goto :goto_a1

    :sswitch_81
    const-string v3, "ex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_a1

    :cond_8a
    const/4 v5, 0x2

    goto :goto_a1

    :sswitch_8c
    const-string v3, "em"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_a1

    :cond_95
    const/4 v5, 0x1

    goto :goto_a1

    :sswitch_97
    const-string v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto :goto_a1

    :cond_a0
    move v5, v4

    :goto_a1
    packed-switch v5, :pswitch_data_11a

    .line 16
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v1, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d1

    .line 17
    :pswitch_a9
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 18
    :pswitch_ae
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 19
    :pswitch_b3
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 20
    :pswitch_b8
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 21
    :pswitch_bd
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 22
    :pswitch_c2
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 23
    :pswitch_c7
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    goto :goto_d0

    .line 24
    :pswitch_cc
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    :goto_d0
    move v0, v1

    .line 25
    :goto_d1
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->a:D

    return-void

    .line 26
    :cond_e0
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->a:D

    return-void

    .line 28
    :cond_ef
    :goto_ef
    sget-object p1, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    iput-object p1, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/horcrux/svg/SVGLength;->a:D

    return-void

    :sswitch_data_f8
    .sparse-switch
        0xc6a -> :sswitch_97
        0xca8 -> :sswitch_8c
        0xcb3 -> :sswitch_81
        0xd25 -> :sswitch_76
        0xda0 -> :sswitch_6b
        0xdf3 -> :sswitch_60
        0xe04 -> :sswitch_55
        0xe08 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
    .end packed-switch
.end method

.method static a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_61

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_36

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    if-ge v2, v0, :cond_35

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v1

    .line 55
    :cond_36
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, ","

    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v1, p0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_60

    .line 83
    .line 84
    aget-object v3, p0, v2

    .line 85
    .line 86
    new-instance v4, Lcom/horcrux/svg/SVGLength;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    return-object v0

    .line 98
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/horcrux/svg/SVGLength;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method static b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;
    .registers 4

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_22

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_18

    .line 18
    .line 19
    new-instance p0, Lcom/horcrux/svg/SVGLength;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/horcrux/svg/SVGLength;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/horcrux/svg/SVGLength;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method static c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

###### Class com.horcrux.svg.SVGLength.UnitType (com.horcrux.svg.SVGLength$UnitType)
.class public final enum Lcom/horcrux/svg/SVGLength$UnitType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/SVGLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/SVGLength$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum CM:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum EMS:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum EXS:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum IN:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum MM:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PC:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PT:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum PX:Lcom/horcrux/svg/SVGLength$UnitType;

.field public static final enum UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/SVGLength$UnitType;
    .registers 11

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 4
    .line 5
    sget-object v2, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    sget-object v3, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    sget-object v4, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 10
    .line 11
    sget-object v5, Lcom/horcrux/svg/SVGLength$UnitType;->PX:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 12
    .line 13
    sget-object v6, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 14
    .line 15
    sget-object v7, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 16
    .line 17
    sget-object v8, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 18
    .line 19
    sget-object v9, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 20
    .line 21
    sget-object v10, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/horcrux/svg/SVGLength$UnitType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 10
    .line 11
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 12
    .line 13
    const-string v1, "NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 20
    .line 21
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 22
    .line 23
    const-string v1, "PERCENTAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 30
    .line 31
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 32
    .line 33
    const-string v1, "EMS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 40
    .line 41
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 42
    .line 43
    const-string v1, "EXS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 50
    .line 51
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 52
    .line 53
    const-string v1, "PX"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PX:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 60
    .line 61
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 62
    .line 63
    const-string v1, "CM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 70
    .line 71
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 72
    .line 73
    const-string v1, "MM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 80
    .line 81
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 82
    .line 83
    const-string v1, "IN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 91
    .line 92
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 93
    .line 94
    const-string v1, "PT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 102
    .line 103
    new-instance v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 104
    .line 105
    const-string v1, "PC"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength$UnitType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 113
    .line 114
    invoke-static {}, Lcom/horcrux/svg/SVGLength$UnitType;->$values()[Lcom/horcrux/svg/SVGLength$UnitType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->$VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength$UnitType;
    .registers 2

    .line 1
    const-class v0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/SVGLength$UnitType;
    .registers 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$UnitType;->$VALUES:[Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/SVGLength$UnitType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.horcrux.svg.SVGLength.a (com.horcrux.svg.SVGLength$a)
.class abstract synthetic Lcom/horcrux/svg/SVGLength$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/SVGLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
