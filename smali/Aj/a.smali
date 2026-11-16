###### Class Aj.Article (Aj.a)
.class public final LAj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/a$a;,
        LAj/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u001c\u001eB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010!\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "LAj/a;",
        "",
        "",
        "seen0",
        "",
        "relatedConversationId",
        "LAj/b;",
        "card",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;LAj/b;Lxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "c",
        "(LAj/a;Lwn/d;Lvn/f;)V",
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
        "b",
        "getRelatedConversationId$annotations",
        "()V",
        "LAj/b;",
        "()LAj/b;",
        "getCard$annotations",
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
.field public static final Companion:LAj/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LAj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LAj/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAj/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAj/a;->Companion:LAj/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LAj/b;Lxn/D0;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v0, p4, :cond_e

    .line 5
    .line 6
    sget-object p4, LAj/a$a;->a:LAj/a$a;

    .line 7
    .line 8
    invoke-virtual {p4}, LAj/a$a;->a()Lvn/f;

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
    and-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LAj/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput-object p2, p0, LAj/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    iput-object p3, p0, LAj/a;->b:LAj/b;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(LAj/a;Lwn/d;Lvn/f;)V
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
    iget-object v1, p0, LAj/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 14
    .line 15
    iget-object v2, p0, LAj/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, LAj/b$a;->a:LAj/b$a;

    .line 21
    .line 22
    iget-object p0, p0, LAj/a;->b:LAj/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LAj/b;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/a;->b:LAj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LAj/a;->a:Ljava/lang/String;

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
    instance-of v1, p1, LAj/a;

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
    check-cast p1, LAj/a;

    .line 12
    .line 13
    iget-object v1, p0, LAj/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LAj/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, LAj/a;->b:LAj/b;

    .line 25
    .line 26
    iget-object p1, p1, LAj/a;->b:LAj/b;

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
    iget-object v0, p0, LAj/a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LAj/a;->b:LAj/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LAj/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "Article(relatedConversationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAj/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", card="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LAj/a;->b:LAj/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class Aj.Article.C0023a (Aj.a$a)
.class public final synthetic LAj/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:LAj/a$a;

.field public static final b:I

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LAj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAj/a$a;->a:LAj/a$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LAj/a$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lxn/s0;

    .line 13
    .line 14
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.Article"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "related_conversation_id"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "card"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LAj/a$a;->descriptor:Lvn/f;

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
    sget-object v0, LAj/a$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LAj/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAj/a$a;->h(Lwn/f;LAj/a;)V

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
    sget-object v0, Lxn/H0;->a:Lxn/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->u(Ltn/b;)Ltn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ltn/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, LAj/b$a;->a:LAj/b$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LAj/a$a;->g(Lwn/e;)LAj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)LAj/a;
    .registers 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAj/a$a;->descriptor:Lvn/f;

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
    if-eqz v1, :cond_26

    .line 20
    .line 21
    sget-object v1, Lxn/H0;->a:Lxn/H0;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, v1, v4}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, LAj/b$a;->a:LAj/b$a;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3, v4}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LAj/b;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    goto :goto_57

    .line 39
    :cond_26
    move v7, v2

    .line 40
    move v6, v3

    .line 41
    move-object v1, v4

    .line 42
    move-object v5, v1

    .line 43
    :goto_2a
    if-eqz v7, :cond_55

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lwn/c;->s(Lvn/f;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_53

    .line 51
    .line 52
    if-eqz v8, :cond_48

    .line 53
    .line 54
    if-ne v8, v2, :cond_42

    .line 55
    .line 56
    sget-object v8, LAj/b$a;->a:LAj/b$a;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v8, v5}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LAj/b;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    new-instance p1, Ltn/u;

    .line 68
    .line 69
    invoke-direct {p1, v8}, Ltn/u;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    sget-object v8, Lxn/H0;->a:Lxn/H0;

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v8, v1}, Lwn/c;->v(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2a

    .line 84
    :cond_53
    move v7, v3

    .line 85
    goto :goto_2a

    .line 86
    :cond_55
    move-object v2, v5

    .line 87
    move v3, v6

    .line 88
    :goto_57
    invoke-interface {p1, v0}, Lwn/c;->d(Lvn/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LAj/a;

    .line 92
    .line 93
    invoke-direct {p1, v3, v1, v2, v4}, LAj/a;-><init>(ILjava/lang/String;LAj/b;Lxn/D0;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final h(Lwn/f;LAj/a;)V
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
    sget-object v0, LAj/a$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LAj/a;->c(LAj/a;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Aj.Article.Companion (Aj.a$b)
.class public final LAj/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/a;
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
    invoke-direct {p0}, LAj/a$b;-><init>()V

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
    sget-object v0, LAj/a$a;->a:LAj/a$a;

    .line 2
    .line 3
    return-object v0
.end method
