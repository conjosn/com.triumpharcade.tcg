###### Class s4.E (s4.E)
.class public abstract Ls4/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/E$a;,
        Ls4/E$b;,
        Ls4/E$c;
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
    invoke-direct {p0}, Ls4/E;-><init>()V

    return-void
.end method

.method static synthetic b(Ls4/E;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.PageEvent.map>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls4/E;->b(Ls4/E;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class s4.E.a (s4.E$a)
.class public final Ls4/E$a;
.super Ls4/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/E$a$a;
    }
.end annotation


# instance fields
.field private final a:Ls4/x;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ls4/x;III)V
    .registers 6

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ls4/E;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4/E$a;->a:Ls4/x;

    .line 11
    .line 12
    iput p2, p0, Ls4/E$a;->b:I

    .line 13
    .line 14
    iput p3, p0, Ls4/E$a;->c:I

    .line 15
    .line 16
    iput p4, p0, Ls4/E$a;->d:I

    .line 17
    .line 18
    sget-object p2, Ls4/x;->a:Ls4/x;

    .line 19
    .line 20
    if-eq p1, p2, :cond_58

    .line 21
    .line 22
    invoke-virtual {p0}, Ls4/E$a;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_39

    .line 27
    .line 28
    if-ltz p4, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "Invalid placeholdersRemaining "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Drop count must be > 0, but was "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ls4/E$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Drop load type must be PREPEND or APPEND"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final c()Ls4/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$a;->a:Ls4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/E$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/E$a;->b:I

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
    instance-of v1, p1, Ls4/E$a;

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
    check-cast p1, Ls4/E$a;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/E$a;->a:Ls4/x;

    .line 14
    .line 15
    iget-object v3, p1, Ls4/E$a;->a:Ls4/x;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ls4/E$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Ls4/E$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Ls4/E$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Ls4/E$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Ls4/E$a;->d:I

    .line 35
    .line 36
    iget p1, p1, Ls4/E$a;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Ls4/E$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Ls4/E$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/E$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/E$a;->a:Ls4/x;

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
    iget v1, p0, Ls4/E$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ls4/E$a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ls4/E$a;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ls4/E$a;->a:Ls4/x;

    .line 2
    .line 3
    sget-object v1, Ls4/E$a$a;->a:[I

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
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_13

    .line 16
    .line 17
    const-string v0, "front"

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Drop load type must be PREPEND or APPEND"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const-string v0, "end"

    .line 29
    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "PageEvent.Drop from the "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " (\n                    |   minPageOffset: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ls4/E$a;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n                    |   maxPageOffset: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Ls4/E$a;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n                    |   placeholdersRemaining: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Ls4/E$a;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\n                    |)"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

###### Class s4.E.a.C1428a (s4.E$a$a)
.class public abstract synthetic Ls4/E$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/E$a;
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
    invoke-static {}, Ls4/x;->values()[Ls4/x;

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
    sget-object v1, Ls4/x;->c:Ls4/x;

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
    sget-object v1, Ls4/x;->b:Ls4/x;

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
    sput-object v0, Ls4/E$a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class s4.E.b (s4.E$b)
.class public final Ls4/E$b;
.super Ls4/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/E$b$a;
    }
.end annotation


# static fields
.field public static final g:Ls4/E$b$a;

.field private static final h:Ls4/E$b;


# instance fields
.field private final a:Ls4/x;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Ls4/w;

.field private final f:Ls4/w;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ls4/E$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/E$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/E$b;->g:Ls4/E$b$a;

    .line 8
    .line 9
    sget-object v1, Ls4/f0;->e:Ls4/f0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/f0$a;->a()Ls4/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ls4/w;

    .line 20
    .line 21
    sget-object v2, Ls4/v$c;->b:Ls4/v$c$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ls4/v$c$a;->a()Ls4/v$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Ls4/v$c$a;->a()Ls4/v$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Ls4/w;-><init>(Ls4/v;Ls4/v;Ls4/v;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Ls4/E$b$a;->d(Ls4/E$b$a;Ljava/util/List;IILs4/w;Ls4/w;ILjava/lang/Object;)Ls4/E$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ls4/E$b;->h:Ls4/E$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;)V
    .registers 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls4/E;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ls4/E$b;->a:Ls4/x;

    .line 4
    iput-object p2, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Ls4/E$b;->c:I

    .line 6
    iput p4, p0, Ls4/E$b;->d:I

    .line 7
    iput-object p5, p0, Ls4/E$b;->e:Ls4/w;

    .line 8
    iput-object p6, p0, Ls4/E$b;->f:Ls4/w;

    .line 9
    sget-object p5, Ls4/x;->c:Ls4/x;

    if-eq p1, p5, :cond_32

    if-ltz p3, :cond_17

    goto :goto_32

    .line 10
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_32
    :goto_32
    sget-object p3, Ls4/x;->b:Ls4/x;

    if-eq p1, p3, :cond_54

    if-ltz p4, :cond_39

    goto :goto_54

    .line 13
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_54
    :goto_54
    sget-object p3, Ls4/x;->a:Ls4/x;

    if-ne p1, p3, :cond_69

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_69

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    :goto_69
    return-void
.end method

.method public synthetic constructor <init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;)V

    return-void
