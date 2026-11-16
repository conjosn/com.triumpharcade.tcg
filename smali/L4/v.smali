###### Class l4.C8638v (l4.v)
.class public final Ll4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/v$a;
    }
.end annotation


# instance fields
.field private final a:Ll4/s0;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll4/s0;ZLjava/lang/Object;ZZ)V
    .registers 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ll4/s0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ll4/s0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " does not allow nullable values"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_30
    :goto_30
    if-nez p2, :cond_5b

    .line 50
    .line 51
    if-eqz p4, :cond_5b

    .line 52
    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "Argument with type "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ll4/s0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " has null value but is not nullable."

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5b
    :goto_5b
    iput-object p1, p0, Ll4/v;->a:Ll4/s0;

    .line 93
    .line 94
    iput-boolean p2, p0, Ll4/v;->b:Z

    .line 95
    .line 96
    iput-object p3, p0, Ll4/v;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p4, :cond_68

    .line 99
    .line 100
    if-eqz p5, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 106
    :goto_69
    iput-boolean p1, p0, Ll4/v;->c:Z

    .line 107
    .line 108
    iput-boolean p5, p0, Ll4/v;->d:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ll4/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/v;->a:Ll4/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/v;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ll4/v;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Ll4/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Ll4/v;->a:Ll4/s0;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1, v0}, Ll4/s0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, Ll4/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Ll4/v;

    .line 18
    .line 19
    iget-boolean v2, p0, Ll4/v;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ll4/v;->b:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-boolean v2, p0, Ll4/v;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Ll4/v;->c:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Ll4/v;->a:Ll4/s0;

    .line 34
    .line 35
    iget-object v3, p1, Ll4/v;->a:Ll4/s0;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v2, p0, Ll4/v;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    iget-object p1, p1, Ll4/v;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    iget-object p1, p1, Ll4/v;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ll4/v;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    invoke-static {p2}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-static {v0, p1}, LG4/c;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Ll4/v;->a:Ll4/s0;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Ll4/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_25} :catch_27

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/v;->a:Ll4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ll4/v;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Ll4/v;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ll4/v;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ll4/v;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, " Type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ll4/v;->a:Ll4/s0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, " Nullable: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Ll4/v;->b:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ll4/v;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_58

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, " DefaultValue: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ll4/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "toString(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

###### Class l4.C8638v.a (l4.v$a)
.class public final Ll4/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ll4/s0;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ll4/v;
    .registers 9

    .line 1
    iget-object v0, p0, Ll4/v$a;->a:Ll4/s0;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Ll4/s0;->c:Ll4/s0$b;

    .line 6
    .line 7
    iget-object v1, p0, Ll4/v$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll4/s0$b;->a(Ljava/lang/Object;)Ll4/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    move-object v3, v0

    .line 19
    new-instance v2, Ll4/v;

    .line 20
    .line 21
    iget-boolean v4, p0, Ll4/v$a;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, Ll4/v$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Ll4/v$a;->d:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Ll4/v$a;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Ll4/v;-><init>(Ll4/s0;ZLjava/lang/Object;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Ll4/v$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/v$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll4/v$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Ll4/v$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll4/v$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ll4/s0;)Ll4/v$a;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/v$a;->a:Ll4/s0;

    .line 7
    .line 8
    return-object p0
.end method
