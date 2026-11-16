###### Class qf.J (qf.J)
.class public final Lqf/J;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/J$c;,
        Lqf/J$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lqf/J;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lqf/z;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lqf/n;

.field private updateTransforms_:Lcom/google/protobuf/C$e;
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
    new-instance v0, Lqf/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 7
    .line 8
    const-class v1, Lqf/J;

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
    iput v0, p0, Lqf/J;->operationCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqf/J;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 12
    .line 13
    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lqf/J;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Y()Lqf/J;
    .registers 1

    .line 1
    sget-object v0, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/J;Lqf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->z0(Lqf/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lqf/J;Lqf/p$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->f0(Lqf/p$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lqf/J;Lqf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->y0(Lqf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lqf/J;Lqf/z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->w0(Lqf/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lqf/J;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->x0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lqf/J;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/J;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lqf/p$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqf/J;->g0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf/J;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/J;->updateTransforms_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, Lqf/J;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static t0()Lqf/J$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/J$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u0(Lqf/J;)Lqf/J$b;
    .registers 2

    .line 1
    sget-object v0, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->u(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/J$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v0([B)Lqf/J;
    .registers 2

    .line 1
    sget-object v0, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Q(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/J;

    .line 8
    .line 9
    return-object p0
.end method

.method private w0(Lqf/z;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/J;->currentDocument_:Lqf/z;

    .line 5
    .line 6
    iget p1, p0, Lqf/J;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lqf/J;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqf/J;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private y0(Lqf/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lqf/J;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private z0(Lqf/n;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/J;->updateMask_:Lqf/n;

    .line 5
    .line 6
    iget p1, p0, Lqf/J;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lqf/J;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h0()Lqf/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/J;->currentDocument_:Lqf/z;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lqf/z;->c0()Lqf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public j0()Lqf/J$c;
    .registers 2

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lqf/J$c;->c(I)Lqf/J$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Lqf/p;
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/p;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/p;->Z()Lqf/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l0()Lqf/k;
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/k;->d0()Lqf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m0()Lqf/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/J;->updateMask_:Lqf/n;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lqf/n;->c0()Lqf/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public n0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/J;->updateTransforms_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/J;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget v0, p0, Lqf/J;->bitField0_:I

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

.method public q0()Z
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public r0()Z
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public s0()Z
    .registers 3

    .line 1
    iget v0, p0, Lqf/J;->bitField0_:I

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

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p2, Lqf/J$a;->a:[I

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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lqf/J;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lqf/J;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/J;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/J;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "operation_"

    .line 59
    .line 60
    const-string v1, "operationCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-class v3, Lqf/k;

    .line 65
    .line 66
    const-string v4, "updateMask_"

    .line 67
    .line 68
    const-string v5, "currentDocument_"

    .line 69
    .line 70
    const-class v6, Lqf/p;

    .line 71
    .line 72
    const-string v7, "updateTransforms_"

    .line 73
    .line 74
    const-class v8, Lqf/p$c;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 81
    .line 82
    sget-object p3, Lqf/J;->DEFAULT_INSTANCE:Lqf/J;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lqf/J$b;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lqf/J$b;-><init>(Lqf/J$a;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    new-instance p1, Lqf/J;

    .line 96
    .line 97
    invoke-direct {p1}, Lqf/J;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.J.a (qf.J$a)
.class abstract synthetic Lqf/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/J;
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
    sput-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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
    sget-object v0, Lqf/J$a;->a:[I

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

###### Class qf.J.b (qf.J$b)
.class public final Lqf/J$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/J;->Y()Lqf/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/J$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/J$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lqf/k;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->b0(Lqf/J;Lqf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(Lqf/n;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->Z(Lqf/J;Lqf/n;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->e0(Lqf/J;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Lqf/p$c;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->a0(Lqf/J;Lqf/p$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Lqf/z;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->c0(Lqf/J;Lqf/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lqf/J$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/J;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/J;->d0(Lqf/J;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.J.c (qf.J$c)
.class public final enum Lqf/J$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lqf/J$c;

.field public static final enum c:Lqf/J$c;

.field public static final enum d:Lqf/J$c;

.field public static final enum e:Lqf/J$c;

.field public static final enum f:Lqf/J$c;

.field private static final synthetic g:[Lqf/J$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lqf/J$c;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqf/J$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/J$c;->b:Lqf/J$c;

    .line 11
    .line 12
    new-instance v0, Lqf/J$c;

    .line 13
    .line 14
    const-string v1, "DELETE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lqf/J$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqf/J$c;->c:Lqf/J$c;

    .line 21
    .line 22
    new-instance v0, Lqf/J$c;

    .line 23
    .line 24
    const-string v1, "VERIFY"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lqf/J$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqf/J$c;->d:Lqf/J$c;

    .line 31
    .line 32
    new-instance v0, Lqf/J$c;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x6

    .line 36
    const-string v4, "TRANSFORM"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, Lqf/J$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqf/J$c;->e:Lqf/J$c;

    .line 42
    .line 43
    new-instance v0, Lqf/J$c;

    .line 44
    .line 45
    const-string v1, "OPERATION_NOT_SET"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lqf/J$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqf/J$c;->f:Lqf/J$c;

    .line 52
    .line 53
    invoke-static {}, Lqf/J$c;->b()[Lqf/J$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqf/J$c;->g:[Lqf/J$c;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/J$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lqf/J$c;
    .registers 5

    .line 1
    sget-object v0, Lqf/J$c;->b:Lqf/J$c;

    .line 2
    .line 3
    sget-object v1, Lqf/J$c;->c:Lqf/J$c;

    .line 4
    .line 5
    sget-object v2, Lqf/J$c;->d:Lqf/J$c;

    .line 6
    .line 7
    sget-object v3, Lqf/J$c;->e:Lqf/J$c;

    .line 8
    .line 9
    sget-object v4, Lqf/J$c;->f:Lqf/J$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lqf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(I)Lqf/J$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lqf/J$c;->e:Lqf/J$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lqf/J$c;->d:Lqf/J$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lqf/J$c;->c:Lqf/J$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lqf/J$c;->b:Lqf/J$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lqf/J$c;->f:Lqf/J$c;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/J$c;
    .registers 2

    .line 1
    const-class v0, Lqf/J$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/J$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/J$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/J$c;->g:[Lqf/J$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/J$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/J$c;

    .line 8
    .line 9
    return-object v0
.end method
