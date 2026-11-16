###### Class ki.LogEvent (ki.w)
.class public final Lki/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/w$a;,
        Lki/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002%\"BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008%\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008)\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\"\u0010+R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010,\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lki/w;",
        "",
        "",
        "sessionId",
        "timestamp",
        "name",
        "body",
        "severity",
        "Lyn/D;",
        "attributes",
        "",
        "droppedAttributesCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;I)V",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;ILxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "h",
        "(Lki/w;Lwn/d;Lvn/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "g",
        "c",
        "d",
        "f",
        "Lyn/D;",
        "()Lyn/D;",
        "I",
        "Companion",
        "expo-observe_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltn/n;
.end annotation


# static fields
.field public static final Companion:Lki/w$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lyn/D;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lki/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/w;->Companion:Lki/w$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;ILxn/D0;)V
    .registers 11

    and-int/lit8 p9, p1, 0x17

    const/16 v0, 0x17

    if-eq v0, p9, :cond_f

    .line 1
    sget-object p9, Lki/w$a;->a:Lki/w$a;

    invoke-virtual {p9}, Lki/w$a;->a()Lvn/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lxn/o0;->a(IILvn/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lki/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lki/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lki/w;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_20

    iput-object p3, p0, Lki/w;->d:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iput-object p5, p0, Lki/w;->d:Ljava/lang/String;

    :goto_22
    iput-object p6, p0, Lki/w;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2b

    iput-object p3, p0, Lki/w;->f:Lyn/D;

    goto :goto_2d

    :cond_2b
    iput-object p7, p0, Lki/w;->f:Lyn/D;

    :goto_2d
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_35

    const/4 p1, 0x0

    iput p1, p0, Lki/w;->g:I

    return-void

    :cond_35
    iput p8, p0, Lki/w;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;I)V
    .registers 9

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lki/w;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lki/w;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lki/w;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lki/w;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lki/w;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lki/w;->f:Lyn/D;

    .line 9
    iput p7, p0, Lki/w;->g:I

    return-void
.end method

