###### Class W6.a (W6.a)
.class public LW6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/a$b;
    }
.end annotation


# static fields
.field public static final c:LW6/a$b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW6/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW6/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW6/a;->c:LW6/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;F)V
    .registers 4

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LW6/a$a;

    invoke-direct {v0, p2}, LW6/a$a;-><init>(F)V

    invoke-direct {p0, p1, v0}, LW6/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW6/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LW6/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 13

    .line 1
    iget-object v0, p0, LW6/a;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_2b

    .line 17
    .line 18
    sget-object v2, Lo6/a;->a:Lo6/a$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo6/a$a;->a()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lo6/a$c;->d:Lo6/a$c;

    .line 25
    .line 26
    sget-object v5, Lo6/a$d;->a:Lo6/a$d;

    .line 27
    .line 28
    new-instance v6, LW6/a$c;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LW6/a$c;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0x38

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    move v0, v1

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_4a

    .line 49
    .line 50
    sget-object v2, Lo6/a;->a:Lo6/a$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo6/a$a;->a()Lo6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lo6/a$c;->d:Lo6/a$c;

    .line 57
    .line 58
    sget-object v5, Lo6/a$d;->a:Lo6/a$d;

    .line 59
    .line 60
    new-instance v6, LW6/a$d;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LW6/a$d;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/a;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ltz v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    cmpg-float v2, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-gtz v2, :cond_1c

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    iget-object v2, p0, LW6/a;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkotlin/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/x;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long/2addr v5, v7

    .line 47
    invoke-static {v5, v6}, Lkotlin/x;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/E;->d(J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    float-to-double v9, v0

    .line 58
    mul-double/2addr v7, v9

    .line 59
    float-to-double v0, v1

    .line 60
    div-double/2addr v7, v0

    .line 61
    invoke-static {v7, v8}, Lkotlin/E;->a(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v5, v6, v0, v1}, Lx/M;->a(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gez p1, :cond_47

    .line 70
    .line 71
    return v3

    .line 72
    :cond_47
    return v4
.end method

###### Class W6.a.C0521a (W6.a$a)
.class final LW6/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/a;-><init>(Lkotlin/jvm/functions/Function1;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, LW6/a$a;->a:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    .line 1
    iget v0, p0, LW6/a$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/a$a;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W6.a.b (W6.a$b)
.class public final LW6/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LW6/a$b;-><init>()V

    return-void
.end method

###### Class W6.a.c (W6.a$c)
.class final LW6/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/a;->a()Ljava/lang/Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, LW6/a$c;->a:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, LW6/a$c;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample rate value provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is below 0, setting it to 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class W6.a.d (W6.a$d)
.class final LW6/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/a;->a()Ljava/lang/Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, LW6/a$d;->a:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/a$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, LW6/a$d;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample rate value provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is above 100, setting it to 100."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
