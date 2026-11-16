###### Class w1.C11346e (w1.e)
.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$a;,
        Lw1/e$b;,
        Lw1/e$c;,
        Lw1/e$d;
    }
.end annotation


# static fields
.field public static final e:Lw1/e$c;

.field private static final f:LH0/x;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw1/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/e;->e:Lw1/e$c;

    .line 8
    .line 9
    invoke-static {}, Lw1/V0;->v1()LH0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw1/e;->f:LH0/x;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 35
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p2, 0x0

    :cond_9
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lw1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 34
    :cond_8
    invoke-direct {p0, p1, p2}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 32
    invoke-static {p2, p3}, Lw1/g;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lw1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 31
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/e;->a:Ljava/util/List;

    iput-object p2, p0, Lw1/e;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, p2

    move-object v3, v0

    move-object v4, v3

    :goto_15
    if-ge v2, v1, :cond_51

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lw1/e$d;

    .line 6
    invoke-virtual {v5}, Lw1/e$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lw1/h1;

    if-eqz v6, :cond_35

    if-nez v3, :cond_2c

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2c
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 9
    :cond_35
    invoke-virtual {v5}, Lw1/e$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lw1/D;

    if-eqz v6, :cond_4c

    if-nez v4, :cond_44

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_44
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_4f
    move-object v3, v0

    move-object v4, v3

    .line 12
    :cond_51
    iput-object v3, p0, Lw1/e;->c:Ljava/util/List;

    .line 13
    iput-object v4, p0, Lw1/e;->d:Ljava/util/List;

    if-eqz v4, :cond_62

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    new-instance p1, Lw1/e$e;

    invoke-direct {p1}, Lw1/e$e;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_62
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_d4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_d4

    .line 17
    :cond_6e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/e$d;

    invoke-virtual {p1}, Lw1/e$d;->f()I

    move-result p1

    invoke-static {p1}, Lx/s;->d(I)Lx/O;

    move-result-object p1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_82
    if-ge v3, v1, :cond_d4

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/e$d;

    .line 20
    :goto_8a
    iget v5, p1, Lx/r;->b:I

    if-eqz v5, :cond_ca

    .line 21
    invoke-virtual {p1}, Lx/r;->i()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Lw1/e$d;->h()I

    move-result v6

    if-lt v6, v5, :cond_9f

    .line 23
    iget v5, p1, Lx/r;->b:I

    sub-int/2addr v5, v2

    .line 24
    invoke-virtual {p1, v5}, Lx/O;->p(I)I

    goto :goto_8a

    .line 25
    :cond_9f
    invoke-virtual {v4}, Lw1/e$d;->f()I

    move-result v6

    if-gt v6, v5, :cond_a7

    move v6, v2

    goto :goto_a8

    :cond_a7
    move v6, p2

    :goto_a8
    if-nez v6, :cond_ca

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw1/e$d;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " should be less than or equal to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, LC1/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_ca
    invoke-virtual {v4}, Lw1/e$d;->f()I

    move-result v4

    invoke-virtual {p1, v4}, Lx/O;->k(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    :cond_d4
    :goto_d4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lw1/e;
    .registers 3

    .line 1
    new-instance v0, Lw1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/e$b;-><init>(Lw1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw1/e$b;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$b;->p()Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/e;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(II)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_3e

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lw1/e$d;

    .line 30
    .line 31
    invoke-virtual {v5}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Lw1/l;

    .line 36
    .line 37
    if-eqz v6, :cond_37

    .line 38
    .line 39
    invoke-virtual {v5}, Lw1/e$d;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lw1/e$d;->f()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, p2, v6, v5}, Lw1/g;->j(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
    instance-of v1, p1, Lw1/e;

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
    iget-object v1, p0, Lw1/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lw1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lw1/e;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/e;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/e;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_47

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lw1/e$d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v5, v5, Lw1/k1;

    .line 35
    .line 36
    if-eqz v5, :cond_44

    .line 37
    .line 38
    invoke-virtual {v4}, Lw1/e$d;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p2, p3, v5, v6}, Lw1/g;->j(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    invoke-static {v4}, Lw1/l1;->a(Lw1/e$d;)Lw1/e$d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_3e

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lw1/e$d;

    .line 30
    .line 31
    invoke-virtual {v5}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Lw1/D1;

    .line 36
    .line 37
    if-eqz v6, :cond_37

    .line 38
    .line 39
    invoke-virtual {v5}, Lw1/e$d;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lw1/e$d;->f()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, p2, v6, v5}, Lw1/g;->j(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final l(II)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_3e

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lw1/e$d;

    .line 30
    .line 31
    invoke-virtual {v5}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Lw1/E1;

    .line 36
    .line 37
    if-eqz v6, :cond_37

    .line 38
    .line 39
    invoke-virtual {v5}, Lw1/e$d;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lw1/e$d;->f()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, p2, v6, v5}, Lw1/g;->j(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(Lw1/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lw1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    move-object v2, v0

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
    move v3, v1

    .line 14
    :goto_d
    if-ge v3, v2, :cond_30

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lw1/e$d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lw1/l;

    .line 27
    .line 28
    if-eqz v5, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1, p2, v5, v4}, Lw1/g;->j(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    return v1
.end method

.method public final o(Ljava/lang/String;II)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lw1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    move-object v2, v0

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
    move v3, v1

    .line 14
    :goto_d
    if-ge v3, v2, :cond_3a

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lw1/e$d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lw1/k1;

    .line 27
    .line 28
    if-eqz v5, :cond_37

    .line 29
    .line 30
    invoke-virtual {v4}, Lw1/e$d;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_37

    .line 39
    .line 40
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p2, p3, v5, v4}, Lw1/g;->j(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    return v1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Lw1/e;
    .registers 3

    .line 1
    new-instance v0, Lw1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/e$b;-><init>(Lw1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw1/e$b;->i(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$b;->p()Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(Lw1/e;)Lw1/e;
    .registers 3

    .line 1
    new-instance v0, Lw1/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/e$b;-><init>(Lw1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw1/e$b;->f(Lw1/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$b;->p()Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(II)Lw1/e;
    .registers 5

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "start ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LC1/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-nez p1, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "substring(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lw1/e;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lw1/g;->c(Ljava/util/List;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lw1/e;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lw1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final s(J)Lw1/e;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lw1/z1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lw1/z1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw1/e;->r(II)Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/e;->r(II)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class w1.C11346e.a (w1.e$a)
.class public interface abstract Lw1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class w1.C11346e.b (w1.e$b)
.class public final Lw1/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$b$a;,
        Lw1/e$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lw1/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lw1/e$b$a;

    invoke-direct {p1, p0}, Lw1/e$b$a;-><init>(Lw1/e$b;)V

    iput-object p1, p0, Lw1/e$b;->d:Lw1/e$b$a;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lw1/e$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw1/e;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lw1/e$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, p1}, Lw1/e$b;->f(Lw1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/h1;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw1/e$b$b;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/e$b;->b(C)Lw1/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lw1/e$b;->c(Ljava/lang/CharSequence;)Lw1/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw1/e$b;->d(Ljava/lang/CharSequence;II)Lw1/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lw1/e$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lw1/e$b;
    .registers 3

    .line 1
    instance-of v0, p1, Lw1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw1/e$b;->f(Lw1/e;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;II)Lw1/e$b;
    .registers 5

    .line 1
    instance-of v0, p1, Lw1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lw1/e$b;->g(Lw1/e;II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lw1/e;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/e;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_44

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_44

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw1/e$d;

    .line 37
    .line 38
    iget-object v4, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v5, Lw1/e$b$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lw1/e$d;->h()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v0

    .line 51
    invoke-virtual {v3}, Lw1/e$d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v0

    .line 56
    invoke-virtual {v3}, Lw1/e$d;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v5, v6, v7, v8, v3}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1d

    .line 69
    :cond_44
    return-void
.end method

.method public final g(Lw1/e;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lw1/g;->i(Lw1/e;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4a

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_23
    if-ge p3, p2, :cond_4a

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw1/e$d;

    .line 43
    .line 44
    iget-object v2, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lw1/e$b$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lw1/e$d;->h()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {v1}, Lw1/e$d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v0

    .line 62
    invoke-virtual {v1}, Lw1/e$d;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v4, v5, v6, v1}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_53

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw1/e$b$b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v5, v3, v7, v6}, Lw1/e$b$b;->c(Lw1/e$b$b;IILjava/lang/Object;)Lw1/e$d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v8, v3

    .line 58
    :goto_39
    if-ge v8, v7, :cond_4d

    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lw1/e$d;

    .line 65
    .line 66
    sget-object v10, Lw1/e$b$b;->e:Lw1/e$b$b$a;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Lw1/e$b$b$a;->a(Lw1/e$d;)Lw1/e$b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2e

    .line 12
    .line 13
    iget-object v3, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw1/e$b$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v1, v5, v4}, Lw1/e$b$b;->c(Lw1/e$b$b;IILjava/lang/Object;)Lw1/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw1/e$d;

    .line 32
    .line 33
    iget-object v4, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 34
    .line 35
    sget-object v5, Lw1/e$b$b;->e:Lw1/e$b$b$a;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lw1/e$b$b$a;->a(Lw1/e$d;)Lw1/e$b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Nothing to pop."

    .line 12
    .line 13
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw1/e$b$b;

    .line 29
    .line 30
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lw1/e$b$b;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_2b

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " should be less than "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-lt v0, p1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0}, Lw1/e$b;->j()V

    .line 54
    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    return-void
.end method

.method public final l(Lw1/l;)I
    .registers 9

    .line 1
    new-instance v0, Lw1/e$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    new-instance v0, Lw1/e$b$b;

    .line 2
    .line 3
    invoke-static {p2}, Lw1/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lw1/k1;->a(Ljava/lang/String;)Lw1/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    return p1
.end method

.method public final n(Lw1/D;)I
    .registers 9

    .line 1
    new-instance v0, Lw1/e$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final o(Lw1/h1;)I
    .registers 9

    .line 1
    new-instance v0, Lw1/e$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/e$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final p()Lw1/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw1/e$b;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_31

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lw1/e$b$b;

    .line 33
    .line 34
    iget-object v6, p0, Lw1/e$b;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Lw1/e$b$b;->b(I)Lw1/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    new-instance v1, Lw1/e;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

###### Class w1.C11346e.b.a (w1.e$b$a)
.class public final Lw1/e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lw1/e$b;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e$b$a;->a:Lw1/e$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw1/e$b$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

###### Class w1.C11346e.b.C1531b (w1.e$b$b)
.class final Lw1/e$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/e$b$b$a;
    }
.end annotation


# static fields
.field public static final e:Lw1/e$b$b$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw1/e$b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/e$b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/e$b$b;->e:Lw1/e$b$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/e$b$b;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lw1/e$b$b;->b:I

    .line 4
    iput p3, p0, Lw1/e$b$b;->c:I

    .line 5
    iput-object p4, p0, Lw1/e$b$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    const/high16 p3, -0x80000000

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 6
    const-string p4, ""

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lw1/e$b$b;IILjava/lang/Object;)Lw1/e$d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lw1/e$b$b;->b(I)Lw1/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/e$b$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)Lw1/e$d;
    .registers 6

    .line 1
    iget v0, p0, Lw1/e$b$b;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p1, v0

    .line 9
    :goto_8
    if-eq p1, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Item.end should be set first"

    .line 17
    .line 18
    invoke-static {v0}, LC1/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lw1/e$d;

    .line 22
    .line 23
    iget-object v1, p0, Lw1/e$b$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lw1/e$b$b;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lw1/e$b$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lw1/e$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lw1/e$b$b;

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
    check-cast p1, Lw1/e$b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lw1/e$b$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/e$b$b;->a:Ljava/lang/Object;

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
    iget v1, p0, Lw1/e$b$b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lw1/e$b$b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lw1/e$b$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lw1/e$b$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lw1/e$b$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lw1/e$b$b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e$b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lw1/e$b$b;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lw1/e$b$b;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lw1/e$b$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "MutableRange(item="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/e$b$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lw1/e$b$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", end="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw1/e$b$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tag="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw1/e$b$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class w1.C11346e.b.C1531b.a (w1.e$b$b$a)
.class public final Lw1/e$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e$b$b;
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
    invoke-direct {p0}, Lw1/e$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/e$d;)Lw1/e$b$b;
    .registers 6

    .line 1
    new-instance v0, Lw1/e$b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lw1/e$d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lw1/e$d;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lw1/e$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

###### Class w1.C11346e.c (w1.e$c)
.class public final Lw1/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lw1/e$c;-><init>()V

    return-void
.end method

###### Class w1.C11346e.d (w1.e$d)
.class public final Lw1/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lw1/e$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/e$d;->a:Ljava/lang/Object;

    iput p2, p0, Lw1/e$d;->b:I

    iput p3, p0, Lw1/e$d;->c:I

    iput-object p4, p0, Lw1/e$d;->d:Ljava/lang/String;

    if-gt p2, p3, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_17

    .line 3
    const-string p1, "Reversed range is not supported"

    .line 4
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static synthetic e(Lw1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lw1/e$d;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lw1/e$d;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lw1/e$d;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lw1/e$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/e$d;->d(Ljava/lang/Object;IILjava/lang/String;)Lw1/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/e$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/e$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;IILjava/lang/String;)Lw1/e$d;
    .registers 6

    .line 1
    new-instance v0, Lw1/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw1/e$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lw1/e$d;

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
    check-cast p1, Lw1/e$d;

    .line 12
    .line 13
    iget-object v1, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/e$d;->a:Ljava/lang/Object;

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
    iget v1, p0, Lw1/e$d;->b:I

    .line 25
    .line 26
    iget v3, p1, Lw1/e$d;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lw1/e$d;->c:I

    .line 32
    .line 33
    iget v3, p1, Lw1/e$d;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lw1/e$d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lw1/e$d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/e$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/e$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lw1/e$d;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lw1/e$d;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lw1/e$d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/e$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Range(item="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/e$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lw1/e$d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", end="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw1/e$d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tag="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw1/e$d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class w1.C11346e.C1532e (w1.e$e)
.class public final Lw1/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lw1/e$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lw1/e$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw1/e$d;->h()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
