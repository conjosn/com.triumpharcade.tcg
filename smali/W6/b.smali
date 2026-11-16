###### Class W6.b (W6.b)
.class public LW6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/b$b;
    }
.end annotation


# static fields
.field private static final c:LW6/b$b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW6/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW6/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW6/b;->c:LW6/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 3
    new-instance v0, LW6/b$a;

    invoke-direct {v0, p1}, LW6/b$a;-><init>(F)V

    invoke-direct {p0, v0}, LW6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, "sampleRateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p1, LW6/b$e;->a:LW6/b$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 13

    .line 1
    iget-object v0, p0, LW6/b;->a:Lkotlin/jvm/functions/Function0;

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
    new-instance v6, LW6/b$c;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LW6/b$c;-><init>(F)V

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
    new-instance v6, LW6/b$d;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LW6/b$d;-><init>(F)V

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
    .registers 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/b;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-direct {p0}, LW6/b;->c()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v0, v3

    .line 41
    cmpg-float p1, v0, p1

    .line 42
    .line 43
    if-gtz p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v1
.end method

###### Class W6.b.a (W6.b$a)
.class final LW6/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b;-><init>(F)V
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
    iput p1, p0, LW6/b$a;->a:F

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
    iget v0, p0, LW6/b$a;->a:F

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
    invoke-virtual {p0}, LW6/b$a;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W6.b.C0522b (W6.b$b)
.class final LW6/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LW6/b$b;-><init>()V

    return-void
.end method

###### Class W6.b.c (W6.b$c)
.class final LW6/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b;->a()Ljava/lang/Float;
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
    iput p1, p0, LW6/b$c;->a:F

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
    invoke-virtual {p0}, LW6/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, LW6/b$c;->a:F

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

###### Class W6.b.d (W6.b$d)
.class final LW6/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b;->a()Ljava/lang/Float;
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
    iput p1, p0, LW6/b$d;->a:F

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
    invoke-virtual {p0}, LW6/b$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, LW6/b$d;->a:F

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

###### Class W6.b.e (W6.b$e)
.class final LW6/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/b;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW6/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW6/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/b$e;->a:LW6/b$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/b$e;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
