###### Class Q2.j (Q2.j)
.class public final LQ2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LQ2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ2/j;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/j;->a:LQ2/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Landroidx/lifecycle/Y$c;
    .registers 4

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [LO2/f;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [LO2/f;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [LO2/f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LO2/b;-><init>([LO2/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final varargs b(Lkotlin/reflect/d;LO2/a;[LO2/f;)Landroidx/lifecycle/W;
    .registers 9

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_24

    .line 20
    .line 21
    aget-object v3, p3, v1

    .line 22
    .line 23
    invoke-virtual {v3}, LO2/f;->a()Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    move-object v3, v2

    .line 38
    :goto_25
    if-eqz v3, :cond_34

    .line 39
    .line 40
    invoke-virtual {v3}, LO2/f;->b()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_34

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Landroidx/lifecycle/W;

    .line 52
    .line 53
    :cond_34
    if-eqz v2, :cond_37

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "No initializer set for given class "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LQ2/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final c(Landroidx/lifecycle/a0;)LO2/a;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/j;->E()LO2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LO2/a$b;->c:LO2/a$b;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Y$c;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/j;->D()Landroidx/lifecycle/Y$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LQ2/d;->b:LQ2/d;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Lkotlin/reflect/d;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ2/a;->a(Lkotlin/reflect/d;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final f()Landroidx/lifecycle/W;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
