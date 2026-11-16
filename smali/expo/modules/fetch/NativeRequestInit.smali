###### Class expo.modules.fetch.NativeRequestInit (expo.modules.fetch.NativeRequestInit)
.class public final Lexpo/modules/fetch/NativeRequestInit;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/NativeRequestInit$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00011BA\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JJ\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0012R2\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008)\u0010\u0014R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008,\u0010\u0016R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010.\u0012\u0004\u00080\u0010\'\u001a\u0004\u0008/\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeRequestInit;",
        "LKh/e;",
        "Lcj/j;",
        "Lexpo/modules/fetch/NativeRequestCredentials;",
        "credentials",
        "",
        "Lkotlin/Pair;",
        "",
        "headers",
        "method",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "redirect",
        "<init>",
        "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/fetch/NativeRequestCredentials;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lexpo/modules/fetch/NativeRequestRedirect;",
        "copy",
        "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)Lexpo/modules/fetch/NativeRequestInit;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/fetch/NativeRequestCredentials;",
        "getCredentials",
        "getCredentials$annotations",
        "()V",
        "Ljava/util/List;",
        "getHeaders",
        "getHeaders$annotations",
        "Ljava/lang/String;",
        "getMethod",
        "getMethod$annotations",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "getRedirect",
        "getRedirect$annotations",
        "a",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public credentials:Lexpo/modules/fetch/NativeRequestCredentials;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public redirect:Lexpo/modules/fetch/NativeRequestRedirect;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/fetch/NativeRequestInit;-><init>(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/fetch/NativeRequestCredentials;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lexpo/modules/fetch/NativeRequestRedirect;",
            ")V"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 4
    iput-object p2, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget-object p1, Lexpo/modules/fetch/NativeRequestCredentials;->INCLUDE:Lexpo/modules/fetch/NativeRequestCredentials;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 9
    const-string p3, "GET"

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    .line 10
    sget-object p4, Lexpo/modules/fetch/NativeRequestRedirect;->FOLLOW:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 11
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/fetch/NativeRequestInit;-><init>(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/fetch/NativeRequestInit;Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;ILjava/lang/Object;)Lexpo/modules/fetch/NativeRequestInit;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/fetch/NativeRequestInit;->copy(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)Lexpo/modules/fetch/NativeRequestInit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCredentials$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeaders$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMethod$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedirect$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/fetch/NativeRequestCredentials;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/fetch/NativeRequestRedirect;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)Lexpo/modules/fetch/NativeRequestInit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/fetch/NativeRequestCredentials;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lexpo/modules/fetch/NativeRequestRedirect;",
            ")",
            "Lexpo/modules/fetch/NativeRequestInit;"
        }
    .end annotation

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redirect"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lexpo/modules/fetch/NativeRequestInit;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/fetch/NativeRequestInit;-><init>(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lexpo/modules/fetch/NativeRequestInit;

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
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

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
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 43
    .line 44
    iget-object p1, p1, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/fetch/NativeRequestInit$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

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
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

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
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "NativeRequestInit(credentials="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", headers="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", method="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", redirect="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class expo.modules.fetch.NativeRequestInit.a (expo.modules.fetch.NativeRequestInit$a)
.class public final Lexpo/modules/fetch/NativeRequestInit$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/fetch/NativeRequestInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/fetch/NativeRequestInit$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/fetch/NativeRequestInit$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/fetch/NativeRequestInit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/fetch/NativeRequestInit$a;->a:Lexpo/modules/fetch/NativeRequestInit$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v1, Lexpo/modules/fetch/NativeRequestCredentials;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "credentials"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v15, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v16, Lcj/s;->l:Lcj/n$a;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lcj/n;

    .line 81
    .line 82
    aput-object v16, v1, v13

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aput-object v16, v1, v4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v5, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v5, v13, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v4, v4, [Lcj/n;

    .line 98
    .line 99
    aput-object v1, v4, v13

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v13, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "headers"

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcj/k;

    .line 118
    .line 119
    new-instance v3, Lcj/f;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Lcj/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v0

    .line 133
    move-object v0, v1

    .line 134
    const-string v1, "method"

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcj/k;

    .line 145
    .line 146
    new-instance v3, Lcj/f;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3}, [Lcj/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v4, Lexpo/modules/fetch/NativeRequestRedirect;

    .line 160
    .line 161
    invoke-static {v4, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v0

    .line 166
    move-object v0, v1

    .line 167
    const-string v1, "redirect"

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    const/4 v5, 0x3

    .line 171
    move-object v12, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    filled-new-array {v15, v0, v12, v1}, [Lcj/k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v12, Lcj/h;

    .line 184
    .line 185
    const-string v0, "component1"

    .line 186
    .line 187
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lcj/h;

    .line 191
    .line 192
    const-string v0, "component2"

    .line 193
    .line 194
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcj/h;

    .line 198
    .line 199
    const-string v0, "component3"

    .line 200
    .line 201
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lcj/h;

    .line 205
    .line 206
    const-string v0, "component4"

    .line 207
    .line 208
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcj/h;

    .line 212
    .line 213
    const-string v1, "copy"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcj/h;

    .line 219
    .line 220
    const-string v4, "toString"

    .line 221
    .line 222
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcj/h;

    .line 226
    .line 227
    const-string v5, "hashCode"

    .line 228
    .line 229
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcj/h;

    .line 233
    .line 234
    const-string v6, "equals"

    .line 235
    .line 236
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    const-class v1, Lexpo/modules/fetch/NativeRequestInit;

    .line 253
    .line 254
    move-object v0, v10

    .line 255
    move-object v2, v11

    .line 256
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lexpo/modules/fetch/NativeRequestInit$a;->b:Lcj/i;

    .line 260
    .line 261
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
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getHeaders()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeRequestInit;->getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit"

    .line 2
    .line 3
    if-eqz p2, :cond_44

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_35

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_26

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_1c

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestRedirect"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lexpo/modules/fetch/NativeRequestRedirect;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->redirect:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->method:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Pair<kotlin.String, kotlin.String>>"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->headers:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/fetch/NativeRequestInit;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestCredentials"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lexpo/modules/fetch/NativeRequestCredentials;

    .line 80
    .line 81
    iput-object p3, p1, Lexpo/modules/fetch/NativeRequestInit;->credentials:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 82
    .line 83
    return-void
.end method
