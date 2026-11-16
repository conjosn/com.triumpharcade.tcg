###### Class ta.e (ta.e)
.class public final enum Lta/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/e$a;,
        Lta/e$b;
    }
.end annotation


# static fields
.field public static final b:Lta/e$a;

.field private static final c:[Lta/e;

.field public static final enum d:Lta/e;

.field public static final enum e:Lta/e;

.field public static final enum f:Lta/e;

.field public static final enum g:Lta/e;

.field public static final enum h:Lta/e;

.field public static final enum i:Lta/e;

.field public static final enum j:Lta/e;

.field private static final synthetic k:[Lta/e;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lta/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lta/e;->d:Lta/e;

    .line 11
    .line 12
    new-instance v0, Lta/e;

    .line 13
    .line 14
    const-string v1, "REQUESTED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lta/e;->e:Lta/e;

    .line 21
    .line 22
    new-instance v0, Lta/e;

    .line 23
    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lta/e;->f:Lta/e;

    .line 31
    .line 32
    new-instance v0, Lta/e;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lta/e;->g:Lta/e;

    .line 41
    .line 42
    new-instance v0, Lta/e;

    .line 43
    .line 44
    const-string v1, "ERROR"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lta/e;->h:Lta/e;

    .line 52
    .line 53
    new-instance v0, Lta/e;

    .line 54
    .line 55
    const-string v1, "EMPTY_EVENT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lta/e;->i:Lta/e;

    .line 62
    .line 63
    new-instance v0, Lta/e;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const-string v3, "RELEASED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lta/e;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lta/e;->j:Lta/e;

    .line 74
    .line 75
    invoke-static {}, Lta/e;->b()[Lta/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lta/e;->k:[Lta/e;

    .line 80
    .line 81
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lta/e;->l:Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    new-instance v0, Lta/e$a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lta/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lta/e;->b:Lta/e$a;

    .line 94
    .line 95
    invoke-static {}, Lta/e;->values()[Lta/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lta/e;->c:[Lta/e;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lta/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lta/e;
    .registers 7

    .line 1
    sget-object v0, Lta/e;->d:Lta/e;

    .line 2
    .line 3
    sget-object v1, Lta/e;->e:Lta/e;

    .line 4
    .line 5
    sget-object v2, Lta/e;->f:Lta/e;

    .line 6
    .line 7
    sget-object v3, Lta/e;->g:Lta/e;

    .line 8
    .line 9
    sget-object v4, Lta/e;->h:Lta/e;

    .line 10
    .line 11
    sget-object v5, Lta/e;->i:Lta/e;

    .line 12
    .line 13
    sget-object v6, Lta/e;->j:Lta/e;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lta/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/e;
    .registers 2

    .line 1
    const-class v0, Lta/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/e;
    .registers 1

    .line 1
    sget-object v0, Lta/e;->k:[Lta/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lta/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "released"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "error"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "intermediate_available"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, "success"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "requested"

    .line 40
    .line 41
    return-object v0
.end method

###### Class ta.e.a (ta.e$a)
.class public final Lta/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lta/e$a;-><init>()V

    return-void
.end method

###### Class ta.e.b (ta.e$b)
.class public abstract synthetic Lta/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
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
    invoke-static {}, Lta/e;->values()[Lta/e;

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
    sget-object v1, Lta/e;->e:Lta/e;

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
    sget-object v1, Lta/e;->g:Lta/e;

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
    sget-object v1, Lta/e;->f:Lta/e;

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
    sget-object v1, Lta/e;->h:Lta/e;

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
    sget-object v1, Lta/e;->j:Lta/e;

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
    sput-object v0, Lta/e$b;->a:[I

    .line 54
    .line 55
    return-void
.end method
