###### Class qf.w (qf.w)
.class public final Lqf/w;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/w$c;,
        Lqf/w$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqf/w;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

    .line 7
    .line 8
    const-class v1, Lqf/w;

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
    iput v0, p0, Lqf/w;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Y()Lqf/w;
    .registers 1

    .line 1
    sget-object v0, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lqf/w;
    .registers 1

    .line 1
    sget-object v0, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a0()Lqf/l;
    .registers 3

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/w;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/l;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/l;->Z()Lqf/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b0()Lqf/m;
    .registers 3

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/w;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/m;->Z()Lqf/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c0()Lqf/o;
    .registers 3

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/w;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/o;->Z()Lqf/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d0()Lqf/s;
    .registers 3

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/w;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/s;->a0()Lqf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Lqf/w$c;
    .registers 2

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lqf/w$c;->c(I)Lqf/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Lqf/G;
    .registers 3

    .line 1
    iget v0, p0, Lqf/w;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lqf/w;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqf/G;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lqf/G;->a0()Lqf/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p2, Lqf/w$a;->a:[I

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
    sget-object p1, Lqf/w;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    const-class p2, Lqf/w;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lqf/w;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lqf/w;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "responseType_"

    .line 59
    .line 60
    const-string v1, "responseTypeCase_"

    .line 61
    .line 62
    const-class v2, Lqf/G;

    .line 63
    .line 64
    const-class v3, Lqf/l;

    .line 65
    .line 66
    const-class v4, Lqf/m;

    .line 67
    .line 68
    const-class v5, Lqf/s;

    .line 69
    .line 70
    const-class v6, Lqf/o;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 77
    .line 78
    sget-object p3, Lqf/w;->DEFAULT_INSTANCE:Lqf/w;

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
    new-instance p1, Lqf/w$b;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lqf/w$b;-><init>(Lqf/w$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Lqf/w;

    .line 92
    .line 93
    invoke-direct {p1}, Lqf/w;-><init>()V

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

###### Class qf.w.a (qf.w$a)
.class abstract synthetic Lqf/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/w;
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
    sput-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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
    sget-object v0, Lqf/w$a;->a:[I

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

###### Class qf.w.b (qf.w$b)
.class public final Lqf/w$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lqf/w;->Y()Lqf/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lqf/w$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf/w$b;-><init>()V

    return-void
.end method

###### Class qf.w.c (qf.w$c)
.class public final enum Lqf/w$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lqf/w$c;

.field public static final enum c:Lqf/w$c;

.field public static final enum d:Lqf/w$c;

.field public static final enum e:Lqf/w$c;

.field public static final enum f:Lqf/w$c;

.field public static final enum g:Lqf/w$c;

.field private static final synthetic h:[Lqf/w$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqf/w$c;

    .line 2
    .line 3
    const-string v1, "TARGET_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/w$c;->b:Lqf/w$c;

    .line 11
    .line 12
    new-instance v0, Lqf/w$c;

    .line 13
    .line 14
    const-string v1, "DOCUMENT_CHANGE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqf/w$c;->c:Lqf/w$c;

    .line 22
    .line 23
    new-instance v0, Lqf/w$c;

    .line 24
    .line 25
    const-string v1, "DOCUMENT_DELETE"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqf/w$c;->d:Lqf/w$c;

    .line 32
    .line 33
    new-instance v0, Lqf/w$c;

    .line 34
    .line 35
    const-string v1, "DOCUMENT_REMOVE"

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqf/w$c;->e:Lqf/w$c;

    .line 42
    .line 43
    new-instance v0, Lqf/w$c;

    .line 44
    .line 45
    const-string v1, "FILTER"

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v3}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqf/w$c;->f:Lqf/w$c;

    .line 52
    .line 53
    new-instance v0, Lqf/w$c;

    .line 54
    .line 55
    const-string v1, "RESPONSETYPE_NOT_SET"

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lqf/w$c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqf/w$c;->g:Lqf/w$c;

    .line 61
    .line 62
    invoke-static {}, Lqf/w$c;->b()[Lqf/w$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqf/w$c;->h:[Lqf/w$c;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/w$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lqf/w$c;
    .registers 6

    .line 1
    sget-object v0, Lqf/w$c;->b:Lqf/w$c;

    .line 2
    .line 3
    sget-object v1, Lqf/w$c;->c:Lqf/w$c;

    .line 4
    .line 5
    sget-object v2, Lqf/w$c;->d:Lqf/w$c;

    .line 6
    .line 7
    sget-object v3, Lqf/w$c;->e:Lqf/w$c;

    .line 8
    .line 9
    sget-object v4, Lqf/w$c;->f:Lqf/w$c;

    .line 10
    .line 11
    sget-object v5, Lqf/w$c;->g:Lqf/w$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lqf/w$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c(I)Lqf/w$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lqf/w$c;->e:Lqf/w$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lqf/w$c;->f:Lqf/w$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lqf/w$c;->d:Lqf/w$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lqf/w$c;->c:Lqf/w$c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lqf/w$c;->b:Lqf/w$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lqf/w$c;->g:Lqf/w$c;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/w$c;
    .registers 2

    .line 1
    const-class v0, Lqf/w$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/w$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqf/w$c;
    .registers 1

    .line 1
    sget-object v0, Lqf/w$c;->h:[Lqf/w$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqf/w$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/w$c;

    .line 8
    .line 9
    return-object v0
.end method
