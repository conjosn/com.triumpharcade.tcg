###### Class expo.modules.ui.CardColors (expo.modules.ui.CardColors)
.class public final Lexpo/modules/ui/CardColors;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/CardColors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ(\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u000cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/ui/CardColors;",
        "LKh/e;",
        "Lcj/j;",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "<init>",
        "(Landroid/graphics/Color;Landroid/graphics/Color;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Landroid/graphics/Color;",
        "component2",
        "copy",
        "(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/CardColors;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Color;",
        "getContainerColor",
        "getContainerColor$annotations",
        "()V",
        "getContentColor",
        "getContentColor$annotations",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public containerColor:Landroid/graphics/Color;

.field public contentColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/ui/CardColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/CardColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/CardColors;Landroid/graphics/Color;Landroid/graphics/Color;ILjava/lang/Object;)Lexpo/modules/ui/CardColors;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/CardColors;->copy(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/CardColors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getContainerColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContentColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/CardColors;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/ui/CardColors;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/CardColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/CardColors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/CardColors;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getContainerColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/CardColors$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Color;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CardColors(containerColor="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", contentColor="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class expo.modules.ui.CardColors.a (expo.modules.ui.CardColors$a)
.class public final Lexpo/modules/ui/CardColors$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/CardColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/CardColors$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v6, Lexpo/modules/ui/CardColors$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/CardColors$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/CardColors$a;->a:Lexpo/modules/ui/CardColors$a;

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
    const-class v13, Landroid/graphics/Color;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "containerColor"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcj/k;

    .line 62
    .line 63
    new-instance v3, Lcj/f;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Lcj/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v0

    .line 81
    move-object v0, v1

    .line 82
    const-string v1, "contentColor"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v12, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v12, v0}, [Lcj/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcj/h;

    .line 96
    .line 97
    const-string v0, "component1"

    .line 98
    .line 99
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcj/h;

    .line 103
    .line 104
    const-string v0, "component2"

    .line 105
    .line 106
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcj/h;

    .line 110
    .line 111
    const-string v0, "copy"

    .line 112
    .line 113
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcj/h;

    .line 117
    .line 118
    const-string v0, "toString"

    .line 119
    .line 120
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcj/h;

    .line 124
    .line 125
    const-string v0, "hashCode"

    .line 126
    .line 127
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcj/h;

    .line 131
    .line 132
    const-string v0, "equals"

    .line 133
    .line 134
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v4 .. v9}, [Lcj/h;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const-class v1, Lexpo/modules/ui/CardColors;

    .line 143
    .line 144
    move-object v0, v10

    .line 145
    move-object v2, v11

    .line 146
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lexpo/modules/ui/CardColors$a;->b:Lcj/i;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    sput v0, Lexpo/modules/ui/CardColors$a;->c:I

    .line 154
    .line 155
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.CardColors"

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/ui/CardColors;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/ui/CardColors;->getContentColor()Landroid/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/ui/CardColors;

    .line 32
    .line 33
    invoke-virtual {p1}, Lexpo/modules/ui/CardColors;->getContainerColor()Landroid/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.CardColors"

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/ui/CardColors;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Color;

    .line 14
    .line 15
    iput-object p3, p1, Lexpo/modules/ui/CardColors;->contentColor:Landroid/graphics/Color;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/ui/CardColors;

    .line 32
    .line 33
    check-cast p3, Landroid/graphics/Color;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/ui/CardColors;->containerColor:Landroid/graphics/Color;

    .line 36
    .line 37
    return-void
.end method
