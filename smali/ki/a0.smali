###### Class ki.OTScopeLogs (ki.a0)
.class public final Lki/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/a0$a;,
        Lki/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\u001f#B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lki/a0;",
        "",
        "Lki/Y;",
        "scope",
        "",
        "Lki/K;",
        "logRecords",
        "<init>",
        "(Lki/Y;Ljava/util/List;)V",
        "",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(ILki/Y;Ljava/util/List;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "d",
        "(Lki/a0;Lwn/d;Lvn/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lki/Y;",
        "getScope",
        "()Lki/Y;",
        "b",
        "Ljava/util/List;",
        "getLogRecords",
        "()Ljava/util/List;",
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
.field public static final Companion:Lki/a0$b;

.field private static final c:[Lkotlin/Lazy;


# instance fields
.field private final a:Lki/Y;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lki/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/a0;->Companion:Lki/a0$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/p;->b:Lkotlin/p;

    .line 10
    .line 11
    new-instance v2, Lki/Z;

    .line 12
    .line 13
    invoke-direct {v2}, Lki/Z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lki/a0;->c:[Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILki/Y;Ljava/util/List;Lxn/D0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lki/a0$a;->a:Lki/a0$a;

    invoke-virtual {p4}, Lki/a0$a;->a()Lvn/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lxn/o0;->a(IILvn/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lki/a0;->a:Lki/Y;

    iput-object p3, p0, Lki/a0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lki/Y;Ljava/util/List;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRecords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lki/a0;->a:Lki/Y;

    .line 4
    iput-object p2, p0, Lki/a0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ltn/b;
    .registers 1

    .line 1
    invoke-static {}, Lki/a0;->b()Ltn/b;

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
    sget-object v1, Lki/K$a;->a:Lki/K$a;

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
    sget-object v0, Lki/a0;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lki/a0;Lwn/d;Lvn/f;)V
    .registers 7

    .line 1
    sget-object v0, Lki/a0;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lki/Y$a;->a:Lki/Y$a;

    .line 4
    .line 5
    iget-object v2, p0, Lki/a0;->a:Lki/Y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltn/p;

    .line 19
    .line 20
    iget-object p0, p0, Lki/a0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lki/a0;

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
    check-cast p1, Lki/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lki/a0;->a:Lki/Y;

    .line 14
    .line 15
    iget-object v3, p1, Lki/a0;->a:Lki/Y;

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
    iget-object v1, p0, Lki/a0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lki/a0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lki/a0;->a:Lki/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki/Y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lki/a0;->b:Ljava/util/List;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lki/a0;->a:Lki/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lki/a0;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "OTScopeLogs(scope="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", logRecords="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class ki.OTScopeLogs.a (ki.a0$a)
.class public final synthetic Lki/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lki/a0$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lki/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/a0$a;->a:Lki/a0$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.observe.OTScopeLogs"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "logRecords"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lki/a0$a;->descriptor:Lvn/f;

    .line 28
    .line 29
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
    sget-object v0, Lki/a0$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lki/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lki/a0$a;->h(Lwn/f;Lki/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 5

    .line 1
    invoke-static {}, Lki/a0;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ltn/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lki/Y$a;->a:Lki/Y$a;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lki/a0$a;->g(Lwn/e;)Lki/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Lki/a0;
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/a0$a;->descriptor:Lvn/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lki/a0;->c()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lwn/c;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    sget-object v2, Lki/Y$a;->a:Lki/Y$a;

    .line 26
    .line 27
    invoke-interface {p1, v0, v4, v2, v5}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lki/Y;

    .line 32
    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltn/a;

    .line 40
    .line 41
    invoke-interface {p1, v0, v3, v1, v5}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    goto :goto_68

    .line 49
    :cond_30
    move v8, v3

    .line 50
    move v7, v4

    .line 51
    move-object v2, v5

    .line 52
    move-object v6, v2

    .line 53
    :goto_34
    if-eqz v8, :cond_65

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lwn/c;->s(Lvn/f;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    if-eq v9, v10, :cond_63

    .line 61
    .line 62
    if-eqz v9, :cond_58

    .line 63
    .line 64
    if-ne v9, v3, :cond_52

    .line 65
    .line 66
    aget-object v9, v1, v3

    .line 67
    .line 68
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ltn/a;

    .line 73
    .line 74
    invoke-interface {p1, v0, v3, v9, v2}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    new-instance p1, Ltn/u;

    .line 84
    .line 85
    invoke-direct {p1, v9}, Ltn/u;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    sget-object v9, Lki/Y$a;->a:Lki/Y$a;

    .line 90
    .line 91
    invoke-interface {p1, v0, v4, v9, v6}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lki/Y;

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_34

    .line 100
    :cond_63
    move v8, v4

    .line 101
    goto :goto_34

    .line 102
    :cond_65
    move-object v1, v2

    .line 103
    move-object v2, v6

    .line 104
    move v3, v7

    .line 105
    :goto_68
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lki/a0;

    .line 109
    .line 110
    invoke-direct {p1, v3, v2, v1, v5}, Lki/a0;-><init>(ILki/Y;Ljava/util/List;Lxn/D0;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final h(Lwn/f;Lki/a0;)V
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
    sget-object v0, Lki/a0$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lki/a0;->d(Lki/a0;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class ki.OTScopeLogs.Companion (ki.a0$b)
.class public final Lki/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/a0;
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
    invoke-direct {p0}, Lki/a0$b;-><init>()V

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
    sget-object v0, Lki/a0$a;->a:Lki/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class ki.Z (ki.Z)
.class public final synthetic Lki/Z;
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
    invoke-static {}, Lki/a0;->a()Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
