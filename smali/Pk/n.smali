###### Class Pk.n (Pk.n)
.class public abstract LPk/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/n$a;,
        LPk/n$b;
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
    invoke-direct {p0}, LPk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LPk/n;
.end method

.method public abstract b()LPk/b;
.end method

.method public abstract c()Z
.end method

.method public abstract d()LPk/i;
.end method

.method public abstract e(LPk/b;)LPk/n;
.end method

###### Class Pk.n.a (Pk.n$a)
.class public final LPk/n$a;
.super LPk/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:LPk/i;

.field private final c:LPk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLPk/i;LPk/b;)V
    .registers 5

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LPk/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, LPk/n$a;->a:Z

    .line 5
    iput-object p2, p0, LPk/n$a;->b:LPk/i;

    .line 6
    iput-object p3, p0, LPk/n$a;->c:LPk/b;

    return-void
.end method

.method public synthetic constructor <init>(ZLPk/i;LPk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 1
    new-instance p3, LPk/b;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, LPk/b;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_d
    invoke-direct {p0, p1, p2, p3}, LPk/n$a;-><init>(ZLPk/i;LPk/b;)V

    return-void
.end method

.method public static synthetic g(LPk/n$a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, LPk/n$a;->a:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LPk/n$a;->b:LPk/i;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, LPk/n$a;->c:LPk/b;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, LPk/n$a;->f(ZLPk/i;LPk/b;)LPk/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()LPk/n;
    .registers 7

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, LPk/n$a;->g(LPk/n$a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public b()LPk/b;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$a;->c:LPk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPk/n$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()LPk/i;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$a;->b:LPk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LPk/b;)LPk/n;
    .registers 9

    .line 1
    const-string v0, "progressBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, LPk/n$a;->g(LPk/n$a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    instance-of v1, p1, LPk/n$a;

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
    check-cast p1, LPk/n$a;

    .line 12
    .line 13
    iget-boolean v1, p0, LPk/n$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LPk/n$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LPk/n$a;->b:LPk/i;

    .line 21
    .line 22
    iget-object v3, p1, LPk/n$a;->b:LPk/i;

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
    iget-object v1, p0, LPk/n$a;->c:LPk/b;

    .line 32
    .line 33
    iget-object p1, p1, LPk/n$a;->c:LPk/b;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final f(ZLPk/i;LPk/b;)LPk/n$a;
    .registers 5

    .line 1
    const-string v0, "surveyUiColors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressBarState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LPk/n$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LPk/n$a;-><init>(ZLPk/i;LPk/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LPk/n$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LPk/n$a;->b:LPk/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LPk/i;->hashCode()I

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
    iget-object v1, p0, LPk/n$a;->c:LPk/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LPk/b;->hashCode()I

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
    const-string v1, "NoTopBarState(showDismissButton="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LPk/n$a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", surveyUiColors="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LPk/n$a;->b:LPk/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progressBarState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LPk/n$a;->c:LPk/b;

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

###### Class Pk.n.b (Pk.n$b)
.class public final LPk/n$b;
.super LPk/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/models/Avatar;

.field private final b:Ljava/lang/String;

.field private final c:LIj/a;

.field private final d:Z

.field private final e:LPk/i;

.field private final f:LPk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;)V
    .registers 8

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surveyUiColors"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "progressBarState"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LPk/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 31
    .line 32
    iput-object p2, p0, LPk/n$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LPk/n$b;->c:LIj/a;

    .line 35
    .line 36
    iput-boolean p4, p0, LPk/n$b;->d:Z

    .line 37
    .line 38
    iput-object p5, p0, LPk/n$b;->e:LPk/i;

    .line 39
    .line 40
    iput-object p6, p0, LPk/n$b;->f:LPk/b;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(LPk/n$b;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$b;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LPk/n$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, LPk/n$b;->c:LIj/a;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, LPk/n$b;->d:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, LPk/n$b;->e:LPk/i;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, LPk/n$b;->f:LPk/b;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LPk/n$b;->f(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;)LPk/n$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()LPk/n;
    .registers 10

    .line 1
    const/16 v7, 0x37

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, LPk/n$b;->g(LPk/n$b;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public b()LPk/b;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$b;->f:LPk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPk/n$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()LPk/i;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$b;->e:LPk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LPk/b;)LPk/n;
    .registers 12

    .line 1
    const-string v0, "progressBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x1f

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v1 .. v9}, LPk/n$b;->g(LPk/n$b;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;ILjava/lang/Object;)LPk/n$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    instance-of v1, p1, LPk/n$b;

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
    check-cast p1, LPk/n$b;

    .line 12
    .line 13
    iget-object v1, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 14
    .line 15
    iget-object v3, p1, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

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
    iget-object v1, p0, LPk/n$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LPk/n$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LPk/n$b;->c:LIj/a;

    .line 36
    .line 37
    iget-object v3, p1, LPk/n$b;->c:LIj/a;

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
    iget-boolean v1, p0, LPk/n$b;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LPk/n$b;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, LPk/n$b;->e:LPk/i;

    .line 54
    .line 55
    iget-object v3, p1, LPk/n$b;->e:LPk/i;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LPk/n$b;->f:LPk/b;

    .line 65
    .line 66
    iget-object p1, p1, LPk/n$b;->f:LPk/b;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final f(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;)LPk/n$b;
    .registers 15

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surveyUiColors"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "progressBarState"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LPk/n$b;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v7}, LPk/n$b;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;LIj/a;ZLPk/i;LPk/b;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final h()LIj/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$b;->c:LIj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

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
    iget-object v1, p0, LPk/n$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LPk/n$b;->c:LIj/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LIj/a;->hashCode()I

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
    iget-boolean v1, p0, LPk/n$b;->d:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LPk/n$b;->e:LPk/i;

    .line 37
    .line 38
    invoke-virtual {v1}, LPk/i;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LPk/n$b;->f:LPk/b;

    .line 46
    .line 47
    invoke-virtual {v1}, LPk/b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Lio/intercom/android/sdk/models/Avatar;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPk/n$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "SenderTopBarState(avatar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LPk/n$b;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", senderName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LPk/n$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LPk/n$b;->c:LIj/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showDismissButton="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LPk/n$b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", surveyUiColors="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LPk/n$b;->e:LPk/i;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", progressBarState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LPk/n$b;->f:LPk/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
