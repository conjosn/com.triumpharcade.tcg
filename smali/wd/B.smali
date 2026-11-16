###### Class wd.B (wd.B)
.class public final enum Lwd/B;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lwd/B;

.field public static final enum c:Lwd/B;

.field public static final enum d:Lwd/B;

.field public static final enum e:Lwd/B;

.field public static final enum f:Lwd/B;

.field public static final enum g:Lwd/B;

.field private static final synthetic h:[Lwd/B;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lwd/B;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwd/B;->b:Lwd/B;

    .line 10
    .line 11
    new-instance v1, Lwd/B;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwd/B;->c:Lwd/B;

    .line 20
    .line 21
    new-instance v2, Lwd/B;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwd/B;->d:Lwd/B;

    .line 30
    .line 31
    new-instance v3, Lwd/B;

    .line 32
    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwd/B;->e:Lwd/B;

    .line 40
    .line 41
    new-instance v4, Lwd/B;

    .line 42
    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwd/B;->f:Lwd/B;

    .line 50
    .line 51
    new-instance v5, Lwd/B;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lwd/B;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lwd/B;->g:Lwd/B;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lwd/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwd/B;->h:[Lwd/B;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwd/B;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lwd/B;
    .registers 6

    .line 1
    invoke-static {}, Lwd/B;->values()[Lwd/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lwd/B;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object p0, Lwd/B;->g:Lwd/B;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Lwd/B;
    .registers 1

    .line 1
    sget-object v0, Lwd/B;->h:[Lwd/B;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwd/B;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd/B;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lwd/B;->a:I

    .line 2
    .line 3
    return v0
.end method
