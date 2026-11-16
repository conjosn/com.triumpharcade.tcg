###### Class Te.e (Te.e)
.class public final LTe/e;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/e$b;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LTe/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/t0;

.field private writes_:Lcom/google/protobuf/C$e;
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
    new-instance v0, LTe/e;

    .line 2
    .line 3
    invoke-direct {v0}, LTe/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 7
    .line 8
    const-class v1, LTe/e;

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
    iput-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Y()LTe/e;
    .registers 1

    .line 1
    sget-object v0, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(LTe/e;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTe/e;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(LTe/e;Lqf/J;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTe/e;->d0(Lqf/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(LTe/e;Lqf/J;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTe/e;->e0(Lqf/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(LTe/e;Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LTe/e;->r0(Lcom/google/protobuf/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Lqf/J;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LTe/e;->f0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e0(Lqf/J;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LTe/e;->g0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f0()V
    .registers 3

    .line 1
    iget-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private g0()V
    .registers 3

    .line 1
    iget-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static n0()LTe/e$b;
    .registers 1

    .line 1
    sget-object v0, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTe/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o0(Lcom/google/protobuf/i;)LTe/e;
    .registers 2

    .line 1
    sget-object v0, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p0([B)LTe/e;
    .registers 2

    .line 1
    sget-object v0, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Q(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private q0(I)V
    .registers 2

    .line 1
    iput p1, p0, LTe/e;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method private r0(Lcom/google/protobuf/t0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/e;->localWriteTime_:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iget p1, p0, LTe/e;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LTe/e;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h0(I)Lqf/J;
    .registers 3

    .line 1
    iget-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqf/J;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0()I
    .registers 2

    .line 1
    iget-object v0, p0, LTe/e;->baseWrites_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()I
    .registers 2

    .line 1
    iget v0, p0, LTe/e;->batchId_:I

    .line 2
    .line 3
    return v0
.end method

.method public k0()Lcom/google/protobuf/t0;
    .registers 2

    .line 1
    iget-object v0, p0, LTe/e;->localWriteTime_:Lcom/google/protobuf/t0;

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

.method public l0(I)Lqf/J;
    .registers 3

    .line 1
    iget-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqf/J;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0()I
    .registers 2

    .line 1
    iget-object v0, p0, LTe/e;->writes_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p2, LTe/e$a;->a:[I

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
    packed-switch p1, :pswitch_data_60

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
    sget-object p1, LTe/e;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, LTe/e;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LTe/e;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LTe/e;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "batchId_"

    .line 61
    .line 62
    const-string v2, "writes_"

    .line 63
    .line 64
    const-class v3, Lqf/J;

    .line 65
    .line 66
    const-string v4, "localWriteTime_"

    .line 67
    .line 68
    const-string v5, "baseWrites_"

    .line 69
    .line 70
    const-class v6, Lqf/J;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 77
    .line 78
    sget-object p3, LTe/e;->DEFAULT_INSTANCE:LTe/e;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54
    new-instance p1, LTe/e$b;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LTe/e$b;-><init>(LTe/e$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, LTe/e;

    .line 92
    .line 93
    invoke-direct {p1}, LTe/e;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class Te.e.a (Te.e$a)
.class abstract synthetic LTe/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/e;
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
    sput-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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
    sget-object v0, LTe/e$a;->a:[I

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

###### Class Te.e.b (Te.e$b)
.class public final LTe/e$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, LTe/e;->Y()LTe/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LTe/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LTe/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/t0;)LTe/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LTe/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/e;->c0(LTe/e;Lcom/google/protobuf/t0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Lqf/J;)LTe/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LTe/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/e;->a0(LTe/e;Lqf/J;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Lqf/J;)LTe/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LTe/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/e;->b0(LTe/e;Lqf/J;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)LTe/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LTe/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/e;->Z(LTe/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
