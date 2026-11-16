###### Class io.intercom.android.sdk.helpcenter.articles.b (io.intercom.android.sdk.helpcenter.articles.b)
.class public abstract Lio/intercom/android/sdk/helpcenter/articles/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/b$a;,
        Lio/intercom/android/sdk/helpcenter/articles/b$b;,
        Lio/intercom/android/sdk/helpcenter/articles/b$c;,
        Lio/intercom/android/sdk/helpcenter/articles/b$d;,
        Lio/intercom/android/sdk/helpcenter/articles/b$e;,
        Lio/intercom/android/sdk/helpcenter/articles/b$f;,
        Lio/intercom/android/sdk/helpcenter/articles/b$g;,
        Lio/intercom/android/sdk/helpcenter/articles/b$h;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/b;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.a (io.intercom.android.sdk.helpcenter.articles.b$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$a;
.super Lio/intercom/android/sdk/helpcenter/articles/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LAj/c;

.field private final c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

.field private final d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

.field private final e:Lio/intercom/android/sdk/helpcenter/articles/b$g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;)V
    .registers 7

    .line 1
    const-string v0, "articleUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "teamPresenceState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 28
    .line 29
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 30
    .line 31
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 32
    .line 33
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/helpcenter/articles/b$a;Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$a;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a(Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;)Lio/intercom/android/sdk/helpcenter/articles/b$a;
    .registers 13

    .line 1
    const-string v0, "articleUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "teamPresenceState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/articles/b$a;-><init>(Ljava/lang/String;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$h;Lio/intercom/android/sdk/helpcenter/articles/b$f;Lio/intercom/android/sdk/helpcenter/articles/b$g;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()LAj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/intercom/android/sdk/helpcenter/articles/b$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 54
    .line 55
    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final f()Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, LAj/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "Content(articleUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", articleMetadata="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->b:LAj/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", webViewStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", reactionState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->d:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", teamPresenceState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$a;->e:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.C1087b (io.intercom.android.sdk.helpcenter.articles.b$b)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 4
    sget p2, Lmj/j0;->C:I

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$b;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    .line 25
    .line 26
    iget p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "ConversationState(conversationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", messageButtonText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

###### Class io.intercom.android.sdk.helpcenter.articles.b.c (io.intercom.android.sdk.helpcenter.articles.b$c)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$c;
.super Lio/intercom/android/sdk/helpcenter/articles/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 21
    .line 22
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->c:I

    .line 28
    .line 29
    iget p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$c;->c:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "Error(message="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", retryButtonVisibility="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", retryButtonPrimaryColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

###### Class io.intercom.android.sdk.helpcenter.articles.b.d (io.intercom.android.sdk.helpcenter.articles.b$d)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$d;
.super Lio/intercom/android/sdk/helpcenter/articles/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/intercom/android/sdk/helpcenter/articles/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$d;->a:Lio/intercom/android/sdk/helpcenter/articles/b$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.e (io.intercom.android.sdk.helpcenter.articles.b$e)
.class public final enum Lio/intercom/android/sdk/helpcenter/articles/b$e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field public static final enum b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field public static final enum c:Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field public static final enum d:Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field private static final synthetic e:[Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 12
    .line 13
    const-string v1, "Sad"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 22
    .line 23
    const-string v1, "Neutral"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->c:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 32
    .line 33
    const-string v1, "Happy"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->d:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 40
    .line 41
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b()[Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->e:[Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lio/intercom/android/sdk/helpcenter/articles/b$e;
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$e;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$e;->c:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/helpcenter/articles/b$e;->d:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/articles/b$e;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/helpcenter/articles/b$e;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$e;->e:[Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.f (io.intercom.android.sdk.helpcenter.articles.b$f)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/b$f$a;
    }
.end annotation


# static fields
.field public static final e:Lio/intercom/android/sdk/helpcenter/articles/b$f$a;

.field private static final f:Lio/intercom/android/sdk/helpcenter/articles/b$f;


# instance fields
.field private final a:I

.field private final b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/b$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->e:Lio/intercom/android/sdk/helpcenter/articles/b$f$a;

    .line 8
    .line 9
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/b$f;-><init>(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$f;->f:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZ)V
    .registers 6

    const-string v0, "selectedReaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 4
    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 5
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    .line 6
    sget-object p2, Lio/intercom/android/sdk/helpcenter/articles/b$e;->a:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/b$f;-><init>(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZ)V

    return-void
.end method

.method public static final synthetic a()Lio/intercom/android/sdk/helpcenter/articles/b$f;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->f:Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/helpcenter/articles/b$f;ILio/intercom/android/sdk/helpcenter/articles/b$e;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZ)Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZ)Lio/intercom/android/sdk/helpcenter/articles/b$f;
    .registers 6

    .line 1
    const-string v0, "selectedReaction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/b$f;-><init>(ILio/intercom/android/sdk/helpcenter/articles/b$e;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lio/intercom/android/sdk/helpcenter/articles/b$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 28
    .line 29
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReactionState(reactionComponentVisibility="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selectedReaction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->b:Lio/intercom/android/sdk/helpcenter/articles/b$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamHelpVisibility="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldScrollToBottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$f;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.f.a (io.intercom.android.sdk.helpcenter.articles.b$f$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/b$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/helpcenter/articles/b$f;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/b$f;->a()Lio/intercom/android/sdk/helpcenter/articles/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.g (io.intercom.android.sdk.helpcenter.articles.b$g)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/b$g$a;
    }
.end annotation


# static fields
.field public static final k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

.field private static final l:Lio/intercom/android/sdk/helpcenter/articles/b$g;


# instance fields
.field private final a:LAj/c;

.field private final b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->k:Lio/intercom/android/sdk/helpcenter/articles/b$g$a;

    .line 8
    .line 9
    sget v0, Lmj/j0;->G1:I

    .line 10
    .line 11
    sget v5, Lmj/j0;->Z0:I

    .line 12
    .line 13
    sget v6, Lmj/e0;->Q:I

    .line 14
    .line 15
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v12, 0x200

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v7, -0x1000000

    .line 27
    .line 28
    const-string v8, "article"

    .line 29
    .line 30
    const-string v9, "style_human"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v1 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/b$g;-><init>(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->l:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)V
    .registers 12

    const-string v0, "metricPlace"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 6
    iput p5, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 7
    iput p6, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    return-void
.end method

.method public synthetic constructor <init>(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v11, v1

    goto :goto_b

    :cond_9
    move/from16 v11, p9

    :goto_b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    move-object v12, v0

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_24

    :cond_21
    move-object/from16 v12, p10

    goto :goto_11

    .line 12
    :goto_24
    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/b$g;-><init>(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)V

    return-void
.end method

.method public static final synthetic a()Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->l:Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/helpcenter/articles/b$g;LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 60
    .line 61
    :cond_3c
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 23

    .line 1
    const-string v0, "metricPlace"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "metricContext"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/b$g;-><init>(LAj/c;Lio/intercom/android/sdk/helpcenter/articles/b$b;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final d()LAj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/intercom/android/sdk/helpcenter/articles/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

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
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 47
    .line 48
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 54
    .line 55
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 61
    .line 62
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 97
    .line 98
    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final f()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

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
    invoke-virtual {v0}, LAj/c;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

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
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/b$b;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 95
    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 2
    .line 3
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
    const-string v1, "TeamPresenceState(articleMetadata="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a:LAj/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", conversationState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->b:Lio/intercom/android/sdk/helpcenter/articles/b$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subtitleText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", messageButtonText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", messageButtonIcon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", messageButtonColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", metricPlace="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", metricContext="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isFromSearchBrowse="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", ctaData="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/b$g;->j:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.g.a (io.intercom.android.sdk.helpcenter.articles.b$g$a)
.class public final Lio/intercom/android/sdk/helpcenter/articles/b$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/b$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/helpcenter/articles/b$g;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/b$g;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class io.intercom.android.sdk.helpcenter.articles.b.h (io.intercom.android.sdk.helpcenter.articles.b$h)
.class public final enum Lio/intercom/android/sdk/helpcenter/articles/b$h;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lio/intercom/android/sdk/helpcenter/articles/b$h;

.field public static final enum b:Lio/intercom/android/sdk/helpcenter/articles/b$h;

.field public static final enum c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

.field private static final synthetic d:[Lio/intercom/android/sdk/helpcenter/articles/b$h;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->a:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 12
    .line 13
    const-string v1, "Loading"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->b:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 22
    .line 23
    const-string v1, "Ready"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/b$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/b$h;->b()[Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->d:[Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lio/intercom/android/sdk/helpcenter/articles/b$h;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->a:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/b$h;->b:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/b$h;->c:Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/articles/b$h;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/helpcenter/articles/b$h;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/b$h;->d:[Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/helpcenter/articles/b$h;

    .line 8
    .line 9
    return-object v0
.end method
