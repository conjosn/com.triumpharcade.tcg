###### Class Cm.b (Cm.b)
.class public final LCm/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/b$a;
    }
.end annotation


# static fields
.field public static final d:LCm/b$a;


# instance fields
.field private final a:LCm/c;

.field private final b:LCm/c;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCm/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCm/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCm/b;->d:LCm/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCm/c;LCm/c;Z)V
    .registers 5

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm/b;->a:LCm/c;

    iput-object p2, p0, LCm/b;->b:LCm/c;

    iput-boolean p3, p0, LCm/b;->c:Z

    .line 2
    invoke-virtual {p2}, LCm/c;->c()Z

    return-void
.end method

.method public constructor <init>(LCm/c;LCm/f;)V
    .registers 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LCm/c;->c:LCm/c$a;

    invoke-virtual {v0, p2}, LCm/c$a;->a(LCm/f;)LCm/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LCm/b;-><init>(LCm/c;LCm/c;Z)V

    return-void
.end method

.method private static final c(LCm/c;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LCm/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x60

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static final k(LCm/c;)LCm/b;
    .registers 2

    .line 1
    sget-object v0, LCm/b;->d:LCm/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()LCm/c;
    .registers 4

    .line 1
    iget-object v0, p0, LCm/b;->a:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, LCm/c;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LCm/b;->a:LCm/c;

    .line 20
    .line 21
    invoke-virtual {v2}, LCm/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LCm/b;->b:LCm/c;

    .line 34
    .line 35
    invoke-virtual {v2}, LCm/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, LCm/b;->a:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 10
    .line 11
    invoke-static {v0}, LCm/b;->c(LCm/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LCm/b;->a:LCm/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LCm/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LCm/b;->b:LCm/c;

    .line 47
    .line 48
    invoke-static {v1}, LCm/b;->c(LCm/c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d(LCm/f;)LCm/b;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/b;

    .line 7
    .line 8
    iget-object v1, p0, LCm/b;->a:LCm/c;

    .line 9
    .line 10
    iget-object v2, p0, LCm/b;->b:LCm/c;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LCm/c;->b(LCm/f;)LCm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v2, p0, LCm/b;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, LCm/b;-><init>(LCm/c;LCm/c;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()LCm/b;
    .registers 5

    .line 1
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->d()LCm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    new-instance v1, LCm/b;

    .line 14
    .line 15
    iget-object v2, p0, LCm/b;->a:LCm/c;

    .line 16
    .line 17
    iget-boolean v3, p0, LCm/b;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LCm/b;-><init>(LCm/c;LCm/c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
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
    instance-of v1, p1, LCm/b;

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
    check-cast p1, LCm/b;

    .line 12
    .line 13
    iget-object v1, p0, LCm/b;->a:LCm/c;

    .line 14
    .line 15
    iget-object v3, p1, LCm/b;->a:LCm/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LCm/b;->b:LCm/c;

    .line 25
    .line 26
    iget-object v3, p1, LCm/b;->b:LCm/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LCm/b;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LCm/b;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final f()LCm/c;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/b;->a:LCm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LCm/c;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->f()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LCm/b;->a:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LCm/b;->b:LCm/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LCm/c;->hashCode()I

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
    iget-boolean v1, p0, LCm/b;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LCm/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LCm/b;->b:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->d()LCm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LCm/b;->a:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LCm/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, LCm/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Cm.b.a (Cm.b$a)
.class public final LCm/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/b;
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
    invoke-direct {p0}, LCm/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LCm/b$a;Ljava/lang/String;ZILjava/lang/Object;)LCm/b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCm/b$a;->a(Ljava/lang/String;Z)LCm/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LCm/b;
    .registers 12

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x60

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move-object v0, v1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-ne p1, v6, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_18
    move v2, p1

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v6, :cond_32

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v1, "`"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    const/16 v4, 0x2e

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v4, "`"

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, v2

    .line 93
    :goto_5c
    new-instance v1, LCm/b;

    .line 94
    .line 95
    new-instance v2, LCm/c;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LCm/c;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v0, p2}, LCm/b;-><init>(LCm/c;LCm/c;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final c(LCm/c;)LCm/b;
    .registers 4

    .line 1
    const-string v0, "topLevelFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LCm/c;->d()LCm/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LCm/c;->f()LCm/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, LCm/b;-><init>(LCm/c;LCm/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
