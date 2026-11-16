###### Class H1.u (H1.u)
.class public final LH1/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/u$a;,
        LH1/u$b;
    }
.end annotation


# static fields
.field public static final c:LH1/u$a;

.field private static final d:LH1/u;

.field private static final e:LH1/u;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LH1/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/u;->c:LH1/u$a;

    .line 8
    .line 9
    new-instance v0, LH1/u;

    .line 10
    .line 11
    sget-object v2, LH1/u$b;->b:LH1/u$b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LH1/u$b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1}, LH1/u;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LH1/u;->d:LH1/u;

    .line 22
    .line 23
    new-instance v0, LH1/u;

    .line 24
    .line 25
    invoke-virtual {v2}, LH1/u$b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, LH1/u;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LH1/u;->e:LH1/u;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH1/u;->a:I

    .line 4
    iput-boolean p2, p0, LH1/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LH1/u;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()LH1/u;
    .registers 1

    .line 1
    sget-object v0, LH1/u;->d:LH1/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LH1/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH1/u;->b:Z

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
    instance-of v1, p1, LH1/u;

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
    iget v1, p0, LH1/u;->a:I

    .line 12
    .line 13
    check-cast p1, LH1/u;

    .line 14
    .line 15
    iget v3, p1, LH1/u;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, LH1/u$b;->g(II)Z

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
    iget-boolean v1, p0, LH1/u;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LH1/u;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LH1/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/u$b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LH1/u;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LH1/u;->d:LH1/u;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, LH1/u;->e:LH1/u;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "Invalid"

    .line 24
    .line 25
    return-object v0
.end method

###### Class H1.u.a (H1.u$a)
.class public final LH1/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/u;
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
    invoke-direct {p0}, LH1/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH1/u;
    .registers 2

    .line 1
    invoke-static {}, LH1/u;->a()LH1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H1.u.b (H1.u$b)
.class public final LH1/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/u$b$a;
    }
.end annotation


# static fields
.field public static final b:LH1/u$b$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/u$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/u$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/u$b;->b:LH1/u$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LH1/u$b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LH1/u$b;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LH1/u$b;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LH1/u$b;->d:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LH1/u$b;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LH1/u$b;->e:I

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
    iput p1, p0, LH1/u$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LH1/u$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LH1/u$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LH1/u$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(I)LH1/u$b;
    .registers 2

    .line 1
    new-instance v0, LH1/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/u$b;-><init>(I)V

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
    instance-of v0, p1, LH1/u$b;

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
    check-cast p1, LH1/u$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LH1/u$b;->j()I

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
    sget v0, LH1/u$b;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/u$b;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Linearity.Linear"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LH1/u$b;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LH1/u$b;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Linearity.FontHinting"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LH1/u$b;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LH1/u$b;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "Linearity.None"

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
    iget v0, p0, LH1/u$b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/u$b;->f(ILjava/lang/Object;)Z

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
    iget v0, p0, LH1/u$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/u$b;->h(I)I

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
    iget v0, p0, LH1/u$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LH1/u$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/u$b;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H1.u.b.a (H1.u$b$a)
.class public final LH1/u$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/u$b;
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
    invoke-direct {p0}, LH1/u$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LH1/u$b;->a()I

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
    invoke-static {}, LH1/u$b;->b()I

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
    invoke-static {}, LH1/u$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
