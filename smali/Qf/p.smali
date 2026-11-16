###### Class qf.p (qf.p)
.class public final Lqf/p;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/p$c;,
        Lqf/p$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqf/p;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/C$e;
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
    new-instance v0, Lqf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

    .line 7
    .line 8
    const-class v1, Lqf/p;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqf/p;->document_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqf/p;->fieldTransforms_:Lcom/google/protobuf/C$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Y()Lqf/p;
    .registers 1

    .line 1
    sget-object v0, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lqf/p;
    .registers 1

    .line 1
    sget-object v0, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/p;->fieldTransforms_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lqf/p$a;->a:[I

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
    sget-object p1, Lqf/p;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lqf/p;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/p;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/p;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "document_"

    .line 58
    .line 59
    const-string p2, "fieldTransforms_"

    .line 60
    .line 61
    const-class p3, Lqf/p$c;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Lqf/p;->DEFAULT_INSTANCE:Lqf/p;

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
    new-instance p1, Lqf/p$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lqf/p$b;-><init>(Lqf/p$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lqf/p;

    .line 83
    .line 84
    invoke-direct {p1}, Lqf/p;-><init>()V

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

###### Class qf.p.a (qf.p$a)
.class abstract synthetic Lqf/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p;
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
    sput-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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
    sget-object v0, Lqf/p$a;->a:[I

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

###### Class qf.p.b (qf.p$b)
.class public final Lqf/p$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/p;->Y()Lqf/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/p$b;-><init>()V

    return-void
.end method

###### Class qf.p.c (qf.p$c)
.class public final Lqf/p$c;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/p$c$b;,
        Lqf/p$c$c;,
        Lqf/p$c$a;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lqf/p$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 7
    .line 8
    const-class v1, Lqf/p$c;

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
    iput v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqf/p$c;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Y()Lqf/p$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lqf/p$c;Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->s0(Lqf/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lqf/p$c;Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->t0(Lqf/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lqf/p$c;Lqf/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->p0(Lqf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lqf/p$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lqf/p$c;Lqf/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->u0(Lqf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lqf/p$c;Lqf/p$c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->v0(Lqf/p$c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Lqf/p$c;Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqf/p$c;->r0(Lqf/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0()Lqf/p$c$a;
    .registers 1

    .line 1
    sget-object v0, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqf/p$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private p0(Lqf/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private r0(Lqf/I;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private s0(Lqf/I;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private t0(Lqf/I;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private u0(Lqf/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private v0(Lqf/p$c$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lqf/p$c$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lqf/p$c;->transformTypeCase_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g0()Lqf/b;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/b;->f0()Lqf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/p$c;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lqf/I;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/I;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/I;->r0()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j0()Lqf/I;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/I;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/I;->r0()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k0()Lqf/I;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/I;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/I;->r0()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l0()Lqf/b;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/b;->f0()Lqf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m0()Lqf/p$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lqf/p$c;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lqf/p$c$b;->c(I)Lqf/p$c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-object v0, Lqf/p$c$b;->d:Lqf/p$c$b;

    .line 21
    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lqf/p$c$b;->b:Lqf/p$c$b;

    .line 24
    .line 25
    return-object v0
.end method

.method public n0()Lqf/p$c$c;
    .registers 2

    .line 1
    iget v0, p0, Lqf/p$c;->transformTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lqf/p$c$c;->c(I)Lqf/p$c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p2, Lqf/p$a;->a:[I

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
    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lqf/p$c;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lqf/p$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/p$c;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/p$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "transformType_"

    .line 59
    .line 60
    const-string v1, "transformTypeCase_"

    .line 61
    .line 62
    const-string v2, "fieldPath_"

    .line 63
    .line 64
    const-class v3, Lqf/I;

    .line 65
    .line 66
    const-class v4, Lqf/I;

    .line 67
    .line 68
    const-class v5, Lqf/I;

    .line 69
    .line 70
    const-class v6, Lqf/b;

    .line 71
    .line 72
    const-class v7, Lqf/b;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 79
    .line 80
    sget-object p3, Lqf/p$c;->DEFAULT_INSTANCE:Lqf/p$c;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/y;->M(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-instance p1, Lqf/p$c$a;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lqf/p$c$a;-><init>(Lqf/p$a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance p1, Lqf/p$c;

    .line 94
    .line 95
    invoke-direct {p1}, Lqf/p$c;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_39
        :pswitch_36
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class qf.p.c.a (qf.p$c$a)
.class public final Lqf/p$c$a;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/p$c;->Y()Lqf/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lqf/I;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/p$c;->Z(Lqf/p$c;Lqf/I;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(Lqf/I;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/p$c;->a0(Lqf/p$c;Lqf/I;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Lqf/b$b;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqf/p$c;->d0(Lqf/p$c;Lqf/b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public D(Lqf/p$c$b;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/p$c;->e0(Lqf/p$c;Lqf/p$c$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(Lqf/b$b;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqf/p$c;->b0(Lqf/p$c;Lqf/b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/p$c;->c0(Lqf/p$c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lqf/I;)Lqf/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lqf/p$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqf/p$c;->f0(Lqf/p$c;Lqf/I;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class qf.p.c.b (qf.p$c$b)
.class public final enum Lqf/p$c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lqf/p$c$b;

.field public static final enum c:Lqf/p$c$b;

.field public static final enum d:Lqf/p$c$b;

.field private static final e:Lcom/google/protobuf/C$b;

.field private static final synthetic f:[Lqf/p$c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqf/p$c$b;

    .line 2
    .line 3
    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqf/p$c$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqf/p$c$b;->b:Lqf/p$c$b;

    .line 10
    .line 11
    new-instance v0, Lqf/p$c$b;

    .line 12
    .line 13
    const-string v1, "REQUEST_TIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lqf/p$c$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqf/p$c$b;->c:Lqf/p$c$b;

    .line 20
    .line 21
    new-instance v0, Lqf/p$c$b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lqf/p$c$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqf/p$c$b;->d:Lqf/p$c$b;

    .line 31
    .line 32
    invoke-static {}, Lqf/p$c$b;->b()[Lqf/p$c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqf/p$c$b;->f:[Lqf/p$c$b;

    .line 37
    .line 38
    new-instance v0, Lqf/p$c$b$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lqf/p$c$b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqf/p$c$b;->e:Lcom/google/protobuf/C$b;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/p$c$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lqf/p$c$b;
    .registers 3

    .line 1
    sget-object v0, Lqf/p$c$b;->b:Lqf/p$c$b;

    .line 2
    .line 3
    sget-object v1, Lqf/p$c$b;->c:Lqf/p$c$b;

    .line 4
    .line 5
    sget-object v2, Lqf/p$c$b;->d:Lqf/p$c$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqf/p$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(I)Lqf/p$c$b;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lqf/p$c$b;->c:Lqf/p$c$b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lqf/p$c$b;->b:Lqf/p$c$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/p$c$b;
    .registers 2

    .line 1
    const-class v0, Lqf/p$c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/p$c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/p$c$b;
    .registers 1

    .line 1
    sget-object v0, Lqf/p$c$b;->f:[Lqf/p$c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/p$c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/p$c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lqf/p$c$b;->d:Lqf/p$c$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lqf/p$c$b;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

###### Class qf.p.c.b.a (qf.p$c$b$a)
.class Lqf/p$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class qf.p.c.EnumC1400c (qf.p$c$c)
.class public final enum Lqf/p$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lqf/p$c$c;

.field public static final enum c:Lqf/p$c$c;

.field public static final enum d:Lqf/p$c$c;

.field public static final enum e:Lqf/p$c$c;

.field public static final enum f:Lqf/p$c$c;

.field public static final enum g:Lqf/p$c$c;

.field public static final enum h:Lqf/p$c$c;

.field private static final synthetic i:[Lqf/p$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqf/p$c$c;

    .line 2
    .line 3
    const-string v1, "SET_TO_SERVER_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/p$c$c;->b:Lqf/p$c$c;

    .line 11
    .line 12
    new-instance v0, Lqf/p$c$c;

    .line 13
    .line 14
    const-string v1, "INCREMENT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqf/p$c$c;->c:Lqf/p$c$c;

    .line 22
    .line 23
    new-instance v0, Lqf/p$c$c;

    .line 24
    .line 25
    const-string v1, "MAXIMUM"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqf/p$c$c;->d:Lqf/p$c$c;

    .line 32
    .line 33
    new-instance v0, Lqf/p$c$c;

    .line 34
    .line 35
    const-string v1, "MINIMUM"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqf/p$c$c;->e:Lqf/p$c$c;

    .line 42
    .line 43
    new-instance v0, Lqf/p$c$c;

    .line 44
    .line 45
    const-string v1, "APPEND_MISSING_ELEMENTS"

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqf/p$c$c;->f:Lqf/p$c$c;

    .line 52
    .line 53
    new-instance v0, Lqf/p$c$c;

    .line 54
    .line 55
    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v4}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqf/p$c$c;->g:Lqf/p$c$c;

    .line 62
    .line 63
    new-instance v0, Lqf/p$c$c;

    .line 64
    .line 65
    const-string v1, "TRANSFORMTYPE_NOT_SET"

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v2}, Lqf/p$c$c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqf/p$c$c;->h:Lqf/p$c$c;

    .line 71
    .line 72
    invoke-static {}, Lqf/p$c$c;->b()[Lqf/p$c$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lqf/p$c$c;->i:[Lqf/p$c$c;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/p$c$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lqf/p$c$c;
    .registers 7

    .line 1
    sget-object v0, Lqf/p$c$c;->b:Lqf/p$c$c;

    .line 2
    .line 3
    sget-object v1, Lqf/p$c$c;->c:Lqf/p$c$c;

    .line 4
    .line 5
    sget-object v2, Lqf/p$c$c;->d:Lqf/p$c$c;

    .line 6
    .line 7
    sget-object v3, Lqf/p$c$c;->e:Lqf/p$c$c;

    .line 8
    .line 9
    sget-object v4, Lqf/p$c$c;->f:Lqf/p$c$c;

    .line 10
    .line 11
    sget-object v5, Lqf/p$c$c;->g:Lqf/p$c$c;

    .line 12
    .line 13
    sget-object v6, Lqf/p$c$c;->h:Lqf/p$c$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lqf/p$c$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static c(I)Lqf/p$c$c;
    .registers 1

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lqf/p$c$c;->g:Lqf/p$c$c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lqf/p$c$c;->f:Lqf/p$c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lqf/p$c$c;->e:Lqf/p$c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lqf/p$c$c;->d:Lqf/p$c$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lqf/p$c$c;->c:Lqf/p$c$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lqf/p$c$c;->b:Lqf/p$c$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lqf/p$c$c;->h:Lqf/p$c$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/p$c$c;
    .registers 2

    .line 1
    const-class v0, Lqf/p$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/p$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/p$c$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/p$c$c;->i:[Lqf/p$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/p$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/p$c$c;

    .line 8
    .line 9
    return-object v0
.end method
