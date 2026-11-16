###### Class qf.y (qf.y)
.class public final Lqf/y;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/y$c;,
        Lqf/y$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqf/y;

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final STAGES_FIELD_NUMBER:I = 0x1


# instance fields
.field private stages_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 7
    .line 8
    const-class v1, Lqf/y;

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
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqf/y;->stages_:Lcom/google/protobuf/C$e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Y()Lqf/y;
    .registers 1

    .line 1
    sget-object v0, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/y;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/y;->a0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lqf/y;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf/y;->stages_:Lcom/google/protobuf/C$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/y;->stages_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/y;->K(Lcom/google/protobuf/C$e;)Lcom/google/protobuf/C$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqf/y;->stages_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static c0()Lqf/y;
    .registers 1

    .line 1
    sget-object v0, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0()Lqf/y$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/y$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/y;->stages_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lqf/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lqf/y;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lqf/y;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/y;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/y;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "stages_"

    .line 58
    .line 59
    const-class p2, Lqf/y$c;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 66
    .line 67
    sget-object p3, Lqf/y;->DEFAULT_INSTANCE:Lqf/y;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lqf/y$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lqf/y$b;-><init>(Lqf/y$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lqf/y;

    .line 81
    .line 82
    invoke-direct {p1}, Lqf/y;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.y.a (qf.y$a)
.class abstract synthetic Lqf/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/y;
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
    sput-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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
    sget-object v0, Lqf/y$a;->a:[I

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

###### Class qf.y.b (qf.y$b)
.class public final Lqf/y$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/y;->Y()Lqf/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Iterable;)Lqf/y$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/y;->Z(Lqf/y;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.y.c (qf.y$c)
.class public final Lqf/y$c;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/y$c$a;,
        Lqf/y$c$b;
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lqf/y$c;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/y$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 7
    .line 8
    const-class v1, Lqf/y$c;

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
    invoke-static {}, Lcom/google/protobuf/O;->d()Lcom/google/protobuf/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqf/y$c;->options_:Lcom/google/protobuf/O;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lqf/y$c;->name_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqf/y$c;->args_:Lcom/google/protobuf/C$e;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic Y()Lqf/y$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/y$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/y$c;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lqf/y$c;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lqf/y$c;->f0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b0(Lqf/y$c;Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/y$c;->c0(Lqf/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Lqf/I;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqf/y$c;->d0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf/y$c;->args_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/y$c;->args_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/y;->K(Lcom/google/protobuf/C$e;)Lcom/google/protobuf/C$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqf/y$c;->args_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private f0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/y$c;->h0()Lcom/google/protobuf/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private h0()Lcom/google/protobuf/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/y$c;->options_:Lcom/google/protobuf/O;

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
    iget-object v0, p0, Lqf/y$c;->options_:Lcom/google/protobuf/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/O;->n()Lcom/google/protobuf/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqf/y$c;->options_:Lcom/google/protobuf/O;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lqf/y$c;->options_:Lcom/google/protobuf/O;

    .line 18
    .line 19
    return-object v0
.end method

.method public static i0()Lqf/y$c$a;
    .registers 1

    .line 1
    sget-object v0, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/y$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/y$c;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/y$c;->args_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/y$c;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lqf/y$a;->a:[I

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
    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lqf/y$c;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lqf/y$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/y$c;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/y$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "name_"

    .line 58
    .line 59
    const-string p2, "args_"

    .line 60
    .line 61
    const-class p3, Lqf/I;

    .line 62
    .line 63
    const-string v0, "options_"

    .line 64
    .line 65
    sget-object v1, Lqf/y$c$b;->a:Lcom/google/protobuf/N;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u00032"

    .line 72
    .line 73
    sget-object p3, Lqf/y$c;->DEFAULT_INSTANCE:Lqf/y$c;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lqf/y$c$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lqf/y$c$a;-><init>(Lqf/y$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lqf/y$c;

    .line 87
    .line 88
    invoke-direct {p1}, Lqf/y$c;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.y.c.a (qf.y$c$a)
.class public final Lqf/y$c$a;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/y$c;->Y()Lqf/y$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lqf/I;)Lqf/y$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/y$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/y$c;->b0(Lqf/y$c;Lqf/I;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Ljava/lang/String;Lqf/I;)Lqf/y$c$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 11
    .line 12
    check-cast v0, Lqf/y$c;

    .line 13
    .line 14
    invoke-static {v0}, Lqf/y$c;->a0(Lqf/y$c;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lqf/y$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/y$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/y$c;->Z(Lqf/y$c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.y.c.b (qf.y$c$b)
.class abstract Lqf/y$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0$b;->k:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/B0$b;->m:Lcom/google/protobuf/B0$b;

    .line 4
    .line 5
    invoke-static {}, Lqf/I;->r0()Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/N;->d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqf/y$c$b;->a:Lcom/google/protobuf/N;

    .line 16
    .line 17
    return-void
.end method