.end method

.method public static final synthetic c()Ls4/E$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/E$b;->h:Ls4/E$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ls4/E$b;Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;ILjava/lang/Object;)Ls4/E$b;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ls4/E$b;->a:Ls4/x;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget p3, p0, Ls4/E$b;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p4, p0, Ls4/E$b;->d:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Ls4/E$b;->e:Ls4/w;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Ls4/E$b;->f:Ls4/w;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ls4/E$b;->d(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;)Ls4/E$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls4/E$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls4/E$b$b;

    .line 9
    .line 10
    iget v2, v1, Ls4/E$b$b;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls4/E$b$b;->v:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Ls4/E$b$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ls4/E$b$b;-><init>(Ls4/E$b;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Ls4/E$b$b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Ls4/E$b$b;->v:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_6d

    .line 43
    .line 44
    if-ne v4, v6, :cond_65

    .line 45
    .line 46
    iget-object v4, v1, Ls4/E$b$b;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Ls4/E$b$b;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v8, v1, Ls4/E$b$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Ls4/E$b$b;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Ls4/E$b$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, [I

    .line 65
    .line 66
    iget-object v11, v1, Ls4/E$b$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ls4/f0;

    .line 69
    .line 70
    iget-object v12, v1, Ls4/E$b$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v1, Ls4/E$b$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v14, v1, Ls4/E$b$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Ls4/x;

    .line 81
    .line 82
    iget-object v15, v1, Ls4/E$b$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Ls4/E$b;

    .line 85
    .line 86
    iget-object v6, v1, Ls4/E$b$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v8, v14

    .line 97
    move-object v14, v9

    .line 98
    move-object v9, v15

    .line 99
    const/4 v15, 0x1

    .line 100
    goto/16 :goto_e6

    .line 101
    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ls4/E$b;->f()Ls4/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Ls4/E$b;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v0

    .line 137
    move-object v8, v2

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_108

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ls4/f0;

    .line 151
    .line 152
    invoke-virtual {v9}, Ls4/f0;->e()[I

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Ls4/f0;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, v7

    .line 181
    :goto_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_f0

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v0, v1, Ls4/E$b$b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v1, Ls4/E$b$b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Ls4/E$b$b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v1, Ls4/E$b$b;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v1, Ls4/E$b$b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v1, Ls4/E$b$b;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v1, Ls4/E$b$b;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v1, Ls4/E$b$b;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v1, Ls4/E$b$b;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v1, Ls4/E$b$b;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v1, Ls4/E$b$b;->k:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    iput v15, v1, Ls4/E$b$b;->v:I

    .line 215
    .line 216
    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v3, :cond_de

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_de
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object v13, v7

    .line 226
    move-object v7, v12

    .line 227
    move-object v12, v6

    .line 228
    move-object v6, v0

    .line 229
    move-object v0, v14

    .line 230
    move-object v14, v7

    .line 231
    :goto_e6
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object v6, v12

    .line 236
    move-object v7, v13

    .line 237
    move-object v12, v14

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    goto :goto_b4

    .line 241
    :cond_f0
    const/4 v15, 0x1

    .line 242
    check-cast v12, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v13}, Ls4/f0;->d()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v13}, Ls4/f0;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Ls4/f0;

    .line 253
    .line 254
    invoke-direct {v14, v10, v12, v11, v13}, Ls4/f0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    goto :goto_8b

    .line 265
    :cond_108
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v8}, Ls4/E$b;->j()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v8}, Ls4/E$b;->i()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v8}, Ls4/E$b;->k()Ls4/w;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8}, Ls4/E$b;->g()Ls4/w;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v8, v6

    .line 284
    new-instance v6, Ls4/E$b;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v6 .. v13}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    return-object v6
.end method

