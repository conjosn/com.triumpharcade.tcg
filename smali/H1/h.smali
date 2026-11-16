###### Class H1.h (H1.h)
.class public final LH1/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h$a;,
        LH1/h$b;,
        LH1/h$c;,
        LH1/h$d;
    }
.end annotation


# static fields
.field public static final d:LH1/h$b;

.field private static final e:LH1/h;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LH1/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/h;->d:LH1/h$b;

    .line 8
    .line 9
    new-instance v0, LH1/h;

    .line 10
    .line 11
    sget-object v2, LH1/h$a;->b:LH1/h$a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LH1/h$a$a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, LH1/h$d;->b:LH1/h$d$a;

    .line 18
    .line 19
    invoke-virtual {v3}, LH1/h$d$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, LH1/h$c;->b:LH1/h$c$a;

    .line 24
    .line 25
    invoke-virtual {v4}, LH1/h$c$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, LH1/h;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LH1/h;->e:LH1/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(FI)V
    .registers 5

    .line 4
    sget-object v0, LH1/h$c;->b:LH1/h$c$a;

    invoke-virtual {v0}, LH1/h$c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LH1/h;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/h;->a:F

    iput p2, p0, LH1/h;->b:I

    iput p3, p0, LH1/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH1/h;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LH1/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()LH1/h;
    .registers 1

    .line 1
    sget-object v0, LH1/h;->e:LH1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, LH1/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LH1/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LH1/h;->a:F

    .line 12
    .line 13
    check-cast p1, LH1/h;

    .line 14
    .line 15
    iget v3, p1, LH1/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, LH1/h$a;->f(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LH1/h;->b:I

    .line 25
    .line 26
    iget v3, p1, LH1/h;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, LH1/h$d;->f(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, LH1/h;->c:I

    .line 36
    .line 37
    iget p1, p1, LH1/h;->c:I

    .line 38
    .line 39
    invoke-static {v1, p1}, LH1/h$c;->g(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LH1/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$a;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LH1/h;->b:I

    .line 10
    .line 11
    invoke-static {v1}, LH1/h$d;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LH1/h;->c:I

    .line 19
    .line 20
    invoke-static {v1}, LH1/h$c;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineHeightStyle(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LH1/h;->a:F

    .line 12
    .line 13
    invoke-static {v1}, LH1/h$a;->h(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", trim="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LH1/h;->b:I

    .line 26
    .line 27
    invoke-static {v1}, LH1/h$d;->j(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mode="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LH1/h;->c:I

    .line 40
    .line 41
    invoke-static {v1}, LH1/h$c;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

###### Class H1.h.a (H1.h$a)
.class public final LH1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h$a$a;
    }
.end annotation


# static fields
.field public static final b:LH1/h$a$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/h$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/h$a;->b:LH1/h$a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LH1/h$a;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/h$a;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v0}, LH1/h$a;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LH1/h$a;->d:F

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0}, LH1/h$a;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LH1/h$a;->e:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0}, LH1/h$a;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LH1/h$a;->f:F

    .line 39
    .line 40
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/h$a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LH1/h$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LH1/h$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(F)LH1/h$a;
    .registers 2

    .line 1
    new-instance v0, LH1/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/h$a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_c

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 25
    .line 26
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p0
.end method

.method public static e(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LH1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LH1/h$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/h$a;->i()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, LH1/h$a;->c:F

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, LH1/h$a;->d:F

    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget v0, LH1/h$a;->e:F

    .line 20
    .line 21
    cmpg-float v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget v0, LH1/h$a;->f:F

    .line 29
    .line 30
    cmpg-float v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LH1/h$a;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/h$a;->e(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$a;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()F
    .registers 2

    .line 1
    iget v0, p0, LH1/h$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/h$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$a;->h(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.h.a.C0147a (H1.h$a$a)
.class public final LH1/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h$a;
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
    invoke-direct {p0}, LH1/h$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    invoke-static {}, LH1/h$a;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    invoke-static {}, LH1/h$a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class H1.h.b (H1.h$b)
.class public final LH1/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h;
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
    invoke-direct {p0}, LH1/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH1/h;
    .registers 2

    .line 1
    invoke-static {}, LH1/h;->a()LH1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H1.h.c (H1.h$c)
.class public final LH1/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h$c$a;
    }
.end annotation


# static fields
.field public static final b:LH1/h$c$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/h$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/h$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/h$c;->b:LH1/h$c$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LH1/h$c;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/h$c;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LH1/h$c;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/h$c;->d:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LH1/h$c;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/h$c;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/h$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/h$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/h$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/h$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(I)LH1/h$c;
    .registers 2

    .line 1
    new-instance v0, LH1/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/h$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LH1/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LH1/h$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/h$c;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LH1/h$c;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/h$c;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "LineHeightStyle.Mode.Fixed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/h$c;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/h$c;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "LineHeightStyle.Mode.Minimum"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/h$c;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/h$c;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "LineHeightStyle.Mode.Tight"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LH1/h$c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/h$c;->f(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$c;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/h$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$c;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.h.c.a (H1.h$c$a)
.class public final LH1/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h$c;
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
    invoke-direct {p0}, LH1/h$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/h$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/h$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, LH1/h$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class H1.h.d (H1.h$d)
.class public final LH1/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h$d$a;
    }
.end annotation


# static fields
.field public static final b:LH1/h$d$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/h$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/h$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/h$d;->b:LH1/h$d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/h$d;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/h$d;->c:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, LH1/h$d;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LH1/h$d;->d:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, LH1/h$d;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LH1/h$d;->e:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LH1/h$d;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, LH1/h$d;->f:I

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/h$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/h$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/h$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)LH1/h$d;
    .registers 2

    .line 1
    new-instance v0, LH1/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/h$d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LH1/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LH1/h$d;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/h$d;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final i(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LH1/h$d;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v0, LH1/h$d;->d:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget v0, LH1/h$d;->e:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget v0, LH1/h$d;->f:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Invalid"

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LH1/h$d;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/h$d;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$d;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .registers 2

    .line 1
    iget v0, p0, LH1/h$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/h$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/h$d;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.h.d.a (H1.h$d$a)
.class public final LH1/h$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h$d;
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
    invoke-direct {p0}, LH1/h$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/h$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LH1/h$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
