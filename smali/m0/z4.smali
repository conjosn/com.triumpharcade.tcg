###### Class m0.C9232z4 (m0.z4)
.class final Lm0/z4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/f0;


# instance fields
.field private final b:Lo0/i1;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lm0/z4$a;


# direct methods
.method public constructor <init>(Lo0/i1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/z4;->b:Lo0/i1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo0/i1;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lo0/i1;->a()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lm0/z4;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lo0/i1;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lo0/i1;->a()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lm0/z4;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lo0/i1;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lm0/z4;->e:I

    .line 50
    .line 51
    new-instance p1, Lm0/z4$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lm0/z4$a;-><init>(Lm0/z4;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm0/z4;->f:Lm0/z4$a;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Lm0/z4;)I
    .registers 1

    .line 1
    iget p0, p0, Lm0/z4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lm0/z4;)I
    .registers 1

    .line 1
    iget p0, p0, Lm0/z4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lm0/z4;)I
    .registers 1

    .line 1
    iget p0, p0, Lm0/z4;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lw1/e;)LB1/d0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lm0/z4;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lm0/z4;->e:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->a1(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    const-string v0, ""

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_61

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, p0, Lm0/z4;->c:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_48

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iget v3, p0, Lm0/z4;->d:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_5d

    .line 72
    .line 73
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lm0/z4;->b:Lo0/i1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo0/i1;->a()C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_23

    .line 98
    :cond_61
    new-instance p1, LB1/d0;

    .line 99
    .line 100
    new-instance v1, Lw1/e;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v0, v2, v3, v2}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lm0/z4;->f:Lm0/z4$a;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, LB1/d0;-><init>(Lw1/e;LB1/I;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

###### Class m0.C9232z4.a (m0.z4$a)
.class public final Lm0/z4$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/z4;-><init>(Lo0/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm0/z4;


# direct methods
.method constructor <init>(Lm0/z4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/z4;->c(Lm0/z4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 13
    .line 14
    invoke-static {v0}, Lm0/z4;->d(Lm0/z4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt p1, v0, :cond_18

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 26
    .line 27
    invoke-static {v0}, Lm0/z4;->b(Lm0/z4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-gt p1, v0, :cond_25

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    iget-object p1, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 39
    .line 40
    invoke-static {p1}, Lm0/z4;->b(Lm0/z4;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/z4;->c(Lm0/z4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 11
    .line 12
    invoke-static {v0}, Lm0/z4;->d(Lm0/z4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_14

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 22
    .line 23
    invoke-static {v0}, Lm0/z4;->b(Lm0/z4;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lm0/z4$a;->b:Lm0/z4;

    .line 33
    .line 34
    invoke-static {p1}, Lm0/z4;->b(Lm0/z4;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    return p1
.end method
