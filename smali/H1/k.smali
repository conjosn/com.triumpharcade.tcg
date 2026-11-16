###### Class H1.k (H1.k)
.class public final LH1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/k$a;
    }
.end annotation


# static fields
.field public static final b:LH1/k$a;

.field private static final c:LH1/k;

.field private static final d:LH1/k;

.field private static final e:LH1/k;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/k;->b:LH1/k$a;

    .line 8
    .line 9
    new-instance v0, LH1/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LH1/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH1/k;->c:LH1/k;

    .line 16
    .line 17
    new-instance v0, LH1/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LH1/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH1/k;->d:LH1/k;

    .line 24
    .line 25
    new-instance v0, LH1/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, LH1/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LH1/k;->e:LH1/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LH1/k;
    .registers 1

    .line 1
    sget-object v0, LH1/k;->e:LH1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LH1/k;
    .registers 1

    .line 1
    sget-object v0, LH1/k;->c:LH1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LH1/k;
    .registers 1

    .line 1
    sget-object v0, LH1/k;->d:LH1/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(LH1/k;)Z
    .registers 3

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
    iget p1, p1, LH1/k;->a:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
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
    instance-of v1, p1, LH1/k;

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
    iget v1, p0, LH1/k;->a:I

    .line 12
    .line 13
    check-cast p1, LH1/k;

    .line 14
    .line 15
    iget p1, p1, LH1/k;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "TextDecoration.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LH1/k;->a:I

    .line 14
    .line 15
    sget-object v2, LH1/k;->d:LH1/k;

    .line 16
    .line 17
    iget v2, v2, LH1/k;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "Underline"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, LH1/k;->a:I

    .line 28
    .line 29
    sget-object v2, LH1/k;->e:LH1/k;

    .line 30
    .line 31
    iget v2, v2, LH1/k;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    const-string v0, "LineThrough"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_48

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "TextDecoration."

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "TextDecoration["

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x3e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, LK1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

###### Class H1.k.a (H1.k$a)
.class public final LH1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/k;
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
    invoke-direct {p0}, LH1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LH1/k;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v0, v2, :cond_24

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LH1/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LH1/k;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, LH1/k;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LH1/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()LH1/k;
    .registers 2

    .line 1
    invoke-static {}, LH1/k;->a()LH1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LH1/k;
    .registers 2

    .line 1
    invoke-static {}, LH1/k;->b()LH1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LH1/k;
    .registers 2

    .line 1
    invoke-static {}, LH1/k;->c()LH1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)LH1/k;
    .registers 5

    .line 1
    or-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_24

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The given mask="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is not recognized by TextDecoration."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LC1/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    if-eq p1, v1, :cond_36

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_31

    .line 43
    .line 44
    new-instance v0, LH1/k;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LH1/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {p0}, LH1/k$a;->b()LH1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, LH1/k$a;->d()LH1/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0}, LH1/k$a;->c()LH1/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
