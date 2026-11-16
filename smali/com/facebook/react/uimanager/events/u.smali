###### Class com.facebook.react.uimanager.events.u (com.facebook.react.uimanager.events.u)
.class public final Lcom/facebook/react/uimanager/events/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/u$a;,
        Lcom/facebook/react/uimanager/events/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/events/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/u;->a:Lcom/facebook/react/uimanager/events/u;

    .line 7
    .line 8
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

.method public static final a(Ljava/lang/String;II)I
    .registers 4

    .line 1
    const-string v0, "pointerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touch"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    xor-int p0, p2, p1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p2, 0x1

    .line 23
    if-eq p0, p2, :cond_2b

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2b

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2a

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    if-eq p0, p2, :cond_28

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    if-eq p0, p2, :cond_27

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2a
    return p2

    .line 44
    :cond_2b
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, "pointerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/events/u;->a:Lcom/facebook/react/uimanager/events/u;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/u;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "touch"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return p2
.end method

.method public static final c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_58

    .line 10
    .line 11
    .line 12
    goto :goto_55

    .line 13
    :sswitch_c
    const-string v1, "topPointerOut"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_56

    .line 20
    .line 21
    goto :goto_55

    .line 22
    :sswitch_15
    const-string v1, "topPointerCancel"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_42

    .line 29
    .line 30
    goto :goto_55

    .line 31
    :sswitch_1e
    const-string v1, "topPointerUp"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_42

    .line 38
    .line 39
    goto :goto_55

    .line 40
    :sswitch_27
    const-string v1, "topPointerOver"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_56

    .line 47
    .line 48
    goto :goto_55

    .line 49
    :sswitch_30
    const-string v1, "topPointerMove"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_56

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :sswitch_39
    const-string v1, "topPointerDown"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :sswitch_44
    const-string v1, "topPointerLeave"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_56

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :sswitch_4d
    const-string v1, "topPointerEnter"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 85
    .line 86
    :goto_55
    return v0

    .line 87
    :cond_56
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_4d
        -0x6a1dc391 -> :sswitch_44
        -0x4dc26016 -> :sswitch_39
        -0x4dbe48e7 -> :sswitch_30
        -0x4dbd47e4 -> :sswitch_27
        -0x3f7b441d -> :sswitch_1e
        0x16d6f7c2 -> :sswitch_15
        0x5012ab06 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final d(ILjava/lang/String;)D
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u;->a:Lcom/facebook/react/uimanager/events/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/u;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    return-wide v0
.end method

