###### Class B1.C1773t (B1.t)
.class public final LB1/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/t$a;
    }
.end annotation


# static fields
.field public static final g:LB1/t$a;

.field private static final h:LB1/t;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, LB1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB1/t;->g:LB1/t$a;

    .line 8
    .line 9
    new-instance v2, LB1/t;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, LB1/t;-><init>(ZIZIILB1/L;LD1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LB1/t;->h:LB1/t;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(ZIZIILB1/L;LD1/d;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LB1/t;->a:Z

    .line 4
    iput p2, p0, LB1/t;->b:I

    .line 5
    iput-boolean p3, p0, LB1/t;->c:Z

    .line 6
    iput p4, p0, LB1/t;->d:I

    .line 7
    iput p5, p0, LB1/t;->e:I

    .line 8
    iput-object p7, p0, LB1/t;->f:LD1/d;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILB1/L;LD1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move v0, p1

    :goto_7
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_12

    .line 9
    sget-object v1, LB1/y;->b:LB1/y$a;

    invoke-virtual {v1}, LB1/y$a;->b()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, p2

    :goto_13
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    move v2, p3

    :goto_1a
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_25

    .line 10
    sget-object v3, LB1/z;->b:LB1/z$a;

    invoke-virtual {v3}, LB1/z$a;->h()I

    move-result v3

    goto :goto_26

    :cond_25
    move v3, p4

    :goto_26
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_31

    .line 11
    sget-object v4, LB1/s;->b:LB1/s$a;

    invoke-virtual {v4}, LB1/s$a;->a()I

    move-result v4

    goto :goto_32

    :cond_31
    move v4, p5

    :goto_32
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_39

    :cond_38
    move-object v5, p6

    :goto_39
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_44

    .line 12
    sget-object v6, LD1/d;->c:LD1/d$a;

    invoke-virtual {v6}, LD1/d$a;->b()LD1/d;

    move-result-object v6

    goto :goto_45

    :cond_44
    move-object v6, p7

    :goto_45
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 13
    invoke-direct/range {p1 .. p9}, LB1/t;-><init>(ZIZIILB1/L;LD1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILB1/L;LD1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LB1/t;-><init>(ZIZIILB1/L;LD1/d;)V

    return-void
.end method

.method public static final synthetic a()LB1/t;
    .registers 1

    .line 1
    sget-object v0, LB1/t;->h:LB1/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LB1/t;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LB1/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LD1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LB1/t;->f:LD1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LB1/t;->e:I

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
    instance-of v1, p1, LB1/t;

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
    iget-boolean v1, p0, LB1/t;->a:Z

    .line 12
    .line 13
    check-cast p1, LB1/t;

    .line 14
    .line 15
    iget-boolean v3, p1, LB1/t;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LB1/t;->b:I

    .line 21
    .line 22
    iget v3, p1, LB1/t;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, LB1/y;->i(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, LB1/t;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LB1/t;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LB1/t;->d:I

    .line 39
    .line 40
    iget v3, p1, LB1/t;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, LB1/z;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, LB1/t;->e:I

    .line 50
    .line 51
    iget v3, p1, LB1/t;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, LB1/s;->m(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LB1/t;->f:LD1/d;

    .line 69
    .line 70
    iget-object p1, p1, LB1/t;->f:LD1/d;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LB1/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LB1/L;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LB1/t;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LB1/t;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LB1/t;->b:I

    .line 10
    .line 11
    invoke-static {v1}, LB1/y;->j(I)I

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
    iget-boolean v1, p0, LB1/t;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LB1/t;->d:I

    .line 28
    .line 29
    invoke-static {v1}, LB1/z;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, LB1/t;->e:I

    .line 37
    .line 38
    invoke-static {v1}, LB1/s;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-object v1, p0, LB1/t;->f:LD1/d;

    .line 46
    .line 47
    invoke-virtual {v1}, LD1/d;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "ImeOptions(singleLine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LB1/t;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", capitalization="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LB1/t;->b:I

    .line 22
    .line 23
    invoke-static {v1}, LB1/y;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", autoCorrect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LB1/t;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", keyboardType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LB1/t;->d:I

    .line 46
    .line 47
    invoke-static {v1}, LB1/z;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", imeAction="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, LB1/t;->e:I

    .line 60
    .line 61
    invoke-static {v1}, LB1/s;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", platformImeOptions="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hintLocales="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LB1/t;->f:LD1/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

###### Class B1.C1773t.a (B1.t$a)
.class public final LB1/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/t;
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
    invoke-direct {p0}, LB1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB1/t;
    .registers 2

    .line 1
    invoke-static {}, LB1/t;->a()LB1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
