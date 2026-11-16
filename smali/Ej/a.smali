###### Class Ej.Author (Ej.a)
.class public final LEj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/a$a;,
        LEj/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\u001d\"B9\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u0012\u0004\u0008#\u0010!\u001a\u0004\u0008\"\u0010\u0016R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u0012\u0004\u0008&\u0010!\u001a\u0004\u0008\u001d\u0010%\u00a8\u0006("
    }
    d2 = {
        "LEj/a;",
        "",
        "",
        "seen0",
        "",
        "id",
        "name",
        "LEj/b;",
        "avatar",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;LEj/b;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "c",
        "(LEj/a;Lwn/d;Lvn/f;)V",
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
        "getId",
        "getId$annotations",
        "()V",
        "b",
        "getName$annotations",
        "LEj/b;",
        "()LEj/b;",
        "getAvatar$annotations",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltn/n;
.end annotation


# static fields
.field public static final Companion:LEj/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LEj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LEj/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEj/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEj/a;->Companion:LEj/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LEj/b;Lxn/D0;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p5, :cond_e

    .line 5
    .line 6
    sget-object p5, LEj/a$a;->a:LEj/a$a;

    .line 7
    .line 8
    invoke-virtual {p5}, LEj/a$a;->a()Lvn/f;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, v0, p5}, Lxn/o0;->a(IILvn/f;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LEj/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1c

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p0, LEj/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-object p3, p0, LEj/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2c

    .line 34
    .line 35
    new-instance p1, LEj/b;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p3, p2, p3}, LEj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LEj/a;->c:LEj/b;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object p4, p0, LEj/a;->c:LEj/b;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic c(LEj/a;Lwn/d;Lvn/f;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEj/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v1, p0, LEj/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    :goto_18
    iget-object v1, p0, LEj/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v1, p0, LEj/a;->c:LEj/b;

    .line 39
    .line 40
    new-instance v2, LEj/b;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4, v4, v3, v4}, LEj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    :goto_34
    sget-object v1, LEj/b$a;->a:LEj/b$a;

    .line 54
    .line 55
    iget-object p0, p0, LEj/a;->c:LEj/b;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a()LEj/b;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/a;->c:LEj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LEj/a;->b:Ljava/lang/String;

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
    instance-of v1, p1, LEj/a;

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
    check-cast p1, LEj/a;

    .line 12
    .line 13
    iget-object v1, p0, LEj/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LEj/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, LEj/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEj/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LEj/a;->c:LEj/b;

    .line 36
    .line 37
    iget-object p1, p1, LEj/a;->c:LEj/b;

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
    .registers 3

    .line 1
    iget-object v0, p0, LEj/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, LEj/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LEj/a;->c:LEj/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LEj/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "Author(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEj/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LEj/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", avatar="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LEj/a;->c:LEj/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Ej.Author.C0088a (Ej.a$a)
.class public final synthetic LEj/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LEj/a$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LEj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEj/a$a;->a:LEj/a$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LEj/a$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/s0;

    .line 13
    .line 14
    const-string v2, "io.intercom.android.sdk.helpcenter.sections.Author"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "display_name"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "avatar"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LEj/a$a;->descriptor:Lvn/f;

    .line 38
    .line 39
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
    sget-object v0, LEj/a$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LEj/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEj/a$a;->h(Lwn/f;LEj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()[Ltn/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxn/E$a;->a(Lxn/E;)[Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[Ltn/b;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltn/b;

    .line 3
    .line 4
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, LEj/b$a;->a:LEj/b$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEj/a$a;->g(Lwn/e;)LEj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LEj/a;
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
    sget-object v1, LEj/a$a;->descriptor:Lvn/f;

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
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v4}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LEj/b$a;->a:LEj/b$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v5, v6}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LEj/b;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    move-object v12, v2

    .line 42
    move-object v14, v3

    .line 43
    move-object v13, v4

    .line 44
    move v11, v5

    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    move v9, v4

    .line 47
    move v2, v5

    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v7

    .line 50
    :goto_31
    if-eqz v9, :cond_61

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_5f

    .line 58
    .line 59
    if-eqz v10, :cond_58

    .line 60
    .line 61
    if-eq v10, v4, :cond_51

    .line 62
    .line 63
    if-ne v10, v3, :cond_4b

    .line 64
    .line 65
    sget-object v10, LEj/b$a;->a:LEj/b$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v10, v8}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LEj/b;

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    new-instance v0, Ltn/u;

    .line 77
    .line 78
    invoke-direct {v0, v10}, Ltn/u;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    invoke-interface {v0, v1, v4}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_31

    .line 89
    :cond_58
    invoke-interface {v0, v1, v5}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    move v9, v5

    .line 97
    goto :goto_31

    .line 98
    :cond_61
    move v11, v2

    .line 99
    move-object v12, v6

    .line 100
    move-object v13, v7

    .line 101
    move-object v14, v8

    .line 102
    :goto_65
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LEj/a;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v10 .. v15}, LEj/a;-><init>(ILjava/lang/String;Ljava/lang/String;LEj/b;Lxn/D0;)V

    .line 109
    .line 110
    .line 111
    return-object v10
.end method

.method public final h(Lwn/f;LEj/a;)V
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
    sget-object v0, LEj/a$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LEj/a;->c(LEj/a;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Ej.Author.Companion (Ej.a$b)
.class public final LEj/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/a;
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
    invoke-direct {p0}, LEj/a$b;-><init>()V

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
    sget-object v0, LEj/a$a;->a:LEj/a$a;

    .line 2
    .line 3
    return-object v0
.end method
