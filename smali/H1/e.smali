###### Class H1.e (H1.e)
.class public final LH1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/e$a;
    }
.end annotation


# static fields
.field public static final b:LH1/e$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/e;->b:LH1/e$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/e;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/e;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LH1/e;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/e;->d:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LH1/e;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/e;->e:I

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
    iput p1, p0, LH1/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(I)LH1/e;
    .registers 2

    .line 1
    new-instance v0, LH1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/e;-><init>(I)V

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
    instance-of v0, p1, LH1/e;

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
    check-cast p1, LH1/e;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/e;->j()I

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
    sget v0, LH1/e;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/e;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Hyphens.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/e;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/e;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Hyphens.Auto"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/e;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/e;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "Hyphens.Unspecified"

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
    iget v0, p0, LH1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/e;->f(ILjava/lang/Object;)Z

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
    iget v0, p0, LH1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/e;->h(I)I

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
    iget v0, p0, LH1/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/e;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.e.a (H1.e$a)
.class public final LH1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/e;
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
    invoke-direct {p0}, LH1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/e;->a()I

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
    invoke-static {}, LH1/e;->b()I

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
    invoke-static {}, LH1/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge p1, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    if-nez v0, :cond_22

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "The given value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is not recognized by Hyphens."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LC1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, LH1/e;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