.method public static final synthetic h(Lki/w;Lwn/d;Lvn/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lki/w;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lki/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lki/w;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v1, p0, Lki/w;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    :goto_1e
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 32
    .line 33
    iget-object v2, p0, Lki/w;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Lki/w;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v1, p0, Lki/w;->f:Lyn/D;

    .line 53
    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    :goto_37
    sget-object v1, Lyn/F;->a:Lyn/F;

    .line 57
    .line 58
    iget-object v2, p0, Lki/w;->f:Lyn/D;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v0, 0x6

    .line 64
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget v1, p0, Lki/w;->g:I

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    :goto_4a
    iget p0, p0, Lki/w;->g:I

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, p0}, Lwn/d;->k(Lvn/f;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final a()Lyn/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->f:Lyn/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lki/w;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lki/w;

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
    check-cast p1, Lki/w;

    .line 12
    .line 13
    iget-object v1, p0, Lki/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lki/w;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lki/w;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lki/w;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lki/w;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lki/w;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lki/w;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lki/w;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lki/w;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lki/w;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lki/w;->f:Lyn/D;

    .line 69
    .line 70
    iget-object v3, p1, Lki/w;->f:Lyn/D;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Lki/w;->g:I

    .line 80
    .line 81
    iget p1, p1, Lki/w;->g:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lki/w;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lki/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lki/w;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lki/w;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lki/w;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lki/w;->f:Lyn/D;

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lyn/D;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lki/w;->g:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lki/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lki/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lki/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lki/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lki/w;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lki/w;->f:Lyn/D;

    .line 12
    .line 13
    iget v6, p0, Lki/w;->g:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "LogEvent(sessionId="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", timestamp="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", name="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", body="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", severity="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", attributes="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", droppedAttributesCount="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class ki.LogEvent.a (ki.w$a)
.class public final synthetic Lki/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lki/w$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lki/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/w$a;->a:Lki/w$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.observe.LogEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "severity"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "attributes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "droppedAttributesCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lki/w$a;->descriptor:Lvn/f;

    .line 54
    .line 55
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
.method public final a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lki/w$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lki/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lki/w$a;->h(Lwn/f;Lki/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 6

    .line 1
    sget-object v0, Lxn/H0;->a:Lxn/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyn/F;->a:Lyn/F;

    .line 8
    .line 9
    invoke-static {v2}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x7

    .line 14
    new-array v3, v3, [Ltn/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sget-object v0, Lxn/K;->a:Lxn/K;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    return-object v3
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lki/w$a;->g(Lwn/e;)Lki/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Lki/w;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lki/w$a;->descriptor:Lvn/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwn/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_53

    .line 27
    .line 28
    invoke-interface {v0, v1, v9}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v8}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v0, v1, v7}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v9, Lxn/H0;->a:Lxn/H0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v5, v9, v10}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lyn/F;->a:Lyn/F;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v9, v10}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lyn/D;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Lwn/c;->k(Lvn/f;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v9, 0x7f

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    move/from16 v25, v3

    .line 69
    .line 70
    move-object/from16 v24, v4

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    move-object/from16 v20, v8

    .line 79
    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    goto/16 :goto_c0

    .line 83
    .line 84
    :cond_53
    move/from16 v16, v8

    .line 85
    .line 86
    move v2, v9

    .line 87
    move-object v11, v10

    .line 88
    move-object v12, v11

    .line 89
    move-object v13, v12

    .line 90
    move-object v14, v13

    .line 91
    move-object v15, v14

    .line 92
    move v10, v2

    .line 93
    move-object v9, v15

    .line 94
    :goto_5d
    if-eqz v16, :cond_b0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    packed-switch v8, :pswitch_data_cc

    .line 101
    .line 102
    .line 103
    new-instance v0, Ltn/u;

    .line 104
    .line 105
    invoke-direct {v0, v8}, Ltn/u;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_6c
    invoke-interface {v0, v1, v3}, Lwn/c;->k(Lvn/f;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/lit8 v10, v10, 0x40

    .line 114
    .line 115
    :goto_72
    const/4 v8, 0x1

    .line 116
    goto :goto_5d

    .line 117
    :pswitch_74
    sget-object v8, Lyn/F;->a:Lyn/F;

    .line 118
    .line 119
    invoke-interface {v0, v1, v4, v8, v9}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lyn/D;

    .line 125
    .line 126
    or-int/lit8 v10, v10, 0x20

    .line 127
    .line 128
    goto :goto_72

    .line 129
    :pswitch_80
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    or-int/lit8 v10, v10, 0x10

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :pswitch_87
    sget-object v8, Lxn/H0;->a:Lxn/H0;

    .line 137
    .line 138
    invoke-interface {v0, v1, v5, v8, v14}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v14, v8

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x8

    .line 146
    .line 147
    goto :goto_72

    .line 148
    :pswitch_93
    invoke-interface {v0, v1, v7}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    or-int/lit8 v10, v10, 0x4

    .line 153
    .line 154
    goto :goto_72

    .line 155
    :pswitch_9a
    const/4 v8, 0x1

    .line 156
    invoke-interface {v0, v1, v8}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    or-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    goto :goto_5d

    .line 163
    :pswitch_a2
    const/4 v8, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-interface {v0, v1, v11}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    or-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    move-object/from16 v11, v17

    .line 172
    .line 173
    goto :goto_5d

    .line 174
    :pswitch_ad
    const/16 v16, 0x0

    .line 175
    .line 176
    goto :goto_72

    .line 177
    :cond_b0
    move/from16 v25, v2

    .line 178
    .line 179
    move-object/from16 v24, v9

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v21, v13

    .line 188
    .line 189
    move-object/from16 v22, v14

    .line 190
    .line 191
    move-object/from16 v23, v15

    .line 192
    .line 193
    :goto_c0
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v17, Lki/w;

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    invoke-direct/range {v17 .. v26}, Lki/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;ILxn/D0;)V

    .line 201
    .line 202
    .line 203
    return-object v17

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch -0x1
        :pswitch_ad
        :pswitch_a2
        :pswitch_9a
        :pswitch_93
        :pswitch_87
        :pswitch_80
        :pswitch_74
        :pswitch_6c
    .end packed-switch
.end method

.method public final h(Lwn/f;Lki/w;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lki/w$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lki/w;->h(Lki/w;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class ki.LogEvent.Companion (ki.w$b)
.class public final Lki/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lki/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyg/n;)Lki/w;
    .registers 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyg/n;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lyg/n;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lyg/n;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lyg/n;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lyg/n;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lyg/n;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_51

    .line 32
    .line 33
    sget-object v7, Lki/w;->Companion:Lki/w$b;

    .line 34
    .line 35
    :try_start_22
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v7, Lyn/b;->d:Lyn/b$a;

    .line 38
    .line 39
    invoke-virtual {v7}, Lyn/b;->a()LAn/b;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lyn/D;->Companion:Lyn/D$a;

    .line 43
    .line 44
    invoke-virtual {v8}, Lyn/D$a;->serializer()Ltn/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ltn/a;

    .line 49
    .line 50
    invoke-virtual {v7, v8, v0}, Lyn/b;->b(Ltn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyn/D;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_47

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v1, v0

    .line 80
    :goto_4f
    check-cast v1, Lyn/D;

    .line 81
    .line 82
    :cond_51
    move-object v7, v1

    .line 83
    invoke-virtual {p1}, Lyg/n;->e()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v1, Lki/w;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lki/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;I)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final serializer()Ltn/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lki/w$a;->a:Lki/w$a;

    .line 2
    .line 3
    return-object v0
.end method
