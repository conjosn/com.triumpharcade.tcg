###### Class qf.z (qf.z)
.class public final Lqf/z;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/z$c;,
        Lqf/z$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqf/z;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 7
    .line 8
    const-class v1, Lqf/z;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->U(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqf/z;->conditionTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Y()Lqf/z;
    .registers 1

    .line 1
    sget-object v0, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/z;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/z;->g0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lqf/z;Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/z;->h0(Lcom/google/protobuf/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()Lqf/z;
    .registers 1

    .line 1
    sget-object v0, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0()Lqf/z$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/z$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private g0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqf/z;->conditionTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqf/z;->conditionType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private h0(Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/z;->conditionType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lqf/z;->conditionTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b0()Lqf/z$c;
    .registers 2

    .line 1
    iget v0, p0, Lqf/z;->conditionTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lqf/z$c;->c(I)Lqf/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Z
    .registers 3

    .line 1
    iget v0, p0, Lqf/z;->conditionTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lqf/z;->conditionType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public e0()Lcom/google/protobuf/t0;
    .registers 3

    .line 1
    iget v0, p0, Lqf/z;->conditionTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/z;->conditionType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/t0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/protobuf/t0;->b0()Lcom/google/protobuf/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lqf/z$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_58

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    return-object p2

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lqf/z;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lqf/z;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/z;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/z;->PARSER:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "conditionType_"

    .line 58
    .line 59
    const-string p2, "conditionTypeCase_"

    .line 60
    .line 61
    const-class p3, Lcom/google/protobuf/t0;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 68
    .line 69
    sget-object p3, Lqf/z;->DEFAULT_INSTANCE:Lqf/z;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance p1, Lqf/z$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lqf/z$b;-><init>(Lqf/z$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lqf/z;

    .line 83
    .line 84
    invoke-direct {p1}, Lqf/z;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.z.a (qf.z$a)
.class abstract synthetic Lqf/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/z;
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
    invoke-static {}, Lcom/google/protobuf/y$d;->values()[Lcom/google/protobuf/y$d;

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
    sput-object v0, Lqf/z$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

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
    sget-object v0, Lqf/z$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

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
    sget-object v0, Lqf/z$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

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
    :try_start_28
    sget-object v0, Lqf/z$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lqf/z$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/y$d;->g:Lcom/google/protobuf/y$d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lqf/z$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lqf/z$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method

###### Class qf.z.b (qf.z$b)
.class public final Lqf/z$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/z;->Y()Lqf/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Z)Lqf/z$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/z;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/z;->Z(Lqf/z;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Lcom/google/protobuf/t0;)Lqf/z$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/z;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/z;->a0(Lqf/z;Lcom/google/protobuf/t0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.z.c (qf.z$c)
.class public final enum Lqf/z$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lqf/z$c;

.field public static final enum c:Lqf/z$c;

.field public static final enum d:Lqf/z$c;

.field private static final synthetic e:[Lqf/z$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lqf/z$c;

    .line 2
    .line 3
    const-string v1, "EXISTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqf/z$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/z$c;->b:Lqf/z$c;

    .line 11
    .line 12
    new-instance v0, Lqf/z$c;

    .line 13
    .line 14
    const-string v1, "UPDATE_TIME"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lqf/z$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqf/z$c;->c:Lqf/z$c;

    .line 21
    .line 22
    new-instance v0, Lqf/z$c;

    .line 23
    .line 24
    const-string v1, "CONDITIONTYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lqf/z$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqf/z$c;->d:Lqf/z$c;

    .line 30
    .line 31
    invoke-static {}, Lqf/z$c;->b()[Lqf/z$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqf/z$c;->e:[Lqf/z$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/z$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lqf/z$c;
    .registers 3

    .line 1
    sget-object v0, Lqf/z$c;->b:Lqf/z$c;

    .line 2
    .line 3
    sget-object v1, Lqf/z$c;->c:Lqf/z$c;

    .line 4
    .line 5
    sget-object v2, Lqf/z$c;->d:Lqf/z$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqf/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(I)Lqf/z$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lqf/z$c;->c:Lqf/z$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lqf/z$c;->b:Lqf/z$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lqf/z$c;->d:Lqf/z$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/z$c;
    .registers 2

    .line 1
    const-class v0, Lqf/z$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/z$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/z$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/z$c;->e:[Lqf/z$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/z$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/z$c;

    .line 8
    .line 9
    return-object v0
.end method
