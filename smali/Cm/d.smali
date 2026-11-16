###### Class Cm.d (Cm.d)
.class public final LCm/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/d$a;
    }
.end annotation


# static fields
.field public static final e:LCm/d$a;

.field private static final f:LCm/f;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private transient b:LCm/c;

.field private transient c:LCm/d;

.field private transient d:LCm/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCm/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCm/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCm/d;->e:LCm/d$a;

    .line 8
    .line 9
    const-string v0, "<root>"

    .line 10
    .line 11
    invoke-static {v0}, LCm/f;->m(Ljava/lang/String;)LCm/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "special(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LCm/d;->f:LCm/f;

    .line 21
    .line 22
    const-string v0, "\\."

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "compile(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LCm/d;->g:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCm/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCm/c;)V
    .registers 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCm/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LCm/d;->b:LCm/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LCm/d;LCm/f;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCm/d;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LCm/d;->c:LCm/d;

    .line 10
    iput-object p3, p0, LCm/d;->d:LCm/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LCm/d;LCm/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCm/d;-><init>(Ljava/lang/String;LCm/d;LCm/f;)V

    return-void
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LCm/d;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2d

    .line 8
    .line 9
    iget-object v1, p0, LCm/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "substring(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LCm/f;->i(Ljava/lang/String;)LCm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LCm/d;->d:LCm/f;

    .line 27
    .line 28
    new-instance v1, LCm/d;

    .line 29
    .line 30
    iget-object v3, p0, LCm/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LCm/d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LCm/d;->c:LCm/d;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LCm/f;->i(Ljava/lang/String;)LCm/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LCm/d;->d:LCm/f;

    .line 53
    .line 54
    sget-object v0, LCm/c;->d:LCm/c;

    .line 55
    .line 56
    invoke-virtual {v0}, LCm/c;->i()LCm/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LCm/d;->c:LCm/d;

    .line 61
    .line 62
    return-void
.end method

.method private final d(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, -0x1

    .line 9
    if-ltz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    if-ne v3, v4, :cond_15

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/16 v4, 0x60

    .line 23
    .line 24
    if-ne v3, v4, :cond_1c

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/16 v4, 0x5c

    .line 30
    .line 31
    if-ne v3, v4, :cond_22

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_22
    :goto_22
    add-int/2addr v0, v2

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return v2
.end method

.method private static final i(LCm/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LCm/d;->g()LCm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LCm/d;->i(LCm/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LCm/d;->j()LCm/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LCm/f;)LCm/d;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LCm/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LCm/d;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0, p1}, LCm/d;-><init>(Ljava/lang/String;LCm/d;LCm/f;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCm/d;

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
    iget-object v1, p0, LCm/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LCm/d;

    .line 14
    .line 15
    iget-object p1, p1, LCm/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final f()Z
    .registers 8

    .line 1
    iget-object v0, p0, LCm/d;->b:LCm/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, LCm/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final g()LCm/d;
    .registers 3

    .line 1
    iget-object v0, p0, LCm/d;->c:LCm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-direct {p0}, LCm/d;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCm/d;->c:LCm/d;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "root"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, LCm/d;->i(LCm/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()LCm/f;
    .registers 3

    .line 1
    iget-object v0, p0, LCm/d;->d:LCm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-direct {p0}, LCm/d;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCm/d;->d:LCm/f;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "root"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final k()LCm/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, LCm/d;->f:LCm/f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, LCm/d;->j()LCm/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l(LCm/f;)Z
    .registers 12

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, p0, LCm/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v2, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_22
    move v6, v0

    .line 36
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string p1, "asString(...)"

    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne v6, p1, :cond_42

    .line 50
    .line 51
    iget-object v2, p0, LCm/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    return v1
.end method

.method public final m()LCm/c;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/d;->b:LCm/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LCm/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LCm/c;-><init>(LCm/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LCm/d;->b:LCm/c;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LCm/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    sget-object v0, LCm/d;->f:LCm/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, LCm/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

###### Class Cm.d.a (Cm.d$a)
.class public final LCm/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/d;
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
    invoke-direct {p0}, LCm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCm/f;)LCm/d;
    .registers 6

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "asString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LCm/c;->d:LCm/c;

    .line 18
    .line 19
    invoke-virtual {v2}, LCm/c;->i()LCm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, LCm/d;-><init>(Ljava/lang/String;LCm/d;LCm/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
