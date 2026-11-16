###### Class Ej.HelpCenterSection (Ej.e)
.class public final LEj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj/e$a;,
        LEj/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\u001d\u0013B5\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "LEj/e;",
        "",
        "",
        "seen0",
        "",
        "LEj/c;",
        "helpCenterArticles",
        "",
        "title",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "b",
        "(LEj/e;Lwn/d;Lvn/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getHelpCenterArticles",
        "()Ljava/util/List;",
        "getHelpCenterArticles$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
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
.field public static final Companion:LEj/e$b;

.field public static final c:I

.field private static final d:[Ltn/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LEj/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEj/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEj/e;->Companion:LEj/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEj/e;->c:I

    .line 12
    .line 13
    new-instance v0, Lxn/f;

    .line 14
    .line 15
    sget-object v2, LEj/c$a;->a:LEj/c$a;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lxn/f;-><init>(Ltn/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltn/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sput-object v2, LEj/e;->d:[Ltn/b;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lxn/D0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_b

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    iput-object p2, p0, LEj/e;->a:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, LEj/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object p3, p0, LEj/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()[Ltn/b;
    .registers 1

    .line 1
    sget-object v0, LEj/e;->d:[Ltn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LEj/e;Lwn/d;Lvn/f;)V
    .registers 7

    .line 1
    sget-object v0, LEj/e;->d:[Ltn/b;

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
    goto :goto_16

    .line 11
    :cond_a
    iget-object v2, p0, LEj/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    :goto_16
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, Ltn/p;

    .line 26
    .line 27
    iget-object v2, p0, LEj/e;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v0, v2}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, p2, v0}, Lwn/d;->C(Lvn/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v1, p0, LEj/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    :goto_31
    iget-object p0, p0, LEj/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, p0}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
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
    instance-of v1, p1, LEj/e;

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
    check-cast p1, LEj/e;

    .line 12
    .line 13
    iget-object v1, p0, LEj/e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LEj/e;->a:Ljava/util/List;

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
    iget-object v1, p0, LEj/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LEj/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, LEj/e;->a:Ljava/util/List;

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
    iget-object v1, p0, LEj/e;->b:Ljava/lang/String;

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
    const-string v1, "HelpCenterSection(helpCenterArticles="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEj/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LEj/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Ej.HelpCenterSection.a (Ej.e$a)
.class public final synthetic LEj/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LEj/e$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LEj/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEj/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEj/e$a;->a:LEj/e$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LEj/e$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/s0;

    .line 13
    .line 14
    const-string v2, "io.intercom.android.sdk.helpcenter.sections.HelpCenterSection"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "articles"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LEj/e$a;->descriptor:Lvn/f;

    .line 32
    .line 33
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
    sget-object v0, LEj/e$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LEj/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEj/e$a;->h(Lwn/f;LEj/e;)V

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
    invoke-static {}, LEj/e;->a()[Ltn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ltn/b;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v0, Lxn/H0;->a:Lxn/H0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEj/e$a;->g(Lwn/e;)LEj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LEj/e;
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEj/e$a;->descriptor:Lvn/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LEj/e;->a()[Ltn/b;

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
    if-eqz v2, :cond_28

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    check-cast v1, Ltn/a;

    .line 28
    .line 29
    invoke-interface {p1, v0, v4, v1, v5}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_58

    .line 41
    :cond_28
    move v8, v3

    .line 42
    move v7, v4

    .line 43
    move-object v2, v5

    .line 44
    move-object v6, v2

    .line 45
    :goto_2c
    if-eqz v8, :cond_55

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lwn/c;->s(Lvn/f;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, -0x1

    .line 52
    if-eq v9, v10, :cond_53

    .line 53
    .line 54
    if-eqz v9, :cond_46

    .line 55
    .line 56
    if-ne v9, v3, :cond_40

    .line 57
    .line 58
    invoke-interface {p1, v0, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    new-instance p1, Ltn/u;

    .line 66
    .line 67
    invoke-direct {p1, v9}, Ltn/u;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    aget-object v9, v1, v4

    .line 72
    .line 73
    check-cast v9, Ltn/a;

    .line 74
    .line 75
    invoke-interface {p1, v0, v4, v9, v2}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    move v8, v4

    .line 85
    goto :goto_2c

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    move-object v2, v6

    .line 88
    move v3, v7

    .line 89
    :goto_58
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LEj/e;

    .line 93
    .line 94
    invoke-direct {p1, v3, v1, v2, v5}, LEj/e;-><init>(ILjava/util/List;Ljava/lang/String;Lxn/D0;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final h(Lwn/f;LEj/e;)V
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
    sget-object v0, LEj/e$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LEj/e;->b(LEj/e;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Ej.HelpCenterSection.Companion (Ej.e$b)
.class public final LEj/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj/e;
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
    invoke-direct {p0}, LEj/e$b;-><init>()V

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
    sget-object v0, LEj/e$a;->a:LEj/e$a;

    .line 2
    .line 3
    return-object v0
.end method
