###### Class vm.C11301u (vm.u)
.class final Lvm/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/u$a;
    }
.end annotation


# static fields
.field public static final a:Lvm/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvm/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm/u;->a:Lvm/u;

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
.method public bridge synthetic a(Lam/l;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvm/u;->j(Lam/l;)Lvm/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvm/u;->h(Ljava/lang/String;)Lvm/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lvm/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm/u;->g(Lvm/s;)Lvm/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lvm/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm/u;->l(Lvm/s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvm/u;->i(Ljava/lang/String;)Lvm/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvm/u;->k()Lvm/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lvm/s;)Lvm/s;
    .registers 4

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvm/s$d;

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvm/s$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvm/s$d;->i()LLm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    invoke-virtual {v0}, Lvm/s$d;->i()LLm/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LLm/e;->k()LCm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LLm/d;->c(LCm/c;)LLm/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LLm/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getInternalName(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvm/u;->i(Ljava/lang/String;)Lvm/s$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lvm/s;
    .registers 10

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, LLm/e;->values()[LLm/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_26

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    invoke-virtual {v6}, LLm/e;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    move-object v6, v5

    .line 40
    :goto_27
    if-eqz v6, :cond_2f

    .line 41
    .line 42
    new-instance p1, Lvm/s$d;

    .line 43
    .line 44
    invoke-direct {p1, v6}, Lvm/s$d;-><init>(LLm/e;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/16 v2, 0x56

    .line 49
    .line 50
    if-eq v1, v2, :cond_68

    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    const-string v3, "substring(...)"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_57

    .line 58
    .line 59
    const/16 v2, 0x4c

    .line 60
    .line 61
    if-ne v1, v2, :cond_45

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_45
    new-instance v0, Lvm/s$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v4

    .line 77
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Lvm/s$c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance v0, Lvm/s$a;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lvm/u;->h(Ljava/lang/String;)Lvm/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lvm/s$a;-><init>(Lvm/s;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance p1, Lvm/s$d;

    .line 106
    .line 107
    invoke-direct {p1, v5}, Lvm/s$d;-><init>(LLm/e;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lvm/s$c;
    .registers 3

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvm/s$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvm/s$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lam/l;)Lvm/s;
    .registers 3

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm/u$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_4e

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_16
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvm/s$b;->d()Lvm/s$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvm/s$b;->g()Lvm/s$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvm/s$b;->e()Lvm/s$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvm/s$b;->f()Lvm/s$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvm/s$b;->h()Lvm/s$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvm/s$b;->b()Lvm/s$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_40
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvm/s$b;->c()Lvm/s$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    sget-object p1, Lvm/s;->a:Lvm/s$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvm/s$b;->a()Lvm/s$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_47
        :pswitch_40
        :pswitch_39
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method

.method public k()Lvm/s;
    .registers 2

    .line 1
    const-string v0, "java/lang/Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvm/u;->i(Ljava/lang/String;)Lvm/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lvm/s;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvm/s$a;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lvm/s$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvm/s$a;->i()Lvm/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lvm/u;->l(Lvm/s;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of v0, p1, Lvm/s$d;

    .line 39
    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    check-cast p1, Lvm/s$d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvm/s$d;->i()LLm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p1}, LLm/e;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object p1

    .line 58
    :cond_39
    :goto_39
    const-string p1, "V"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    instance-of v0, p1, Lvm/s$c;

    .line 62
    .line 63
    if-eqz v0, :cond_5d

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4c

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lvm/s$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvm/s$c;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x3b

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

###### Class vm.C11301u.a (vm.u$a)
.class public abstract synthetic Lvm/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lam/l;->values()[Lam/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lam/l;->g:Lam/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lam/l;->h:Lam/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lam/l;->i:Lam/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lam/l;->j:Lam/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lam/l;->k:Lam/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lam/l;->l:Lam/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lam/l;->m:Lam/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lam/l;->v:Lam/l;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    sput-object v0, Lvm/u$a;->a:[I

    .line 82
    .line 83
    return-void
.end method
