###### Class qf.C10240k (qf.k)
.class public final Lqf/k;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/k$b;,
        Lqf/k$c;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lqf/k;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/t0;

.field private fields_:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/O;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 7
    .line 8
    const-class v1, Lqf/k;

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
    iput-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lqf/k;->name_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Y()Lqf/k;
    .registers 1

    .line 1
    sget-object v0, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/k;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lqf/k;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lqf/k;->f0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b0(Lqf/k;Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/k;->o0(Lcom/google/protobuf/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0()Lqf/k;
    .registers 1

    .line 1
    sget-object v0, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private f0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/k;->l0()Lcom/google/protobuf/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private k0()Lcom/google/protobuf/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

    .line 2
    .line 3
    return-object v0
.end method

.method private l0()Lcom/google/protobuf/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

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
    iget-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/O;->n()Lcom/google/protobuf/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lqf/k;->fields_:Lcom/google/protobuf/O;

    .line 18
    .line 19
    return-object v0
.end method

.method public static m0()Lqf/k$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/k$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/k;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private o0(Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/k;->updateTime_:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iget p1, p0, Lqf/k;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lqf/k;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c0()Lcom/google/protobuf/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/k;->createTime_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/t0;->b0()Lcom/google/protobuf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public e0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/k;->k0()Lcom/google/protobuf/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/k;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lcom/google/protobuf/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/k;->updateTime_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/t0;->b0()Lcom/google/protobuf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public i0()Z
    .registers 3

    .line 1
    iget v0, p0, Lqf/k;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public j0()Z
    .registers 2

    .line 1
    iget v0, p0, Lqf/k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p2, Lqf/k$a;->a:[I

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
    sget-object p1, Lqf/k;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lqf/k;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/k;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/k;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "fields_"

    .line 63
    .line 64
    sget-object v3, Lqf/k$c;->a:Lcom/google/protobuf/N;

    .line 65
    .line 66
    const-string v4, "createTime_"

    .line 67
    .line 68
    const-string v5, "updateTime_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 75
    .line 76
    sget-object p3, Lqf/k;->DEFAULT_INSTANCE:Lqf/k;

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
    new-instance p1, Lqf/k$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lqf/k$b;-><init>(Lqf/k$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lqf/k;

    .line 90
    .line 91
    invoke-direct {p1}, Lqf/k;-><init>()V

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

###### Class qf.C10240k.a (qf.k$a)
.class abstract synthetic Lqf/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
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
    sput-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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
    sget-object v0, Lqf/k$a;->a:[I

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

###### Class qf.C10240k.b (qf.k$b)
.class public final Lqf/k$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/k;->Y()Lqf/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/util/Map;)Lqf/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/k;

    .line 7
    .line 8
    invoke-static {v0}, Lqf/k;->a0(Lqf/k;)Ljava/util/Map;

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

.method public y(Ljava/lang/String;)Lqf/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/k;->Z(Lqf/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lcom/google/protobuf/t0;)Lqf/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/k;->b0(Lqf/k;Lcom/google/protobuf/t0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.C10240k.c (qf.k$c)
.class abstract Lqf/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    sput-object v0, Lqf/k$c;->a:Lcom/google/protobuf/N;

    .line 16
    .line 17
    return-void
.end method
