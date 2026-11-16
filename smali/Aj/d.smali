###### Class Aj.ArticleResponse (Aj.d)
.class public final LAj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/d$a;,
        LAj/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001b\u0010B%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "LAj/d;",
        "",
        "",
        "seen0",
        "LAj/a;",
        "article",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILAj/a;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "b",
        "(LAj/d;Lwn/d;Lvn/f;)V",
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
        "LAj/a;",
        "()LAj/a;",
        "getArticle$annotations",
        "()V",
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
.field public static final Companion:LAj/d$b;


# instance fields
.field private final a:LAj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LAj/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAj/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAj/d;->Companion:LAj/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILAj/a;Lxn/D0;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_e

    .line 5
    .line 6
    sget-object p3, LAj/d$a;->a:LAj/d$a;

    .line 7
    .line 8
    invoke-virtual {p3}, LAj/d$a;->a()Lvn/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, Lxn/o0;->a(IILvn/f;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LAj/d;->a:LAj/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(LAj/d;Lwn/d;Lvn/f;)V
    .registers 5

    .line 1
    sget-object v0, LAj/a$a;->a:LAj/a$a;

    .line 2
    .line 3
    iget-object p0, p0, LAj/d;->a:LAj/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LAj/a;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/d;->a:LAj/a;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LAj/d;

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
    check-cast p1, LAj/d;

    .line 12
    .line 13
    iget-object v1, p0, LAj/d;->a:LAj/a;

    .line 14
    .line 15
    iget-object p1, p1, LAj/d;->a:LAj/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LAj/d;->a:LAj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LAj/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ArticleResponse(article="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAj/d;->a:LAj/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class Aj.ArticleResponse.a (Aj.d$a)
.class public final synthetic LAj/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LAj/d$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LAj/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAj/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAj/d$a;->a:LAj/d$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LAj/d$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/s0;

    .line 13
    .line 14
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ArticleResponse"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "article"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LAj/d$a;->descriptor:Lvn/f;

    .line 27
    .line 28
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
    sget-object v0, LAj/d$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LAj/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAj/d$a;->h(Lwn/f;LAj/d;)V

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ltn/b;

    .line 3
    .line 4
    sget-object v1, LAj/a$a;->a:LAj/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LAj/d$a;->g(Lwn/e;)LAj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LAj/d;
    .registers 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAj/d$a;->descriptor:Lvn/f;

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
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    sget-object v1, LAj/a$a;->a:LAj/a$a;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, v1, v4}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LAj/a;

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    move v5, v2

    .line 31
    move v6, v3

    .line 32
    move-object v1, v4

    .line 33
    :goto_20
    if-eqz v5, :cond_3d

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwn/c;->s(Lvn/f;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_3b

    .line 41
    .line 42
    if-nez v7, :cond_35

    .line 43
    .line 44
    sget-object v6, LAj/a$a;->a:LAj/a$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v6, v1}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LAj/a;

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p1, Ltn/u;

    .line 55
    .line 56
    invoke-direct {p1, v7}, Ltn/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    move v5, v3

    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    move v2, v6

    .line 63
    :goto_3e
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LAj/d;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v4}, LAj/d;-><init>(ILAj/a;Lxn/D0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final h(Lwn/f;LAj/d;)V
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
    sget-object v0, LAj/d$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LAj/d;->b(LAj/d;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Aj.ArticleResponse.Companion (Aj.d$b)
.class public final LAj/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/d;
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
    invoke-direct {p0}, LAj/d$b;-><init>()V

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
    sget-object v0, LAj/d$a;->a:LAj/d$a;

    .line 2
    .line 3
    return-object v0
.end method
