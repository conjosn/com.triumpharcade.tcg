###### Class qf.v (qf.v)
.class public final Lqf/v;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/v$b;,
        Lqf/v$c;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqf/v;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 7
    .line 8
    const-class v1, Lqf/v;

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
    iput v0, p0, Lqf/v;->targetChangeCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/O;->d()Lcom/google/protobuf/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqf/v;->labels_:Lcom/google/protobuf/O;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lqf/v;->database_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Y()Lqf/v;
    .registers 1

    .line 1
    sget-object v0, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/v;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lqf/v;->e0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a0(Lqf/v;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/v;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lqf/v;Lqf/F;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/v;->h0(Lqf/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lqf/v;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/v;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0()Lqf/v;
    .registers 1

    .line 1
    sget-object v0, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private e0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/v;->f0()Lcom/google/protobuf/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f0()Lcom/google/protobuf/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/v;->labels_:Lcom/google/protobuf/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/O;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lqf/v;->labels_:Lcom/google/protobuf/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/O;->n()Lcom/google/protobuf/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqf/v;->labels_:Lcom/google/protobuf/O;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lqf/v;->labels_:Lcom/google/protobuf/O;

    .line 18
    .line 19
    return-object v0
.end method

.method public static g0()Lqf/v$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/v$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private h0(Lqf/F;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/v;->targetChange_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lqf/v;->targetChangeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/v;->database_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private j0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqf/v;->targetChangeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqf/v;->targetChange_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p2, Lqf/v$a;->a:[I

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
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lqf/v;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lqf/v;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/v;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/v;->PARSER:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_2e

    .line 53
    throw p1

    .line 54
    :cond_35
    return-object p1

    .line 55
    :pswitch_36
    sget-object p1, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "targetChange_"

    .line 59
    .line 60
    const-string v1, "targetChangeCase_"

    .line 61
    .line 62
    const-string v2, "database_"

    .line 63
    .line 64
    const-class v3, Lqf/F;

    .line 65
    .line 66
    const-string v4, "labels_"

    .line 67
    .line 68
    sget-object v5, Lqf/v$c;->a:Lcom/google/protobuf/N;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    .line 75
    .line 76
    sget-object p3, Lqf/v;->DEFAULT_INSTANCE:Lqf/v;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    new-instance p1, Lqf/v$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lqf/v$b;-><init>(Lqf/v$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lqf/v;

    .line 90
    .line 91
    invoke-direct {p1}, Lqf/v;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.v.a (qf.v$a)
.class abstract synthetic Lqf/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/v;
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
    sput-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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
    sget-object v0, Lqf/v$a;->a:[I

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

###### Class qf.v.b (qf.v$b)
.class public final Lqf/v$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/v;->Y()Lqf/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lqf/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/v;->c0(Lqf/v;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Ljava/util/Map;)Lqf/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/v;

    .line 7
    .line 8
    invoke-static {v0}, Lqf/v;->Z(Lqf/v;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public y(Lqf/F;)Lqf/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/v;->b0(Lqf/v;Lqf/F;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lqf/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/v;->a0(Lqf/v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.v.c (qf.v$c)
.class abstract Lqf/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/B0$b;->k:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/N;->d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqf/v$c;->a:Lcom/google/protobuf/N;

    .line 10
    .line 11
    return-void
.end method
