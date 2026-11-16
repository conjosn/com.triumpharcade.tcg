###### Class M4.c (M4.c)
.class public abstract LM4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$a;,
        LM4/c$b;,
        LM4/c$c;,
        LM4/c$d;,
        LM4/c$e;
    }
.end annotation


# static fields
.field public static final d:LM4/c$a;


# instance fields
.field private final a:LK4/c;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/c;->d:LM4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LK4/c;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM4/c;->a:LK4/c;

    .line 4
    iput-object p2, p0, LM4/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LK4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LM4/c;-><init>(LK4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()LK4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c;->a:LK4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LM4/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LM4/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM4/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class M4.c.a (M4.c$a)
.class public final LM4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$a$a;,
        LM4/c$a$b;
    }
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
    invoke-direct {p0}, LM4/c$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)LM4/c$a$a;
    .registers 6

    .line 1
    const-string v0, "PRA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "journal_mode"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "="

    .line 32
    .line 33
    invoke-static {p1, v2, p2, v1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    sget-object p1, LM4/c$a$a$a;->a:LM4/c$a$a$a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

.method private final d(Ljava/lang/String;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_6a

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    const/16 v4, 0x2d

    .line 30
    .line 31
    if-ne v3, v4, :cond_3c

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v4, :cond_29

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :cond_29
    add-int/lit8 v7, v2, 0x2

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    :goto_3a
    move-object p1, v5

    .line 60
    goto :goto_b

    .line 61
    :cond_3c
    move-object v5, p1

    .line 62
    const/16 p1, 0x2f

    .line 63
    .line 64
    if-ne v3, p1, :cond_69

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v6, 0x2a

    .line 73
    .line 74
    if-eq v4, v6, :cond_4c

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v3, 0x2a

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move-object v5, v2

    .line 90
    if-gez v3, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    add-int/lit8 v2, v3, 0x1

    .line 94
    .line 95
    if-ge v2, v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, p1, :cond_4c

    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v3, 0x2

    .line 104
    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    :goto_69
    return v2

    .line 107
    :cond_6a
    return v1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)LM4/c$a$b;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_58

    .line 9
    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :sswitch_b
    const-string v0, "ROL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const-string p1, " TO "

    .line 22
    .line 23
    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    sget-object p1, LM4/c$a$b;->b:LM4/c$a$b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :sswitch_20
    const-string p2, "END"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_32

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :sswitch_29
    const-string p2, "COM"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget-object p1, LM4/c$a$b;->a:LM4/c$a$b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :sswitch_35
    const-string v0, "BEG"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-object v3

    .line 63
    :cond_3e
    const-string p1, "EXCLUSIVE"

    .line 64
    .line 65
    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    sget-object p1, LM4/c$a$b;->c:LM4/c$a$b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string p1, "IMMEDIATE"

    .line 75
    .line 76
    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    sget-object p1, LM4/c$a$b;->d:LM4/c$a$b;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object p1, LM4/c$a$b;->e:LM4/c$a$b;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        0x10064 -> :sswitch_35
        0x10561 -> :sswitch_29
        0x10cbb -> :sswitch_20
        0x13daf -> :sswitch_b
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1367f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_26

    .line 9
    .line 10
    const v1, 0x1403a

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const v1, 0x14fc2

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    const-string v0, "WIT"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2e

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const-string v0, "SEL"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2e

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    const-string v0, "PRA"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method public final a(LK4/c;Ljava/lang/String;)LM4/c;
    .registers 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LM4/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    new-instance v0, LM4/c$c;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LM4/c$c;-><init>(LK4/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-direct {p0, v1, v0}, LM4/c$a;->e(Ljava/lang/String;Ljava/lang/String;)LM4/c$a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    new-instance v0, LM4/c$e;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, LM4/c$e;-><init>(LK4/c;Ljava/lang/String;LM4/c$a$b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-direct {p0, v1, v0}, LM4/c$a;->b(Ljava/lang/String;Ljava/lang/String;)LM4/c$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LM4/c$a$a$a;

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    new-instance v0, LM4/c$b;

    .line 63
    .line 64
    new-instance v1, LM4/c$d;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, LM4/c$d;-><init>(LK4/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2, v1}, LM4/c$b;-><init>(LK4/c;Ljava/lang/String;LM4/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-direct {p0, v1}, LM4/c$a;->f(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    new-instance v0, LM4/c$d;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, LM4/c$d;-><init>(LK4/c;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v0, LM4/c$c;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, LM4/c$c;-><init>(LK4/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LM4/c$a;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    add-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "substring(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

###### Class M4.c.a.AbstractC0258a (M4.c$a$a)
.class abstract LM4/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$a$a$a;
    }
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
    invoke-direct {p0}, LM4/c$a$a;-><init>()V

    return-void
.end method

###### Class M4.c.a.AbstractC0258a.C0259a (M4.c$a$a$a)
.class public final LM4/c$a$a$a;
.super LM4/c$a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LM4/c$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM4/c$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/c$a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/c$a$a$a;->a:LM4/c$a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM4/c$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class M4.c.a.b (M4.c$a$b)
.class final enum LM4/c$a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LM4/c$a$b;

.field public static final enum b:LM4/c$a$b;

.field public static final enum c:LM4/c$a$b;

.field public static final enum d:LM4/c$a$b;

.field public static final enum e:LM4/c$a$b;

.field private static final synthetic f:[LM4/c$a$b;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM4/c$a$b;

    .line 2
    .line 3
    const-string v1, "END"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM4/c$a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM4/c$a$b;->a:LM4/c$a$b;

    .line 10
    .line 11
    new-instance v0, LM4/c$a$b;

    .line 12
    .line 13
    const-string v1, "ROLLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM4/c$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM4/c$a$b;->b:LM4/c$a$b;

    .line 20
    .line 21
    new-instance v0, LM4/c$a$b;

    .line 22
    .line 23
    const-string v1, "BEGIN_EXCLUSIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM4/c$a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LM4/c$a$b;->c:LM4/c$a$b;

    .line 30
    .line 31
    new-instance v0, LM4/c$a$b;

    .line 32
    .line 33
    const-string v1, "BEGIN_IMMEDIATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LM4/c$a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM4/c$a$b;->d:LM4/c$a$b;

    .line 40
    .line 41
    new-instance v0, LM4/c$a$b;

    .line 42
    .line 43
    const-string v1, "BEGIN_DEFERRED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LM4/c$a$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LM4/c$a$b;->e:LM4/c$a$b;

    .line 50
    .line 51
    invoke-static {}, LM4/c$a$b;->b()[LM4/c$a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LM4/c$a$b;->f:[LM4/c$a$b;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LM4/c$a$b;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LM4/c$a$b;
    .registers 5

    .line 1
    sget-object v0, LM4/c$a$b;->a:LM4/c$a$b;

    .line 2
    .line 3
    sget-object v1, LM4/c$a$b;->b:LM4/c$a$b;

    .line 4
    .line 5
    sget-object v2, LM4/c$a$b;->c:LM4/c$a$b;

    .line 6
    .line 7
    sget-object v3, LM4/c$a$b;->d:LM4/c$a$b;

    .line 8
    .line 9
    sget-object v4, LM4/c$a$b;->e:LM4/c$a$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LM4/c$a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM4/c$a$b;
    .registers 2

    .line 1
    const-class v0, LM4/c$a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM4/c$a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM4/c$a$b;
    .registers 1

    .line 1
    sget-object v0, LM4/c$a$b;->f:[LM4/c$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM4/c$a$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class M4.c.b (M4.c$b)
.class final LM4/c$b;
.super LM4/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:LM4/c;


# direct methods
.method public constructor <init>(LK4/c;Ljava/lang/String;LM4/c;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LM4/c;-><init>(LK4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LM4/c$b;->e:LM4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/d;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h1(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LJ4/d;->i(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LJ4/d;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/d;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1()Z
    .registers 5

    .line 1
    iget-object v0, p0, LM4/c$b;->e:LM4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/d;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, LM4/c$b;->h1(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LK4/c;->S()Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LK4/c;->D()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

###### Class M4.c.C0260c (M4.c$c)
.class final LM4/c$c;
.super LM4/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:LK4/g;


# direct methods
.method public constructor <init>(LK4/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LM4/c;-><init>(LK4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LK4/c;->L0(Ljava/lang/String;)LK4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LM4/c$c;->e:LK4/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM4/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LK4/e;->J0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LM4/c;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getDouble(I)D
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h1(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(ID)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LK4/e;->i(ID)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public q(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LK4/e;->q(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LK4/e;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/c$c;->e:LK4/g;

    .line 5
    .line 6
    invoke-interface {v0}, LK4/g;->execute()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class M4.c.d (M4.c$d)
.class final LM4/c$d;
.super LM4/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$d$a;
    }
.end annotation


# static fields
.field public static final k:LM4/c$d$a;


# instance fields
.field private e:[I

.field private f:[J

.field private g:[D

.field private h:[Ljava/lang/String;

.field private i:[[B

.field private j:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM4/c$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/c$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/c$d;->k:LM4/c$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK4/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LM4/c;-><init>(LK4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 17
    .line 18
    iput-object p2, p0, LM4/c$d;->e:[I

    .line 19
    .line 20
    new-array p2, p1, [J

    .line 21
    .line 22
    iput-object p2, p0, LM4/c$d;->f:[J

    .line 23
    .line 24
    new-array p2, p1, [D

    .line 25
    .line 26
    iput-object p2, p0, LM4/c$d;->g:[D

    .line 27
    .line 28
    new-array p2, p1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 31
    .line 32
    new-array p1, p1, [[B

    .line 33
    .line 34
    iput-object p1, p0, LM4/c$d;->i:[[B

    .line 35
    .line 36
    return-void
.end method

.method private final A0(Landroid/database/Cursor;I)V
    .registers 3

    .line 1
    if-ltz p2, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p1, 0x19

    .line 11
    .line 12
    const-string p2, "column index out of range"

    .line 13
    .line 14
    invoke-static {p1, p2}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/k;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final T0()Landroid/database/Cursor;
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "no row"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final synthetic a0(LM4/c$d;)[D
    .registers 1

    .line 1
    iget-object p0, p0, LM4/c$d;->g:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(LM4/c$d;)[J
    .registers 1

    .line 1
    iget-object p0, p0, LM4/c$d;->f:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(LM4/c$d;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LM4/c$d;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LM4/c$d;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LM4/c$d;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_12

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LM4/c$d;->e:[I

    .line 18
    .line 19
    :cond_12
    if-eq p1, v0, :cond_4f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, LM4/c$d;->i:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, LM4/c$d;->i:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, LM4/c$d;->g:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LM4/c$d;->g:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, LM4/c$d;->f:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LM4/c$d;->f:[J

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public static final synthetic r(LM4/c$d;)[[B
    .registers 1

    .line 1
    iget-object p0, p0, LM4/c$d;->i:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM4/c$d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LM4/c$d$b;-><init>(LM4/c$d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LK4/c;->p0(LK4/f;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM4/c;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, LM4/c$d;->n0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM4/c$d;->e:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, LM4/c$d;->m0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM4/c$d;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LM4/c;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LM4/c$d;->A0(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->T0()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LM4/c$d;->A0(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->T0()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LM4/c$d;->A0(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h1(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->T0()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LM4/c$d;->A0(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public i(ID)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LM4/c$d;->n0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM4/c$d;->e:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, LM4/c$d;->g:[D

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->T0()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LM4/c$d;->A0(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LM4/c$d;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, LM4/c$d;->f:[J

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, LM4/c$d;->g:[D

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LM4/c$d;->h:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v0, [[B

    .line 22
    .line 23
    iput-object v0, p0, LM4/c$d;->i:[[B

    .line 24
    .line 25
    return-void
.end method

.method public q(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, LM4/c$d;->n0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM4/c$d;->e:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, LM4/c$d;->f:[J

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, LM4/c$d;->n0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM4/c$d;->e:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    return-void
.end method

.method public w1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LM4/c$d;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

###### Class M4.c.d.a (M4.c$d$a)
.class public final LM4/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c$d;
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
    invoke-direct {p0}, LM4/c$d$a;-><init>()V

    return-void
.end method

###### Class M4.c.d.b (M4.c$d$b)
.class public final LM4/c$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/c$d;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM4/c$d;


# direct methods
.method constructor <init>(LM4/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK4/e;)V
    .registers 8

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 7
    .line 8
    invoke-static {v0}, LM4/c$d;->m(LM4/c$d;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_63

    .line 16
    .line 17
    iget-object v3, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 18
    .line 19
    invoke-static {v3}, LM4/c$d;->m(LM4/c$d;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    if-eq v3, v1, :cond_55

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_49

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_3a

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_2b

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_60

    .line 40
    :cond_27
    invoke-interface {p1, v2}, LK4/e;->s(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    iget-object v3, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 45
    .line 46
    invoke-static {v3}, LM4/c$d;->r(LM4/c$d;)[[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, LK4/e;->W0(I[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    iget-object v3, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 60
    .line 61
    invoke-static {v3}, LM4/c$d;->l0(LM4/c$d;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, LK4/e;->J0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v3, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 75
    .line 76
    invoke-static {v3}, LM4/c$d;->a0(LM4/c$d;)[D

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-wide v4, v3, v2

    .line 81
    .line 82
    invoke-interface {p1, v2, v4, v5}, LK4/e;->i(ID)V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v3, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 87
    .line 88
    invoke-static {v3}, LM4/c$d;->i0(LM4/c$d;)[J

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v5}, LK4/e;->q(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LM4/c$d$b;->a:LM4/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class M4.c.e (M4.c$e)
.class final LM4/c$e;
.super LM4/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$e$a;
    }
.end annotation


# instance fields
.field private final e:LM4/c$a$b;


# direct methods
.method public constructor <init>(LK4/c;Ljava/lang/String;LM4/c$a$b;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LM4/c;-><init>(LK4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LM4/c$e;->e:LM4/c$a$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM4/c;->e()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    const-string p2, "column index out of range"

    .line 12
    .line 13
    invoke-static {p1, p2}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/k;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LM4/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getDouble(I)D
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h1(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(ID)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string p2, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, p2}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public q(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string p2, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, p2}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/c;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string v0, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public w1()Z
    .registers 3

    .line 1
    iget-object v0, p0, LM4/c$e;->e:LM4/c$a$b;

    .line 2
    .line 3
    sget-object v1, LM4/c$e$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_37

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2f

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_27

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LK4/c;->O0()V

    .line 31
    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LK4/c;->W()V

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LK4/c;->x()V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LK4/c;->f0()V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LK4/c;->U()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LM4/c;->a()LK4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LK4/c;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 v0, 0x0

    .line 79
    return v0
.end method

###### Class M4.c.e.a (M4.c$e$a)
.class public abstract synthetic LM4/c$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LM4/c$a$b;->values()[LM4/c$a$b;

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
    sget-object v1, LM4/c$a$b;->a:LM4/c$a$b;

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
    sget-object v1, LM4/c$a$b;->b:LM4/c$a$b;

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
    sget-object v1, LM4/c$a$b;->c:LM4/c$a$b;

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
    sget-object v1, LM4/c$a$b;->d:LM4/c$a$b;

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
    sget-object v1, LM4/c$a$b;->e:LM4/c$a$b;

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
    sput-object v0, LM4/c$e$a;->a:[I

    .line 54
    .line 55
    return-void
.end method