.method public final d(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;)Ls4/E$b;
    .registers 15

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceLoadStates"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls4/E$b;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Ls4/E$b;

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
    check-cast p1, Ls4/E$b;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/E$b;->a:Ls4/x;

    .line 14
    .line 15
    iget-object v3, p1, Ls4/E$b;->a:Ls4/x;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ls4/E$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Ls4/E$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Ls4/E$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Ls4/E$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Ls4/E$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Ls4/E$b;->e:Ls4/w;

    .line 46
    .line 47
    iget-object v3, p1, Ls4/E$b;->e:Ls4/w;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Ls4/E$b;->f:Ls4/w;

    .line 57
    .line 58
    iget-object p1, p1, Ls4/E$b;->f:Ls4/w;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final f()Ls4/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$b;->a:Ls4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls4/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$b;->f:Ls4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/E$b;->a:Ls4/x;

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
    iget-object v1, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Ls4/E$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ls4/E$b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Ls4/E$b;->e:Ls4/w;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls4/w;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ls4/E$b;->f:Ls4/w;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ls4/w;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/E$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/E$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ls4/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$b;->e:Ls4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls4/f0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls4/f0;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget v0, p0, Ls4/E$b;->c:I

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_2b

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    :goto_2c
    iget v4, p0, Ls4/E$b;->d:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_34

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    iget-object v3, p0, Ls4/E$b;->f:Ls4/w;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "PageEvent.Insert for "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ls4/E$b;->a:Ls4/x;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", with "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " items (\n                    |   first item: "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ls4/f0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    invoke-virtual {v1}, Ls4/f0;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v5

    .line 106
    :goto_69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n                    |   last item: "

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ls4/E$b;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ls4/f0;

    .line 121
    .line 122
    if-eqz v1, :cond_86

    .line 123
    .line 124
    invoke-virtual {v1}, Ls4/f0;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v1, v5

    .line 136
    :goto_87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\n                    |   placeholdersBefore: "

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ls4/E$b;->e:Ls4/w;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n                    "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v3, :cond_c8

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "|   mediatorLoadStates: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "|)"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {v0, v5, v1, v5}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

###### Class s4.E.b.a (s4.E$b$a)
.class public final Ls4/E$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/E$b;
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
    invoke-direct {p0}, Ls4/E$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ls4/E$b$a;Ljava/util/List;IILs4/w;Ls4/w;ILjava/lang/Object;)Ls4/E$b;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ls4/E$b$a;->c(Ljava/util/List;IILs4/w;Ls4/w;)Ls4/E$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILs4/w;Ls4/w;)Ls4/E$b;
    .registers 14

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls4/E$b;

    .line 12
    .line 13
    sget-object v2, Ls4/x;->c:Ls4/x;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Ljava/util/List;ILs4/w;Ls4/w;)Ls4/E$b;
    .registers 14

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls4/E$b;

    .line 12
    .line 13
    sget-object v2, Ls4/x;->b:Ls4/x;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(Ljava/util/List;IILs4/w;Ls4/w;)Ls4/E$b;
    .registers 15

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls4/E$b;

    .line 12
    .line 13
    sget-object v2, Ls4/x;->a:Ls4/x;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v8}, Ls4/E$b;-><init>(Ls4/x;Ljava/util/List;IILs4/w;Ls4/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e()Ls4/E$b;
    .registers 2

    .line 1
    invoke-static {}, Ls4/E$b;->c()Ls4/E$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class s4.E.b.C1429b (s4.E$b$b)
.class final Ls4/E$b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/E$b;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Ls4/E$b;

.field v:I


# direct methods
.method constructor <init>(Ls4/E$b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/E$b$b;->m:Ls4/E$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/E$b$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/E$b$b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/E$b$b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/E$b$b;->m:Ls4/E$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/E$b;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.E.c (s4.E$c)
.class public final Ls4/E$c;
.super Ls4/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ls4/w;

.field private final b:Ls4/w;


# direct methods
.method public constructor <init>(Ls4/w;Ls4/w;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls4/E;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ls4/E$c;->a:Ls4/w;

    iput-object p2, p0, Ls4/E$c;->b:Ls4/w;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/w;Ls4/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Ls4/E$c;-><init>(Ls4/w;Ls4/w;)V

    return-void
.end method


# virtual methods
.method public final c()Ls4/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$c;->b:Ls4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls4/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/E$c;->a:Ls4/w;

    .line 2
    .line 3
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
    instance-of v1, p1, Ls4/E$c;

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
    check-cast p1, Ls4/E$c;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/E$c;->a:Ls4/w;

    .line 14
    .line 15
    iget-object v3, p1, Ls4/E$c;->a:Ls4/w;

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
    iget-object v1, p0, Ls4/E$c;->b:Ls4/w;

    .line 25
    .line 26
    iget-object p1, p1, Ls4/E$c;->b:Ls4/w;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/E$c;->a:Ls4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls4/E$c;->b:Ls4/w;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ls4/w;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/E$c;->b:Ls4/w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls4/E$c;->a:Ls4/w;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n                    "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_35

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "|   mediatorLoadStates: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "|)"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
