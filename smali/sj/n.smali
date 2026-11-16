###### Class Sj.n (Sj.n)
.class public final LSj/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/n$a;
    }
.end annotation


# static fields
.field public static final e:LSj/n$a;

.field public static final f:I

.field private static final g:LSj/n;


# instance fields
.field private final a:Lio/intercom/android/sdk/models/Avatar;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LSj/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSj/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSj/n;->e:LSj/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LSj/n;->f:I

    .line 12
    .line 13
    new-instance v0, LSj/n;

    .line 14
    .line 15
    sget-object v2, Lio/intercom/android/sdk/models/Avatar;->NULL:Lio/intercom/android/sdk/models/Avatar;

    .line 16
    .line 17
    const-string v3, "NULL"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LSj/n;->g:LSj/n;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Avatar;Z)V
    .registers 4

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 3
    iput-boolean p2, p0, LSj/n;->b:Z

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getInitials(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LSj/n;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSj/n;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    return-void
.end method

.method public static final synthetic a()LSj/n;
    .registers 1

    .line 1
    sget-object v0, LSj/n;->g:LSj/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lio/intercom/android/sdk/models/Avatar;
    .registers 2

    .line 1
    iget-object v0, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ls0/r;I)Ljava/lang/String;
    .registers 6

    .line 1
    const v0, 0x5de75bb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.components.avatar.AvatarWrapper.getImageUrl (AvatarIcon.kt:85)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p2, Lol/Q;->a:Lol/Q;

    .line 20
    .line 21
    iget-object v0, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x180

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1, v2}, Lol/Q;->i(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Ls0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-static {}, Ls0/t;->n()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, Ls0/r;->S()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LSj/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LSj/n;->d:Ljava/lang/String;

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
    instance-of v1, p1, LSj/n;

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
    check-cast p1, LSj/n;

    .line 12
    .line 13
    iget-object v1, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 14
    .line 15
    iget-object v3, p1, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

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
    iget-boolean v1, p0, LSj/n;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LSj/n;->b:Z

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

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LSj/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

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
    iget-boolean v1, p0, LSj/n;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "AvatarWrapper(avatar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LSj/n;->a:Lio/intercom/android/sdk/models/Avatar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isBot="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LSj/n;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

###### Class Sj.n.a (Sj.n$a)
.class public final LSj/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/n;
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
    invoke-direct {p0}, LSj/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LSj/n;
    .registers 2

    .line 1
    invoke-static {}, LSj/n;->a()LSj/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