.method public static final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "mouse"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "pen"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "touch"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_44

    .line 8
    .line 9
    .line 10
    goto :goto_42

    .line 11
    :sswitch_a
    const-string v0, "topPointerOut"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_40

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :sswitch_13
    const-string v0, "topPointerCancel"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_40

    .line 27
    .line 28
    goto :goto_42

    .line 29
    :sswitch_1c
    const-string v0, "topPointerUp"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_40

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :sswitch_25
    const-string v0, "topPointerOver"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_42

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :sswitch_2e
    const-string v0, "topPointerMove"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_40

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :sswitch_37
    const-string v0, "topPointerDown"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x4dc26016 -> :sswitch_37
        -0x4dbe48e7 -> :sswitch_2e
        -0x4dbd47e4 -> :sswitch_25
        -0x3f7b441d -> :sswitch_1c
        0x16d6f7c2 -> :sswitch_13
        0x5012ab06 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final h(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/facebook/react/uimanager/events/u$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_36

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/facebook/react/h;->x:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    if-eqz p0, :cond_32

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shl-int p1, v0, p1

    .line 46
    .line 47
    and-int/2addr p0, p1

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :pswitch_34
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x6a1dc391

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_28

    .line 11
    .line 12
    const v1, -0x3f7b441d

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    const v1, 0x5012ab06

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    const-string v0, "topPointerOut"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_30

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const-string v0, "topPointerUp"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const-string v0, "topPointerLeave"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

###### Class com.facebook.react.uimanager.events.u.a (com.facebook.react.uimanager.events.u$a)
.class public final enum Lcom/facebook/react/uimanager/events/u$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum U:Lcom/facebook/react/uimanager/events/u$a;

.field private static final synthetic V:[Lcom/facebook/react/uimanager/events/u$a;

.field private static final synthetic W:Lkotlin/enums/EnumEntries;

.field public static final enum a:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum b:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum c:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum d:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum e:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum f:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum g:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum h:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum i:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum j:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum k:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum l:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum m:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum v:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum w:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum x:Lcom/facebook/react/uimanager/events/u$a;

.field public static final enum y:Lcom/facebook/react/uimanager/events/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    const-string v1, "CANCEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->a:Lcom/facebook/react/uimanager/events/u$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 12
    .line 13
    const-string v1, "CANCEL_CAPTURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->b:Lcom/facebook/react/uimanager/events/u$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 22
    .line 23
    const-string v1, "CLICK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->c:Lcom/facebook/react/uimanager/events/u$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 32
    .line 33
    const-string v1, "CLICK_CAPTURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->d:Lcom/facebook/react/uimanager/events/u$a;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 42
    .line 43
    const-string v1, "DOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->e:Lcom/facebook/react/uimanager/events/u$a;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 52
    .line 53
    const-string v1, "DOWN_CAPTURE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->f:Lcom/facebook/react/uimanager/events/u$a;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 62
    .line 63
    const-string v1, "ENTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->g:Lcom/facebook/react/uimanager/events/u$a;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 72
    .line 73
    const-string v1, "ENTER_CAPTURE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->h:Lcom/facebook/react/uimanager/events/u$a;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 82
    .line 83
    const-string v1, "LEAVE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->i:Lcom/facebook/react/uimanager/events/u$a;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 93
    .line 94
    const-string v1, "LEAVE_CAPTURE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->j:Lcom/facebook/react/uimanager/events/u$a;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 104
    .line 105
    const-string v1, "MOVE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->k:Lcom/facebook/react/uimanager/events/u$a;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 115
    .line 116
    const-string v1, "MOVE_CAPTURE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->l:Lcom/facebook/react/uimanager/events/u$a;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 126
    .line 127
    const-string v1, "UP"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->m:Lcom/facebook/react/uimanager/events/u$a;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 137
    .line 138
    const-string v1, "UP_CAPTURE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->v:Lcom/facebook/react/uimanager/events/u$a;

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 148
    .line 149
    const-string v1, "OUT"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->w:Lcom/facebook/react/uimanager/events/u$a;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 159
    .line 160
    const-string v1, "OUT_CAPTURE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->x:Lcom/facebook/react/uimanager/events/u$a;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 170
    .line 171
    const-string v1, "OVER"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->y:Lcom/facebook/react/uimanager/events/u$a;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 181
    .line 182
    const-string v1, "OVER_CAPTURE"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/u$a;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->U:Lcom/facebook/react/uimanager/events/u$a;

    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/react/uimanager/events/u$a;->b()[Lcom/facebook/react/uimanager/events/u$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->V:[Lcom/facebook/react/uimanager/events/u$a;

    .line 196
    .line 197
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/facebook/react/uimanager/events/u$a;->W:Lkotlin/enums/EnumEntries;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/uimanager/events/u$a;
    .registers 19

    .line 1
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->a:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/react/uimanager/events/u$a;->b:Lcom/facebook/react/uimanager/events/u$a;

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/react/uimanager/events/u$a;->c:Lcom/facebook/react/uimanager/events/u$a;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/react/uimanager/events/u$a;->d:Lcom/facebook/react/uimanager/events/u$a;

    .line 8
    .line 9
    sget-object v5, Lcom/facebook/react/uimanager/events/u$a;->e:Lcom/facebook/react/uimanager/events/u$a;

    .line 10
    .line 11
    sget-object v6, Lcom/facebook/react/uimanager/events/u$a;->f:Lcom/facebook/react/uimanager/events/u$a;

    .line 12
    .line 13
    sget-object v7, Lcom/facebook/react/uimanager/events/u$a;->g:Lcom/facebook/react/uimanager/events/u$a;

    .line 14
    .line 15
    sget-object v8, Lcom/facebook/react/uimanager/events/u$a;->h:Lcom/facebook/react/uimanager/events/u$a;

    .line 16
    .line 17
    sget-object v9, Lcom/facebook/react/uimanager/events/u$a;->i:Lcom/facebook/react/uimanager/events/u$a;

    .line 18
    .line 19
    sget-object v10, Lcom/facebook/react/uimanager/events/u$a;->j:Lcom/facebook/react/uimanager/events/u$a;

    .line 20
    .line 21
    sget-object v11, Lcom/facebook/react/uimanager/events/u$a;->k:Lcom/facebook/react/uimanager/events/u$a;

    .line 22
    .line 23
    sget-object v12, Lcom/facebook/react/uimanager/events/u$a;->l:Lcom/facebook/react/uimanager/events/u$a;

    .line 24
    .line 25
    sget-object v13, Lcom/facebook/react/uimanager/events/u$a;->m:Lcom/facebook/react/uimanager/events/u$a;

    .line 26
    .line 27
    sget-object v14, Lcom/facebook/react/uimanager/events/u$a;->v:Lcom/facebook/react/uimanager/events/u$a;

    .line 28
    .line 29
    sget-object v15, Lcom/facebook/react/uimanager/events/u$a;->w:Lcom/facebook/react/uimanager/events/u$a;

    .line 30
    .line 31
    sget-object v16, Lcom/facebook/react/uimanager/events/u$a;->x:Lcom/facebook/react/uimanager/events/u$a;

    .line 32
    .line 33
    sget-object v17, Lcom/facebook/react/uimanager/events/u$a;->y:Lcom/facebook/react/uimanager/events/u$a;

    .line 34
    .line 35
    sget-object v18, Lcom/facebook/react/uimanager/events/u$a;->U:Lcom/facebook/react/uimanager/events/u$a;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/facebook/react/uimanager/events/u$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/u$a;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/events/u$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/u$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->V:[Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/events/u$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.uimanager.events.u.b (com.facebook.react.uimanager.events.u$b)
.class public abstract synthetic Lcom/facebook/react/uimanager/events/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/events/u$a;->values()[Lcom/facebook/react/uimanager/events/u$a;

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
    :try_start_7
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->e:Lcom/facebook/react/uimanager/events/u$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->f:Lcom/facebook/react/uimanager/events/u$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->m:Lcom/facebook/react/uimanager/events/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->v:Lcom/facebook/react/uimanager/events/u$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->a:Lcom/facebook/react/uimanager/events/u$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->b:Lcom/facebook/react/uimanager/events/u$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->c:Lcom/facebook/react/uimanager/events/u$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/facebook/react/uimanager/events/u$a;->d:Lcom/facebook/react/uimanager/events/u$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    sput-object v0, Lcom/facebook/react/uimanager/events/u$b;->a:[I

    .line 82
    .line 83
    return-void
.end method
