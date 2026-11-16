###### Class Aj.ArticleCard (Aj.b)
.class public final LAj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/b$a;,
        LAj/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0002\u001b\u001fB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001c\u0012\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "LAj/b;",
        "",
        "",
        "seen0",
        "",
        "articleId",
        "title",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "c",
        "(LAj/b;Lwn/d;Lvn/f;)V",
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
        "getArticleId$annotations",
        "()V",
        "b",
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
.field public static final Companion:LAj/b$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LAj/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAj/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAj/b;->Companion:LAj/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_e

    .line 5
    .line 6
    sget-object p4, LAj/b$a;->a:LAj/b$a;

    .line 7
    .line 8
    invoke-virtual {p4}, LAj/b$a;->a()Lvn/f;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lxn/o0;->a(IILvn/f;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LAj/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LAj/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(LAj/b;Lwn/d;Lvn/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAj/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, LAj/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lwn/d;->w(Lvn/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/b;->b:Ljava/lang/String;

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
    instance-of v1, p1, LAj/b;

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
    check-cast p1, LAj/b;

    .line 12
    .line 13
    iget-object v1, p0, LAj/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LAj/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, LAj/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LAj/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, LAj/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, LAj/b;->b:Ljava/lang/String;

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
    const-string v1, "ArticleCard(articleId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAj/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, LAj/b;->b:Ljava/lang/String;

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

###### Class Aj.ArticleCard.a (Aj.b$a)
.class public final synthetic LAj/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LAj/b$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LAj/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAj/b$a;->a:LAj/b$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LAj/b$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/s0;

    .line 13
    .line 14
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ArticleCard"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "articleId"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LAj/b$a;->descriptor:Lvn/f;

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
    sget-object v0, LAj/b$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LAj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAj/b$a;->h(Lwn/f;LAj/b;)V

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
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LAj/b$a;->g(Lwn/e;)LAj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LAj/b;
    .registers 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAj/b$a;->descriptor:Lvn/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lwn/c;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1, v0, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v2}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    move v7, v2

    .line 32
    move v6, v3

    .line 33
    move-object v1, v4

    .line 34
    move-object v5, v1

    .line 35
    :goto_22
    if-eqz v7, :cond_45

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lwn/c;->s(Lvn/f;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    if-eq v8, v9, :cond_43

    .line 43
    .line 44
    if-eqz v8, :cond_3c

    .line 45
    .line 46
    if-ne v8, v2, :cond_36

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    or-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    new-instance p1, Ltn/u;

    .line 56
    .line 57
    invoke-direct {p1, v8}, Ltn/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-interface {p1, v0, v3}, Lwn/c;->G(Lvn/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_22

    .line 68
    :cond_43
    move v7, v3

    .line 69
    goto :goto_22

    .line 70
    :cond_45
    move-object v2, v5

    .line 71
    move v3, v6

    .line 72
    :goto_47
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LAj/b;

    .line 76
    .line 77
    invoke-direct {p1, v3, v1, v2, v4}, LAj/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final h(Lwn/f;LAj/b;)V
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
    sget-object v0, LAj/b$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LAj/b;->c(LAj/b;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Aj.ArticleCard.Companion (Aj.b$b)
.class public final LAj/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/b;
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
    invoke-direct {p0}, LAj/b$b;-><init>()V

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
    sget-object v0, LAj/b$a;->a:LAj/b$a;

    .line 2
    .line 3
    return-object v0
.end method
