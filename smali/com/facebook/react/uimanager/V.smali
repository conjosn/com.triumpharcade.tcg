###### Class com.facebook.react.uimanager.V (com.facebook.react.uimanager.V)
.class public final Lcom/facebook/react/uimanager/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/V$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/uimanager/V$a;

.field private static final f:[I


# instance fields
.field private final a:F

.field private final b:[F

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/V;->e:Lcom/facebook/react/uimanager/V$a;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/react/uimanager/V;->f:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/V;->e:Lcom/facebook/react/uimanager/V$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/V$a;->a(Lcom/facebook/react/uimanager/V$a;)[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/V;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .registers 4

    const-string v0, "spacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/V;->a:F

    iput-object p2, p0, Lcom/facebook/react/uimanager/V;->b:[F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/uimanager/V;->a:F

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :pswitch_c
    sget v0, Lcom/facebook/yoga/g;->b:F

    .line 14
    .line 15
    :goto_e
    iget v1, p0, Lcom/facebook/react/uimanager/V;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    sget-object v2, Lcom/facebook/react/uimanager/V;->f:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    and-int/2addr v3, v1

    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/V;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_42

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v3, :cond_2b

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq p1, v3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x7

    .line 45
    :goto_2c
    aget v3, v2, p1

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    const/16 p1, 0x8

    .line 56
    .line 57
    aget v2, v2, p1

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x9
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c(IF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:[F

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    iget p2, p0, Lcom/facebook/react/uimanager/V;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/V;->f:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget p2, p0, Lcom/facebook/react/uimanager/V;->c:I

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/uimanager/V;->f:[I

    .line 34
    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    or-int/2addr p1, p2

    .line 38
    :goto_25
    iput p1, p0, Lcom/facebook/react/uimanager/V;->c:I

    .line 39
    .line 40
    sget-object p2, Lcom/facebook/react/uimanager/V;->f:[I

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aget v0, p2, v0

    .line 45
    .line 46
    and-int/2addr v0, p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_44

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v0, p2, v0

    .line 52
    .line 53
    and-int/2addr v0, p1

    .line 54
    if-nez v0, :cond_44

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aget v0, p2, v0

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aget p2, p2, v0

    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    :cond_44
    move v1, v2

    .line 70
    :cond_45
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/V;->d:Z

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v1
.end method

###### Class com.facebook.react.uimanager.V.a (com.facebook.react.uimanager.V$a)
.class public final Lcom/facebook/react/uimanager/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/V;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/V$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/uimanager/V$a;)[F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/V$a;->b()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()[F
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sget v1, Lcom/facebook/yoga/g;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    return-object v0
.end method
