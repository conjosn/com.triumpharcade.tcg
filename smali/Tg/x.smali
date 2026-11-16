###### Class tg.PendingJvmCrashPayload (tg.x)
.class public final Ltg/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/x$a;,
        Ltg/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0002#&BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBc\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\u001cR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Ltg/x;",
        "",
        "",
        "sessionId",
        "",
        "pid",
        "",
        "crashedAtMillis",
        "exceptionClass",
        "composedMessage",
        "threadName",
        "",
        "stackFrames",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "k",
        "(Ltg/x;Lwn/d;Lvn/f;)V",
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
        "h",
        "b",
        "I",
        "g",
        "c",
        "J",
        "e",
        "()J",
        "d",
        "f",
        "j",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Companion",
        "expo-app-metrics_release"
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
.field public static final Companion:Ltg/x$b;

.field private static final h:[Lkotlin/Lazy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ltg/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/x;->Companion:Ltg/x$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 10
    .line 11
    new-instance v2, Ltg/w;

    .line 12
    .line 13
    invoke-direct {v2}, Ltg/w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sput-object v2, Ltg/x;->h:[Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxn/D0;)V
    .registers 12

    and-int/lit8 p10, p1, 0x5e

    const/16 v0, 0x5e

    if-eq v0, p10, :cond_f

    .line 1
    sget-object p10, Ltg/x$a;->a:Ltg/x$a;

    invoke-virtual {p10}, Ltg/x$a;->a()Lvn/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lxn/o0;->a(IILvn/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_1a

    iput-object v0, p0, Ltg/x;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    iput-object p2, p0, Ltg/x;->a:Ljava/lang/String;

    :goto_1c
    iput p3, p0, Ltg/x;->b:I

    iput-wide p4, p0, Ltg/x;->c:J

    iput-object p6, p0, Ltg/x;->d:Ljava/lang/String;

    iput-object p7, p0, Ltg/x;->e:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2b

    iput-object v0, p0, Ltg/x;->f:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    iput-object p8, p0, Ltg/x;->f:Ljava/lang/String;

    :goto_2d
    iput-object p9, p0, Ltg/x;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    const-string v0, "exceptionClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composedMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackFrames"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltg/x;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ltg/x;->b:I

    .line 5
    iput-wide p3, p0, Ltg/x;->c:J

    .line 6
    iput-object p5, p0, Ltg/x;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltg/x;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltg/x;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltg/x;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ltn/b;
    .registers 1

    .line 1
    invoke-static {}, Ltg/x;->b()Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Ltn/b;
    .registers 2

    .line 1
    new-instance v0, Lxn/f;

    .line 2
    .line 3
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxn/f;-><init>(Ltn/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()[Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Ltg/x;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Ltg/x;Lwn/d;Lvn/f;)V
    .registers 7

    .line 1
    sget-object v0, Ltg/x;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-object v2, p0, Ltg/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    :goto_e
    sget-object v2, Lxn/H0;->a:Lxn/H0;

    .line 16
    .line 17
    iget-object v3, p0, Ltg/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Ltg/x;->b:I

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->k(Lvn/f;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-wide v2, p0, Ltg/x;->c:J

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->j(Lvn/f;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, Ltg/x;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, Ltg/x;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-interface {p1, p2, v1}, Lwn/d;->C(Lvn/f;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-object v2, p0, Ltg/x;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    :goto_39
    sget-object v2, Lxn/H0;->a:Lxn/H0;

    .line 59
    .line 60
    iget-object v3, p0, Ltg/x;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v2, v3}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v1, 0x6

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltn/p;

    .line 73
    .line 74
    iget-object p0, p0, Ltg/x;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltg/x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ltg/x;

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
    check-cast p1, Ltg/x;

    .line 12
    .line 13
    iget-object v1, p0, Ltg/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltg/x;->a:Ljava/lang/String;

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
    iget v1, p0, Ltg/x;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltg/x;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Ltg/x;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ltg/x;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Ltg/x;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Ltg/x;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Ltg/x;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Ltg/x;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Ltg/x;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ltg/x;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Ltg/x;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Ltg/x;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Ltg/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltg/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Ltg/x;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Ltg/x;->c:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Ltg/x;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Ltg/x;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Ltg/x;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ltg/x;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/x;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Ltg/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltg/x;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Ltg/x;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ltg/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltg/x;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ltg/x;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Ltg/x;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "PendingJvmCrashPayload(sessionId="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", pid="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", crashedAtMillis="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", exceptionClass="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", composedMessage="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", threadName="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", stackFrames="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class tg.PendingJvmCrashPayload.a (tg.x$a)
.class public final synthetic Ltg/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ltg/x$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ltg/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/x$a;->a:Ltg/x$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.appmetrics.crashreporting.PendingJvmCrashPayload"

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pid"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crashedAtMillis"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exceptionClass"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "composedMessage"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "threadName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stackFrames"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ltg/x$a;->descriptor:Lvn/f;

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
    sget-object v0, Ltg/x$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ltg/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltg/x$a;->h(Lwn/f;Ltg/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 6

    .line 1
    invoke-static {}, Ltg/x;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Ltn/b;

    .line 7
    .line 8
    sget-object v2, Lxn/H0;->a:Lxn/H0;

    .line 9
    .line 10
    invoke-static {v2}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lxn/K;->a:Lxn/K;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    sget-object v4, Lxn/V;->a:Lxn/V;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v2}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    return-object v1
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltg/x$a;->g(Lwn/e;)Ltg/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Ltg/x;
    .registers 32

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
    sget-object v1, Ltg/x$a;->descriptor:Lvn/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltg/x;->c()[Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lwn/c;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_5f

    .line 31
    .line 32
    sget-object v3, Lxn/H0;->a:Lxn/H0;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10, v3, v11}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v9}, Lwn/c;->k(Lvn/f;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v0, v1, v7}, Lwn/c;->u(Lvn/f;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0, v1, v4, v3, v11}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltn/a;

    .line 69
    .line 70
    invoke-interface {v0, v1, v8, v2, v11}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    const/16 v4, 0x7f

    .line 77
    .line 78
    move-object/from16 v28, v2

    .line 79
    .line 80
    move-object/from16 v27, v3

    .line 81
    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v25, v5

    .line 85
    .line 86
    move-object/from16 v26, v6

    .line 87
    .line 88
    move/from16 v22, v9

    .line 89
    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    move-wide/from16 v23, v12

    .line 93
    .line 94
    goto/16 :goto_dc

    .line 95
    .line 96
    :cond_5f
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move/from16 v18, v9

    .line 99
    .line 100
    move v3, v10

    .line 101
    move-object v14, v11

    .line 102
    move-object v15, v14

    .line 103
    move-wide/from16 v16, v12

    .line 104
    .line 105
    move v11, v3

    .line 106
    move-object v10, v15

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v12

    .line 109
    :goto_6c
    if-eqz v18, :cond_cc

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    packed-switch v9, :pswitch_data_e8

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltn/u;

    .line 119
    .line 120
    invoke-direct {v0, v9}, Ltn/u;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_7b
    aget-object v9, v2, v8

    .line 125
    .line 126
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ltn/a;

    .line 131
    .line 132
    invoke-interface {v0, v1, v8, v9, v10}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x40

    .line 140
    .line 141
    :goto_8c
    const/4 v9, 0x1

    .line 142
    goto :goto_6c

    .line 143
    :pswitch_8e
    sget-object v9, Lxn/H0;->a:Lxn/H0;

    .line 144
    .line 145
    invoke-interface {v0, v1, v4, v9, v15}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v15, v9

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x20

    .line 153
    .line 154
    goto :goto_8c

    .line 155
    :pswitch_9a
    invoke-interface {v0, v1, v6}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    or-int/lit8 v3, v3, 0x10

    .line 160
    .line 161
    goto :goto_8c

    .line 162
    :pswitch_a1
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    or-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    goto :goto_8c

    .line 169
    :pswitch_a8
    invoke-interface {v0, v1, v7}, Lwn/c;->u(Lvn/f;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    or-int/lit8 v3, v3, 0x4

    .line 174
    .line 175
    goto :goto_8c

    .line 176
    :pswitch_af
    const/4 v9, 0x1

    .line 177
    invoke-interface {v0, v1, v9}, Lwn/c;->k(Lvn/f;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    or-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    goto :goto_6c

    .line 184
    :pswitch_b7
    const/4 v9, 0x1

    .line 185
    sget-object v4, Lxn/H0;->a:Lxn/H0;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-interface {v0, v1, v5, v4, v12}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    :goto_c5
    const/4 v5, 0x3

    .line 199
    goto :goto_6c

    .line 200
    :pswitch_c7
    const/4 v5, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    goto :goto_c5

    .line 205
    :cond_cc
    move/from16 v20, v3

    .line 206
    .line 207
    move-object/from16 v28, v10

    .line 208
    .line 209
    move/from16 v22, v11

    .line 210
    .line 211
    move-object/from16 v21, v12

    .line 212
    .line 213
    move-object/from16 v25, v13

    .line 214
    .line 215
    move-object/from16 v26, v14

    .line 216
    .line 217
    move-object/from16 v27, v15

    .line 218
    .line 219
    move-wide/from16 v23, v16

    .line 220
    .line 221
    :goto_dc
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 222
    .line 223
    .line 224
    new-instance v19, Ltg/x;

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    invoke-direct/range {v19 .. v29}, Ltg/x;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxn/D0;)V

    .line 229
    .line 230
    .line 231
    return-object v19

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch -0x1
        :pswitch_c7
        :pswitch_b7
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_9a
        :pswitch_8e
        :pswitch_7b
    .end packed-switch
.end method

.method public final h(Lwn/f;Ltg/x;)V
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
    sget-object v0, Ltg/x$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltg/x;->k(Ltg/x;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class tg.PendingJvmCrashPayload.Companion (tg.x$b)
.class public final Ltg/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ltg/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltg/x$a;->a:Ltg/x$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class tg.w (tg.w)
.class public final synthetic Ltg/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ltg/x;->a()Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
