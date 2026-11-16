###### Class ki.PersistedConfig (ki.j0)
.class public final Lki/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/j0$a;,
        Lki/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002\u001e B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\u001e\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lki/j0;",
        "",
        "",
        "dispatchingEnabled",
        "dispatchInDebug",
        "",
        "sampleRate",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "d",
        "(Lki/j0;Lwn/d;Lvn/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/Boolean;",
        "c",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
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
.field public static final Companion:Lki/j0$b;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lki/j0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/j0;->Companion:Lki/j0$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lxn/D0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput-object v0, p0, Lki/j0;->a:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lki/j0;->a:Ljava/lang/Boolean;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lki/j0;->b:Ljava/lang/Boolean;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lki/j0;->b:Ljava/lang/Boolean;

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    iput-object v0, p0, Lki/j0;->c:Ljava/lang/Double;

    return-void

    :cond_1d
    iput-object p4, p0, Lki/j0;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lki/j0;->c:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic d(Lki/j0;Lwn/d;Lvn/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lxn/i;->a:Lxn/i;

    .line 14
    .line 15
    iget-object v2, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lxn/i;->a:Lxn/i;

    .line 33
    .line 34
    iget-object v2, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lki/j0;->c:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    :goto_32
    sget-object v1, Lxn/u;->a:Lxn/u;

    .line 52
    .line 53
    iget-object p0, p0, Lki/j0;->c:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/j0;->c:Ljava/lang/Double;

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
    instance-of v1, p1, Lki/j0;

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
    check-cast p1, Lki/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lki/j0;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lki/j0;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lki/j0;->c:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p1, p1, Lki/j0;->c:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lki/j0;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lki/j0;->c:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lki/j0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lki/j0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lki/j0;->c:Ljava/lang/Double;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PersistedConfig(dispatchingEnabled="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", dispatchInDebug="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sampleRate="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class ki.PersistedConfig.a (ki.j0$a)
.class public final synthetic Lki/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lki/j0$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lki/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/j0$a;->a:Lki/j0$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.observe.PersistedConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatchingEnabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dispatchInDebug"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sampleRate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lki/j0$a;->descriptor:Lvn/f;

    .line 33
    .line 34
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
    sget-object v0, Lki/j0$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lki/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lki/j0$a;->h(Lwn/f;Lki/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 6

    .line 1
    sget-object v0, Lxn/i;->a:Lxn/i;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lxn/u;->a:Lxn/u;

    .line 12
    .line 13
    invoke-static {v2}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ltn/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lki/j0$a;->g(Lwn/e;)Lki/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Lki/j0;
    .registers 18

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
    sget-object v1, Lki/j0$a;->descriptor:Lvn/f;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_33

    .line 23
    .line 24
    sget-object v2, Lxn/i;->a:Lxn/i;

    .line 25
    .line 26
    invoke-interface {v0, v1, v5, v2, v6}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v2, v6}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lxn/u;->a:Lxn/u;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4, v6}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Double;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    move-object v13, v2

    .line 48
    move-object v14, v3

    .line 49
    move v11, v4

    .line 50
    move-object v12, v5

    .line 51
    goto :goto_73

    .line 52
    :cond_33
    move v9, v4

    .line 53
    move v2, v5

    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v7

    .line 56
    :goto_37
    if-eqz v9, :cond_6f

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_6d

    .line 64
    .line 65
    if-eqz v10, :cond_62

    .line 66
    .line 67
    if-eq v10, v4, :cond_57

    .line 68
    .line 69
    if-ne v10, v3, :cond_51

    .line 70
    .line 71
    sget-object v10, Lxn/u;->a:Lxn/u;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v10, v8}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Double;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    new-instance v0, Ltn/u;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Ltn/u;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    sget-object v10, Lxn/i;->a:Lxn/i;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v10, v7}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_37

    .line 99
    :cond_62
    sget-object v10, Lxn/i;->a:Lxn/i;

    .line 100
    .line 101
    invoke-interface {v0, v1, v5, v10, v6}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_37

    .line 110
    :cond_6d
    move v9, v5

    .line 111
    goto :goto_37

    .line 112
    :cond_6f
    move v11, v2

    .line 113
    move-object v12, v6

    .line 114
    move-object v13, v7

    .line 115
    move-object v14, v8

    .line 116
    :goto_73
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lki/j0;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v10 .. v15}, Lki/j0;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lxn/D0;)V

    .line 123
    .line 124
    .line 125
    return-object v10
.end method

.method public final h(Lwn/f;Lki/j0;)V
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
    sget-object v0, Lki/j0$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lki/j0;->d(Lki/j0;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class ki.PersistedConfig.Companion (ki.j0$b)
.class public final Lki/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/j0;
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
    invoke-direct {p0}, Lki/j0$b;-><init>()V

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
    sget-object v0, Lki/j0$a;->a:Lki/j0$a;

    .line 2
    .line 3
    return-object v0
.end method
