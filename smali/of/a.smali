###### Class of.C9772a (of.a)
.class public final Lof/a;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/a$c;,
        Lof/a$d;,
        Lof/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lof/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 7
    .line 8
    const-class v1, Lof/a;

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
    iput-object v0, p0, Lof/a;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y;->z()Lcom/google/protobuf/C$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lof/a;->fields_:Lcom/google/protobuf/C$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Y()Lof/a;
    .registers 1

    .line 1
    sget-object v0, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lof/a;Lof/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lof/a;->g0(Lof/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lof/a;Lof/a$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lof/a;->b0(Lof/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Lof/a$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lof/a;->c0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lof/a;->fields_:Lcom/google/protobuf/C$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lof/a;->fields_:Lcom/google/protobuf/C$e;

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
    iput-object v0, p0, Lof/a;->fields_:Lcom/google/protobuf/C$e;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static e0()Lof/a$b;
    .registers 1

    .line 1
    sget-object v0, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lof/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f0([B)Lof/a;
    .registers 2

    .line 1
    sget-object v0, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/y;->Q(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private g0(Lof/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lof/a$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lof/a;->queryScope_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lof/a;->fields_:Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lof/a$a;->a:[I

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
    sget-object p1, Lof/a;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lof/a;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lof/a;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lof/a;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lof/a;->DEFAULT_INSTANCE:Lof/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "name_"

    .line 58
    .line 59
    const-string p2, "queryScope_"

    .line 60
    .line 61
    const-string p3, "fields_"

    .line 62
    .line 63
    const-class v0, Lof/a$c;

    .line 64
    .line 65
    const-string v1, "state_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 72
    .line 73
    sget-object p3, Lof/a;->DEFAULT_INSTANCE:Lof/a;

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
    new-instance p1, Lof/a$b;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lof/a$b;-><init>(Lof/a$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lof/a;

    .line 87
    .line 88
    invoke-direct {p1}, Lof/a;-><init>()V

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

###### Class of.C9772a.C1296a (of.a$a)
.class abstract synthetic Lof/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
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
    sput-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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
    sget-object v0, Lof/a$a;->a:[I

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

###### Class of.C9772a.b (of.a$b)
.class public final Lof/a$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lof/a;->Y()Lof/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lof/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lof/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lof/a$c$b;)Lof/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lof/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lof/a$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lof/a;->a0(Lof/a;Lof/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public y(Lof/a$d;)Lof/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lof/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lof/a;->Z(Lof/a;Lof/a$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class of.C9772a.c (of.a$c)
.class public final Lof/a$c;
.super Lcom/google/protobuf/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/a$c$a;,
        Lof/a$c$c;,
        Lof/a$c$d;,
        Lof/a$c$b;
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lof/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lof/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

    .line 7
    .line 8
    const-class v1, Lof/a$c;

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
    iput v0, p0, Lof/a$c;->valueModeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lof/a$c;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Y()Lof/a$c;
    .registers 1

    .line 1
    sget-object v0, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z(Lof/a$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lof/a$c;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lof/a$c;Lof/a$c$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lof/a$c;->i0(Lof/a$c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lof/a$c;Lof/a$c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lof/a$c;->g0(Lof/a$c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0()Lof/a$c$b;
    .registers 1

    .line 1
    sget-object v0, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lof/a$c$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private g0(Lof/a$c$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lof/a$c$a;->a()I

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
    iput-object p1, p0, Lof/a$c;->valueMode_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lof/a$c;->valueModeCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/a$c;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private i0(Lof/a$c$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lof/a$c$c;->a()I

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
    iput-object p1, p0, Lof/a$c;->valueMode_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lof/a$c;->valueModeCase_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof/a$c;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lof/a$c$c;
    .registers 3

    .line 1
    iget v0, p0, Lof/a$c;->valueModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lof/a$c;->valueMode_:Ljava/lang/Object;

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
    invoke-static {v0}, Lof/a$c$c;->c(I)Lof/a$c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    sget-object v0, Lof/a$c$c;->e:Lof/a$c$c;

    .line 21
    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lof/a$c$c;->b:Lof/a$c$c;

    .line 24
    .line 25
    return-object v0
.end method

.method public e0()Lof/a$c$d;
    .registers 2

    .line 1
    iget v0, p0, Lof/a$c;->valueModeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lof/a$c$d;->c(I)Lof/a$c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lof/a$a;->a:[I

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
    sget-object p1, Lof/a$c;->PARSER:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lof/a$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lof/a$c;->PARSER:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object p3, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lof/a$c;->PARSER:Lcom/google/protobuf/f0;

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
    sget-object p1, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "valueMode_"

    .line 58
    .line 59
    const-string p2, "valueModeCase_"

    .line 60
    .line 61
    const-string p3, "fieldPath_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    .line 68
    .line 69
    sget-object p3, Lof/a$c;->DEFAULT_INSTANCE:Lof/a$c;

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
    new-instance p1, Lof/a$c$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lof/a$c$b;-><init>(Lof/a$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lof/a$c;

    .line 83
    .line 84
    invoke-direct {p1}, Lof/a$c;-><init>()V

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

###### Class of.C9772a.c.EnumC1297a (of.a$c$a)
.class public final enum Lof/a$c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lof/a$c$a;

.field public static final enum c:Lof/a$c$a;

.field public static final enum d:Lof/a$c$a;

.field private static final e:Lcom/google/protobuf/C$b;

.field private static final synthetic f:[Lof/a$c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lof/a$c$a;

    .line 2
    .line 3
    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lof/a$c$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof/a$c$a;->b:Lof/a$c$a;

    .line 10
    .line 11
    new-instance v0, Lof/a$c$a;

    .line 12
    .line 13
    const-string v1, "CONTAINS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lof/a$c$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lof/a$c$a;->c:Lof/a$c$a;

    .line 20
    .line 21
    new-instance v0, Lof/a$c$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lof/a$c$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lof/a$c$a;->d:Lof/a$c$a;

    .line 31
    .line 32
    invoke-static {}, Lof/a$c$a;->b()[Lof/a$c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lof/a$c$a;->f:[Lof/a$c$a;

    .line 37
    .line 38
    new-instance v0, Lof/a$c$a$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lof/a$c$a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lof/a$c$a;->e:Lcom/google/protobuf/C$b;

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
    iput p3, p0, Lof/a$c$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lof/a$c$a;
    .registers 3

    .line 1
    sget-object v0, Lof/a$c$a;->b:Lof/a$c$a;

    .line 2
    .line 3
    sget-object v1, Lof/a$c$a;->c:Lof/a$c$a;

    .line 4
    .line 5
    sget-object v2, Lof/a$c$a;->d:Lof/a$c$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lof/a$c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/a$c$a;
    .registers 2

    .line 1
    const-class v0, Lof/a$c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a$c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a$c$a;
    .registers 1

    .line 1
    sget-object v0, Lof/a$c$a;->f:[Lof/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a$c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a$c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lof/a$c$a;->d:Lof/a$c$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lof/a$c$a;->a:I

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

###### Class of.C9772a.c.EnumC1297a.C1298a (of.a$c$a$a)
.class Lof/a$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c$a;
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

###### Class of.C9772a.c.b (of.a$c$b)
.class public final Lof/a$c$b;
.super Lcom/google/protobuf/y$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lof/a$c;->Y()Lof/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lof/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lof/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lof/a$c$a;)Lof/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lof/a$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lof/a$c;->b0(Lof/a$c;Lof/a$c$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lof/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lof/a$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lof/a$c;->Z(Lof/a$c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lof/a$c$c;)Lof/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lof/a$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lof/a$c;->a0(Lof/a$c;Lof/a$c$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class of.C9772a.c.EnumC1299c (of.a$c$c)
.class public final enum Lof/a$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lof/a$c$c;

.field public static final enum c:Lof/a$c$c;

.field public static final enum d:Lof/a$c$c;

.field public static final enum e:Lof/a$c$c;

.field private static final f:Lcom/google/protobuf/C$b;

.field private static final synthetic g:[Lof/a$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lof/a$c$c;

    .line 2
    .line 3
    const-string v1, "ORDER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lof/a$c$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof/a$c$c;->b:Lof/a$c$c;

    .line 10
    .line 11
    new-instance v0, Lof/a$c$c;

    .line 12
    .line 13
    const-string v1, "ASCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lof/a$c$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lof/a$c$c;->c:Lof/a$c$c;

    .line 20
    .line 21
    new-instance v0, Lof/a$c$c;

    .line 22
    .line 23
    const-string v1, "DESCENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lof/a$c$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lof/a$c$c;->d:Lof/a$c$c;

    .line 30
    .line 31
    new-instance v0, Lof/a$c$c;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lof/a$c$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lof/a$c$c;->e:Lof/a$c$c;

    .line 41
    .line 42
    invoke-static {}, Lof/a$c$c;->b()[Lof/a$c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lof/a$c$c;->g:[Lof/a$c$c;

    .line 47
    .line 48
    new-instance v0, Lof/a$c$c$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lof/a$c$c$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lof/a$c$c;->f:Lcom/google/protobuf/C$b;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/a$c$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lof/a$c$c;
    .registers 4

    .line 1
    sget-object v0, Lof/a$c$c;->b:Lof/a$c$c;

    .line 2
    .line 3
    sget-object v1, Lof/a$c$c;->c:Lof/a$c$c;

    .line 4
    .line 5
    sget-object v2, Lof/a$c$c;->d:Lof/a$c$c;

    .line 6
    .line 7
    sget-object v3, Lof/a$c$c;->e:Lof/a$c$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lof/a$c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(I)Lof/a$c$c;
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
    sget-object p0, Lof/a$c$c;->d:Lof/a$c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lof/a$c$c;->c:Lof/a$c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lof/a$c$c;->b:Lof/a$c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/a$c$c;
    .registers 2

    .line 1
    const-class v0, Lof/a$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a$c$c;
    .registers 1

    .line 1
    sget-object v0, Lof/a$c$c;->g:[Lof/a$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lof/a$c$c;->e:Lof/a$c$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lof/a$c$c;->a:I

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

###### Class of.C9772a.c.EnumC1299c.C1300a (of.a$c$c$a)
.class Lof/a$c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c$c;
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

###### Class of.C9772a.c.d (of.a$c$d)
.class public final enum Lof/a$c$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lof/a$c$d;

.field public static final enum c:Lof/a$c$d;

.field public static final enum d:Lof/a$c$d;

.field private static final synthetic e:[Lof/a$c$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lof/a$c$d;

    .line 2
    .line 3
    const-string v1, "ORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lof/a$c$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lof/a$c$d;->b:Lof/a$c$d;

    .line 11
    .line 12
    new-instance v0, Lof/a$c$d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "ARRAY_CONFIG"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Lof/a$c$d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lof/a$c$d;->c:Lof/a$c$d;

    .line 22
    .line 23
    new-instance v0, Lof/a$c$d;

    .line 24
    .line 25
    const-string v1, "VALUEMODE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lof/a$c$d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lof/a$c$d;->d:Lof/a$c$d;

    .line 31
    .line 32
    invoke-static {}, Lof/a$c$d;->b()[Lof/a$c$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lof/a$c$d;->e:[Lof/a$c$d;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/a$c$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lof/a$c$d;
    .registers 3

    .line 1
    sget-object v0, Lof/a$c$d;->b:Lof/a$c$d;

    .line 2
    .line 3
    sget-object v1, Lof/a$c$d;->c:Lof/a$c$d;

    .line 4
    .line 5
    sget-object v2, Lof/a$c$d;->d:Lof/a$c$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lof/a$c$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(I)Lof/a$c$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lof/a$c$d;->c:Lof/a$c$d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lof/a$c$d;->b:Lof/a$c$d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lof/a$c$d;->d:Lof/a$c$d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/a$c$d;
    .registers 2

    .line 1
    const-class v0, Lof/a$c$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a$c$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a$c$d;
    .registers 1

    .line 1
    sget-object v0, Lof/a$c$d;->e:[Lof/a$c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a$c$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a$c$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class of.C9772a.d (of.a$d)
.class public final enum Lof/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lof/a$d;

.field public static final enum c:Lof/a$d;

.field public static final enum d:Lof/a$d;

.field public static final enum e:Lof/a$d;

.field private static final f:Lcom/google/protobuf/C$b;

.field private static final synthetic g:[Lof/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lof/a$d;

    .line 2
    .line 3
    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lof/a$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof/a$d;->b:Lof/a$d;

    .line 10
    .line 11
    new-instance v0, Lof/a$d;

    .line 12
    .line 13
    const-string v1, "COLLECTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lof/a$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lof/a$d;->c:Lof/a$d;

    .line 20
    .line 21
    new-instance v0, Lof/a$d;

    .line 22
    .line 23
    const-string v1, "COLLECTION_GROUP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lof/a$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lof/a$d;->d:Lof/a$d;

    .line 30
    .line 31
    new-instance v0, Lof/a$d;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lof/a$d;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lof/a$d;->e:Lof/a$d;

    .line 41
    .line 42
    invoke-static {}, Lof/a$d;->b()[Lof/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lof/a$d;->g:[Lof/a$d;

    .line 47
    .line 48
    new-instance v0, Lof/a$d$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lof/a$d$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lof/a$d;->f:Lcom/google/protobuf/C$b;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/a$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lof/a$d;
    .registers 4

    .line 1
    sget-object v0, Lof/a$d;->b:Lof/a$d;

    .line 2
    .line 3
    sget-object v1, Lof/a$d;->c:Lof/a$d;

    .line 4
    .line 5
    sget-object v2, Lof/a$d;->d:Lof/a$d;

    .line 6
    .line 7
    sget-object v3, Lof/a$d;->e:Lof/a$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lof/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/a$d;
    .registers 2

    .line 1
    const-class v0, Lof/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a$d;
    .registers 1

    .line 1
    sget-object v0, Lof/a$d;->g:[Lof/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lof/a$d;->e:Lof/a$d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lof/a$d;->a:I

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

###### Class of.C9772a.d.C1301a (of.a$d$a)
.class Lof/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/protobuf/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a$d;
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
